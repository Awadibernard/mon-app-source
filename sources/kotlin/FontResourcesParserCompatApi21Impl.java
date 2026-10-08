package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class FontResourcesParserCompatApi21Impl {
    public String RemoteActionCompatParcelizer;
    public String asBinder;
    private final List<getDrawableForDensity> onTransact = new ArrayList();

    public final void asBinder(String str) {
        this.asBinder = str;
        Iterator<T> it = this.onTransact.iterator();
        while (it.hasNext()) {
            ((getDrawableForDensity) it.next()).RemoteActionCompatParcelizer(str);
        }
    }

    public final void onTransact(String str) {
        this.RemoteActionCompatParcelizer = str;
        Iterator<T> it = this.onTransact.iterator();
        while (it.hasNext()) {
            ((getDrawableForDensity) it.next()).asInterface(str);
        }
    }

    public final boolean read(getDrawableForDensity getdrawablefordensity, readCerts readcerts) {
        boolean zAdd;
        Intrinsics.checkNotNullParameter(getdrawablefordensity, "");
        Intrinsics.checkNotNullParameter(readcerts, "");
        synchronized (this.onTransact) {
            getdrawablefordensity.onTransact(readcerts);
            zAdd = this.onTransact.add(getdrawablefordensity);
        }
        return zAdd;
    }
}
