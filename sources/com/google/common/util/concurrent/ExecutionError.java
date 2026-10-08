package com.google.common.util.concurrent;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public class ExecutionError extends Error {
    private static final long serialVersionUID = 0;

    protected ExecutionError() {
    }

    protected ExecutionError(String str) {
        super(str);
    }

    public ExecutionError(String str, Error error) {
        super(str, error);
    }

    public ExecutionError(Error error) {
        super(error);
    }
}
