package com.google.android.recaptcha;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00038\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010"}, d2 = {"Lcom/google/android/recaptcha/RecaptchaException;", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "Lcom/google/android/recaptcha/RecaptchaErrorCode;", "p0", "", "p1", "<init>", "(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V", "errorCode", "Lcom/google/android/recaptcha/RecaptchaErrorCode;", "getErrorCode", "()Lcom/google/android/recaptcha/RecaptchaErrorCode;", "errorMessage", "Ljava/lang/String;", "getErrorMessage", "()Ljava/lang/String;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RecaptchaException extends Exception {
    private final RecaptchaErrorCode errorCode;
    private final String errorMessage;

    public RecaptchaException(RecaptchaErrorCode recaptchaErrorCode, String str) {
        super(str);
        this.errorCode = recaptchaErrorCode;
        this.errorMessage = str;
    }

    public /* synthetic */ RecaptchaException(RecaptchaErrorCode recaptchaErrorCode, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(recaptchaErrorCode, (i & 2) != 0 ? recaptchaErrorCode.getErrorMessage() : str);
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final RecaptchaErrorCode getErrorCode() {
        return this.errorCode;
    }
}
