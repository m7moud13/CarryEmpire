<?php

namespace App\Filament\Resources;

use App\Filament\Resources\OptionResource\Pages;
use App\Filament\Resources\OptionResource\RelationManagers;
use App\Models\Option;
use Filament\Forms;
use Filament\Forms\Components\Select;
use Filament\Forms\Components\TextInput;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class OptionResource extends Resource
{
    protected static ?string $model = Option::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                Forms\Components\TextInput::make('name')
                    ->required()
                    ->maxLength(255),
                Forms\Components\Select::make('type')
                    ->options([
                        'radio' => 'Radio',
                        'checkbox' => 'Checkbox',
                    ]),
                Forms\Components\Select::make('is_collapsible')
                    ->options([
                        false => 'No',
                        true => 'Yes',
                    ]),
                Select::make('estimated_time_type')
                    ->label('Estimated Time Type')
//                    ->relationship('estimated_time_type', 'name')
                    ->options([
                        'fixed' => 'Fixed Time (Minutes)',
                        'percentage' => 'Percentage (%) Adjustment'
                    ])
                    ->default('fixed')
                    ->required(),

                TextInput::make('estimated_time_value')
                    ->label('Estimated Time Value')
                    ->numeric()
                    ->required(),
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('name')
                    ->searchable(),
                Tables\Columns\TextColumn::make('type'),
                Tables\Columns\TextColumn::make('is_collapsible'),
                Tables\Columns\TextColumn::make('estimated_time_type'),
                Tables\Columns\TextColumn::make('estimated_time_value'),
                Tables\Columns\TextColumn::make('created_at')
                    ->sortable(),
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
            'index' => Pages\ListOptions::route('/'),
            'create' => Pages\CreateOption::route('/create'),
            'edit' => Pages\EditOption::route('/{record}/edit'),
        ];
    }
}
