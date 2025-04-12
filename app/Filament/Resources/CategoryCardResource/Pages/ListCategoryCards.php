<?php

namespace App\Filament\Resources\CategoryCardResource\Pages;

use App\Filament\Resources\CategoryCardResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListCategoryCards extends ListRecords
{
    protected static string $resource = CategoryCardResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
