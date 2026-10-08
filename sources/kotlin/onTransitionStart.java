package kotlin;

import kotlin.LocalePreferencesApi33Impl;

/* JADX INFO: loaded from: classes3.dex */
public final class onTransitionStart {
    public final onTransitionResume asBinder;
    public final LocalePreferencesApi33Impl read;

    public static class asInterface {
        public onTransitionResume asInterface;
        public LocalePreferencesApi33Impl.RemoteActionCompatParcelizer onTransact = new LocalePreferencesApi33Impl.RemoteActionCompatParcelizer();
    }

    public /* synthetic */ onTransitionStart(asInterface asinterface, byte b) {
        this(asinterface);
    }

    private onTransitionStart(asInterface asinterface) {
        this.asBinder = asinterface.asInterface;
        this.read = new LocalePreferencesApi33Impl(asinterface.onTransact, (byte) 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{url=");
        sb.append(this.asBinder);
        sb.append('}');
        return sb.toString();
    }
}
