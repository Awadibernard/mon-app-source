package kotlin;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
final class getDrawable<T> extends getExternalFilesDirs<T> {
    private final getDataDir RemoteActionCompatParcelizer;
    private final String asBinder;
    private final T onTransact;
    private final getDisplayOrDefault read;

    public getDrawable(T t, String str, getDisplayOrDefault getdisplayordefault, getDataDir getdatadir) {
        Intrinsics.checkNotNullParameter(t, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(getdisplayordefault, "");
        Intrinsics.checkNotNullParameter(getdatadir, "");
        this.onTransact = t;
        this.asBinder = str;
        this.read = getdisplayordefault;
        this.RemoteActionCompatParcelizer = getdatadir;
    }

    @Override // kotlin.getExternalFilesDirs
    public final getExternalFilesDirs<T> onTransact(String str, Function1<? super T, Boolean> function1) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (function1.invoke(this.onTransact).booleanValue()) {
            return this;
        }
        return new createFilesDir(this.onTransact, this.asBinder, str, this.RemoteActionCompatParcelizer, this.read);
    }

    @Override // kotlin.getExternalFilesDirs
    public final T RemoteActionCompatParcelizer() {
        return this.onTransact;
    }
}
