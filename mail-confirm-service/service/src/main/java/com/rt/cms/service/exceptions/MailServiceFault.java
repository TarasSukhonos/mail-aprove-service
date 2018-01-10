package com.rt.cms.service.exceptions;

import lotus.domino.types.Fault;

public class MailServiceFault extends Fault {
    public MailServiceFault(String faultMessage) {
        super(faultMessage);
    }
}
