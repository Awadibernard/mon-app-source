package com.ryanheise.audio_session;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/ryanheise/audio_session/ApiException;", "Ljava/lang/RuntimeException;", "Lkotlin/read;", "", "p0", "<init>", "()V"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApiException extends RuntimeException {
    public ApiException() {
        StringBuilder sb = new StringBuilder("Requires API level ");
        sb.append(31);
        super(sb.toString());
    }
}
