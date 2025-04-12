<?php

namespace App\Filament\Resources\OptionValueChildResource\Pages;

use App\Filament\Resources\OptionValueChildResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListOptionValueChildren extends ListRecords
{
    protected static string $resource = OptionValueChildResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
