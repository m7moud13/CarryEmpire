<?php

namespace App\Filament\Resources;

use App\Filament\Resources\CardResource\Pages;
use App\Filament\Resources\CardResource\RelationManagers;
use App\Models\Card;
use App\Models\Option;
use App\Models\Tab;
use Filament\Forms;
use Filament\Forms\Components\FileUpload;
use Filament\Forms\Components\Select;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Columns\ImageColumn;
use Filament\Tables\Table;
use FilamentTiptapEditor\Enums\TiptapOutput;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;
use FilamentTiptapEditor\TiptapEditor;

class CardResource extends Resource
{
    protected static ?string $model = Card::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                Forms\Components\TextInput::make('name'),
                Forms\Components\TextInput::make('slug'),
                FileUpload::make('image')
                    ->disk('public') // Explicitly specify the disk
                    ->visibility('public'),
//                Forms\Components\RichEditor::make('description'),
                TiptapEditor::make('description')->output(TiptapOutput::Html),
                Select::make('options')
                    ->relationship('options', 'name')
                    ->label('Options')
                    ->preload()
                    ->multiple(),
                Select::make('optionValues')
                    ->relationship('optionValues', 'label')
                    ->label('Option Values')
                    ->preload()
                    ->multiple(),
                Select::make('optionValueChildren')
                    ->relationship('optionValueChildren', 'label')
                    ->label('Option Value Children')
                    ->preload()
                    ->multiple(),

//                Forms\Components\Select::make("options.name")->label('Options')
//                    ->options(Option::all()->pluck('name', 'id'))
//                    ->searchable(),
//                Forms\Components\Select::make("options.name")->label('Options')
//                    ->options(Option::all()->pluck('name', 'id'))
//                    ->searchable(),

                Select::make('tabs')->options(Tab::all()->pluck('name', 'id')),
                Forms\Components\Checkbox::make('active'),
//                Forms\Components\Checkbox::make('active_table'),

            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('name')
                    ->searchable(),
                Tables\Columns\TextColumn::make('slug')
                    ->searchable(),
                ImageColumn::make('image'),
                Tables\Columns\TextColumn::make('description'),
//                Tables\Columns\SelectColumn::make('points'),
                Tables\Columns\CheckboxColumn::make('active'),
                Tables\Columns\SelectColumn::make('tabs'),

            ])
            ->filters([
                //
            ])
            ->actions([
                Tables\Actions\EditAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\BulkActionGroup::make([
                    Tables\Actions\DeleteBulkAction::make(),
                ]),
            ]);
    }

    public static function getRelations(): array
    {
        return [
            //
        ];
    }

    public static function getPages(): array
    {
        return [
            'index' => Pages\ListCards::route('/'),
            'create' => Pages\CreateCard::route('/create'),
            'edit' => Pages\EditCard::route('/{record}/edit'),
        ];
    }
}
