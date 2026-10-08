package kotlin;

import kotlin.FingerprintManagerCompatApi23Impl;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.updateDstRect;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003"}, d2 = {"Lo/canConstantState;", "", "<init>", "()V", "", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class canConstantState {
    public static final canConstantState INSTANCE = new canConstantState();

    private canConstantState() {
    }

    @JvmStatic
    public static final void asBinder() {
        if (PaintCompatApi23Impl.write()) {
            updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.CrashReport, new updateDstRect.asBinder() { // from class: o.wrapCallback
                @Override // o.updateDstRect.asBinder
                public final void asBinder(boolean z) {
                    canConstantState.read(z);
                }
            });
            updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.ErrorReport, new updateDstRect.asBinder() { // from class: o.FingerprintManagerCompat
                @Override // o.updateDstRect.asBinder
                public final void asBinder(boolean z) {
                    canConstantState.RemoteActionCompatParcelizer(z);
                }
            });
            updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.AnrReport, new updateDstRect.asBinder() { // from class: o.wrapCryptoObject
                @Override // o.updateDstRect.asBinder
                public final void asBinder(boolean z) {
                    canConstantState.asBinder(z);
                }
            });
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(boolean z) {
        if (z) {
            SupportMenu.onTransact();
        }
    }

    public static /* synthetic */ void read(boolean z) {
        if (z) {
            synchronized (FingerprintManagerCompatApi23Impl.INSTANCE) {
                if (PaintCompatApi23Impl.write()) {
                    FingerprintManagerCompatApi23Impl.Companion.onTransact();
                }
                if (FingerprintManagerCompatApi23Impl.onTransact != null) {
                    String unused = FingerprintManagerCompatApi23Impl.read;
                } else {
                    FingerprintManagerCompatApi23Impl.onTransact = new FingerprintManagerCompatApi23Impl(Thread.getDefaultUncaughtExceptionHandler(), null);
                    Thread.setDefaultUncaughtExceptionHandler(FingerprintManagerCompatApi23Impl.onTransact);
                }
            }
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.CrashShield)) {
                getDisplays.RemoteActionCompatParcelizer();
                getMac.asBinder();
            }
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.ThreadCheck)) {
                getAlphabeticModifiers.read();
            }
        }
    }

    public static /* synthetic */ void asBinder(boolean z) {
        if (z) {
            hasEnrolledFingerprints.asInterface();
        }
    }
}
