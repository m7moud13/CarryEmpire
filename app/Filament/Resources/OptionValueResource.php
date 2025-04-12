<?php

namespace App\Filament\Resources;

use App\Filament\Resources\OptionValueResource\Pages;
use App\Filament\Resources\OptionValueResource\RelationManagers;
use App\Models\OptionValue;
use Filament\Forms;
use Filament\Forms\Components\Select;
use Filament\Forms\Components\TextInput;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class OptionValueResource extends Resource
{
    protected static ?string $model = OptionValue::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                Forms\Components\Select::make('option_id')
                    ->relationship('option', 'name')
                    ->required(),
                Forms\Components\TextInput::make('label')
                    ->required()
                    ->maxLength(255),
                Forms\Components\Select::make('price_type')
                    ->options([
                        'fixed' => 'Fixed',
                        'percentage' => 'Percentage',
                    ])->required(),
                Forms\Components\TextInput::make('price_adjustment_value')
                    ->numeric()
                    ->prefix('$')
                    ->maxValue(42949672.95),
                Forms\Components\TextInput::make('price_adjustment_percentage')
                    ->numeric()
                    ->prefix('%')
                    ->maxValue(42949672.95),
                Forms\Components\Checkbox::make('reveals_children'),
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
                //Add created_at and updated_at fields

            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('option.name')
                    ->searchable(),
                Tables\Columns\TextColumn::make('label')
                    ->searchable(),
                Tables\Columns\TextColumn::make('price_type'),
                Tables\Columns\TextColumn::make('price_adjustment_value'),
                Tables\Columns\TextColumn::make('price_adjustment_percentage'),
                Tables\Columns\CheckboxColumn::make('reveals_children'),
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
            'index' => Pages\ListOptionValues::route('/'),
            'create' => Pages\CreateOptionValue::route('/create'),
            'edit' => Pages\EditOptionValue::route('/{record}/edit'),
        ];
    }
}
