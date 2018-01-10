package com.rt.cms.service.exceptions;

public class ContactNotFoundFault extends MailServiceFault {
    public ContactNotFoundFault() {
        super("Not found ContactDoc to confirm");
    }
}
