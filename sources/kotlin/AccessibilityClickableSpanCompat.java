package kotlin;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.bouncycastle.util.io.pem.PemGenerationException;

/* JADX INFO: loaded from: classes4.dex */
public final class AccessibilityClickableSpanCompat implements appendRecord {
    private static final List asBinder = Collections.unmodifiableList(new ArrayList());
    public byte[] asInterface;
    public String onTransact;
    public List read;

    @Override // kotlin.appendRecord
    public final AccessibilityClickableSpanCompat RemoteActionCompatParcelizer() throws PemGenerationException {
        return this;
    }

    public AccessibilityClickableSpanCompat(String str, byte[] bArr) {
        this(str, asBinder, bArr);
    }

    private AccessibilityClickableSpanCompat(String str, List list, byte[] bArr) {
        this.onTransact = str;
        this.read = Collections.unmodifiableList(list);
        this.asInterface = bArr;
    }
}
