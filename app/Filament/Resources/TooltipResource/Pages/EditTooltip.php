<?php

namespace App\Filament\Resources\TooltipResource\Pages;

use App\Filament\Resources\TooltipResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditTooltip extends EditRecord
{
    protected static string $resource = TooltipResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\DeleteAction::make(),
        ];
    }
}
