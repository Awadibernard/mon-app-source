package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class BatchResult implements Result {
    private final Status zaa;
    private final PendingResult[] zab;

    public final <R extends Result> R take(BatchResultToken<R> batchResultToken) {
        PendingResult[] pendingResultArr = this.zab;
        Preconditions.checkArgument(batchResultToken.mId < pendingResultArr.length, "The result token does not belong to this batch");
        return (R) pendingResultArr[batchResultToken.mId].await(0L, TimeUnit.MILLISECONDS);
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status getStatus() {
        return this.zaa;
    }

    BatchResult(Status status, PendingResult[] pendingResultArr) {
        this.zaa = status;
        this.zab = pendingResultArr;
    }
}
