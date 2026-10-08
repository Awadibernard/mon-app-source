package androidx.media3.common;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class ParserException extends IOException {
    public final boolean asBinder;
    public final int asInterface;

    public static ParserException asBinder(String str, Throwable th) {
        return new ParserException(str, th, true, 0);
    }

    public static ParserException onTransact(String str, Throwable th) {
        return new ParserException(str, th, true, 1);
    }

    public static ParserException read(String str, Throwable th) {
        return new ParserException(str, th, true, 4);
    }

    public static ParserException RemoteActionCompatParcelizer(String str) {
        return new ParserException(str, null, false, 1);
    }

    public ParserException(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.asBinder = z;
        this.asInterface = i;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getMessage());
        sb.append("{contentIsMalformed=");
        sb.append(this.asBinder);
        sb.append(", dataType=");
        sb.append(this.asInterface);
        sb.append("}");
        return sb.toString();
    }
}
