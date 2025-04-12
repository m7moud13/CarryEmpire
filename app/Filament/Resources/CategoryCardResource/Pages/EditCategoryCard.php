<?php

namespace App\Filament\Resources\CategoryCardResource\Pages;

use App\Filament\Resources\CategoryCardResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditCategoryCard extends EditRecord
{
    protected static string $resource = CategoryCardResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\DeleteAction::make(),
        ];
    }
}
