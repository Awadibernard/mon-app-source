package kotlin;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public class canScrollVertically extends TreeIterator {
    private final String asInterface;

    public canScrollVertically(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = str;
    }

    protected final String MediaBrowserCompatMediaItem() {
        return this.asInterface;
    }

    @Override // kotlin.TreeIterator
    public boolean asBinder() {
        int i = this.RemoteActionCompatParcelizer;
        if (i == -1) {
            return false;
        }
        String str = this.asInterface;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.RemoteActionCompatParcelizer = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
        this.RemoteActionCompatParcelizer = i;
        return false;
    }

    @Override // kotlin.TreeIterator
    public int MediaBrowserCompatCustomActionResultReceiver() {
        char cCharAt;
        int i = this.RemoteActionCompatParcelizer;
        if (i == -1) {
            return i;
        }
        String str = this.asInterface;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.RemoteActionCompatParcelizer = i;
        return i;
    }

    @Override // kotlin.TreeIterator
    public void asBinder(char c) {
        if (this.RemoteActionCompatParcelizer == -1) {
            read(c);
        }
        String str = this.asInterface;
        int i = this.RemoteActionCompatParcelizer;
        while (i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.RemoteActionCompatParcelizer = i2;
                if (cCharAt == c) {
                    return;
                } else {
                    read(c);
                }
            }
            i = i2;
        }
        this.RemoteActionCompatParcelizer = -1;
        read(c);
    }

    @Override // kotlin.TreeIterator
    public final String read() {
        asBinder(Typography.quote);
        int i = this.RemoteActionCompatParcelizer;
        int iIndexOf$default = StringsKt.indexOf$default((CharSequence) this.asInterface, Typography.quote, i, false, 4, (Object) null);
        if (iIndexOf$default == -1) {
            AudioAttributesImplApi26Parcelizer();
            onTransact((byte) 1, false);
            throw new KotlinNothingValueException();
        }
        for (int i2 = i; i2 < iIndexOf$default; i2++) {
            if (this.asInterface.charAt(i2) == '\\') {
                return onTransact(this.asInterface, this.RemoteActionCompatParcelizer, i2);
            }
        }
        this.RemoteActionCompatParcelizer = iIndexOf$default + 1;
        String strSubstring = this.asInterface.substring(i, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return strSubstring;
    }

    @Override // kotlin.TreeIterator
    public final String RemoteActionCompatParcelizer(String str, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        int i = this.RemoteActionCompatParcelizer;
        try {
            if (asInterface() == 6 && Intrinsics.areEqual(read(z), str)) {
                this.read = null;
                if (asInterface() == 5) {
                    return read(z);
                }
            }
            return null;
        } finally {
            this.RemoteActionCompatParcelizer = i;
            this.read = null;
        }
    }

    @Override // kotlin.TreeIterator
    public byte asInterface() {
        String str = this.asInterface;
        int i = this.RemoteActionCompatParcelizer;
        while (i != -1 && i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.RemoteActionCompatParcelizer = i2;
                if (cCharAt < '~') {
                    return isAxisSupported.asBinder[cCharAt];
                }
                return (byte) 0;
            }
            i = i2;
        }
        this.RemoteActionCompatParcelizer = str.length();
        return (byte) 10;
    }

    @Override // kotlin.TreeIterator
    public final /* bridge */ /* synthetic */ CharSequence IconCompatParcelizer() {
        return this.asInterface;
    }

    @Override // kotlin.TreeIterator
    public final int onTransact(int i) {
        if (i < this.asInterface.length()) {
            return i;
        }
        return -1;
    }
}
