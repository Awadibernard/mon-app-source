package kotlin;

import java.io.BufferedWriter;
import java.io.Writer;

/* JADX INFO: loaded from: classes4.dex */
public final class onClick extends BufferedWriter {
    private final int asBinder;
    public char[] onTransact;

    public onClick(Writer writer) {
        super(writer);
        this.onTransact = new char[64];
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        this.asBinder = strAsInterface != null ? strAsInterface.length() : 2;
    }
}
