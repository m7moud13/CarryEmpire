<?php

namespace App\Filament\Resources;

use App\Filament\Resources\TabResource\Pages;
use App\Filament\Resources\TabResource\RelationManagers;
use App\Models\Card;
use App\Models\Tab;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Table;
use FilamentTiptapEditor\TiptapEditor;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class TabResource extends Resource
{
    protected static ?string $model = Tab::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                Forms\Components\TextInput::make('name'),
                TiptapEditor::make('tab_info'),
                Forms\Components\Select::make('card_id')->options(Card::all()->pluck('name', 'id'))->searchable(),
                Forms\Components\Checkbox::make('active_table'),
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('name'),
                Tables\Columns\TextColumn::make('tab_info'),
                Tables\Columns\SelectColumn::make('card_id'),
                Tables\Columns\CheckboxColumn::make('active_table'),


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
            'index' => Pages\ListTabs::route('/'),
            'create' => Pages\CreateTab::route('/create'),
            'edit' => Pages\EditTab::route('/{record}/edit'),
        ];
    }
}
