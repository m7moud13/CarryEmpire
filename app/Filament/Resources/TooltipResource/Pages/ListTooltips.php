<?php

namespace App\Filament\Resources\TooltipResource\Pages;

use App\Filament\Resources\TooltipResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListTooltips extends ListRecords
{
    protected static string $resource = TooltipResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
