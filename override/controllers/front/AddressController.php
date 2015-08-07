<?php

class AddressController extends AddressControllerCore
{
    public function postProcess()
    {
        if (Tools::isSubmit('submitAddress'))
            $this->processSubmitAddress();
        elseif (!Validate::isLoadedObject($this->_address) && Validate::isLoadedObject($this->context->customer))
        {
            $_POST['firstname'] = $this->context->customer->firstname;
            $_POST['lastname'] = $this->context->customer->lastname;
            $_POST['company'] = $this->context->customer->company;
            $_POST['fax'] = $this->context->customer->fax;
            $_POST['details_website'] = $this->context->customer->details_website;
        }
    }
}