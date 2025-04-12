<?php

namespace App\Filament\Resources\OptionValueChildResource\Pages;

use App\Filament\Resources\OptionValueChildResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditOptionValueChild extends EditRecord
{
    protected static string $resource = OptionValueChildResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\DeleteAction::make(),
        ];
    }
}
