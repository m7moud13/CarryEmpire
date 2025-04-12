<?php

namespace App\Filament\Resources;

use App\Filament\Resources\CategoryCardResource\Pages;
use App\Filament\Resources\CategoryCardResource\RelationManagers;
use App\Models\Card;
use App\Models\Category;
use App\Models\CategoryCard;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class CategoryCardResource extends Resource
{
    protected static ?string $model = CategoryCard::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                Forms\Components\Select::make('category_id')
                    ->label('Category')
                    ->options(Category::all()->pluck('name', 'id'))
                    ->searchable(),
                Forms\Components\Select::make('card_id')
                    ->label('Card')
                    ->options(Card::all()->pluck('name', 'id'))
                    ->searchable()

            ]);
    }
    public static function table(Table $table): Table
    {

        return $table
//            ->query(Category::query()->with('cards'))
            ->columns([
                Tables\Columns\TextColumn::make('category_id')
                    ->description(function (CategoryCard $category) {
                        return Category::find($category->category_id)->name;
                })
                    ->label('Category')
                    ->searchable()
                    ->sortable(),
                Tables\Columns\TextColumn::make('card_id')
                    ->description(function (CategoryCard $category) {
                        return Card::find($category->card_id)->name;
                    })
                    ->label('Card')
                    ->searchable()
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
            'index' => Pages\ListCategoryCards::route('/'),
            'create' => Pages\CreateCategoryCard::route('/create'),
            'edit' => Pages\EditCategoryCard::route('/{record}/edit'),
        ];
    }
}
