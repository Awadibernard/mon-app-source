package kotlin;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/WrappedDrawableApi14;", "", "<init>", "()V", "Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;", "p0", "", "onTransact", "(Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;)V", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WrappedDrawableApi14 {
    public static final WrappedDrawableApi14 INSTANCE = new WrappedDrawableApi14();

    public interface RemoteActionCompatParcelizer {
        void RemoteActionCompatParcelizer(String str);
    }

    private WrappedDrawableApi14() {
    }

    public static final class onTransact implements InstallReferrerStateListener {
        private /* synthetic */ CountDownLatch asBinder = null;
        private /* synthetic */ InstallReferrerClient onTransact;
        private /* synthetic */ RemoteActionCompatParcelizer read;

        onTransact(InstallReferrerClient installReferrerClient, RemoteActionCompatParcelizer remoteActionCompatParcelizer, CountDownLatch countDownLatch) {
            this.onTransact = installReferrerClient;
            this.read = remoteActionCompatParcelizer;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerSetupFinished(int i) {
            CountDownLatch countDownLatch;
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                try {
                    if (i == 0) {
                        try {
                            ReferrerDetails installReferrer = this.onTransact.getInstallReferrer();
                            Intrinsics.checkNotNullExpressionValue(installReferrer, "");
                            String installReferrer2 = installReferrer.getInstallReferrer();
                            if (installReferrer2 != null && (StringsKt.contains$default((CharSequence) installReferrer2, (CharSequence) "fb", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) installReferrer2, (CharSequence) "facebook", false, 2, (Object) null))) {
                                this.read.RemoteActionCompatParcelizer(installReferrer2);
                            }
                            WrappedDrawableApi14 wrappedDrawableApi14 = WrappedDrawableApi14.INSTANCE;
                            WrappedDrawableApi14.RemoteActionCompatParcelizer();
                        } catch (RemoteException unused) {
                            countDownLatch = this.asBinder;
                            if (countDownLatch == null) {
                                return;
                            }
                        }
                    } else if (i == 2) {
                        WrappedDrawableApi14 wrappedDrawableApi142 = WrappedDrawableApi14.INSTANCE;
                        WrappedDrawableApi14.RemoteActionCompatParcelizer();
                    }
                    try {
                        this.onTransact.endConnection();
                    } catch (Exception unused2) {
                    }
                    countDownLatch = this.asBinder;
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                    }
                } catch (Throwable th) {
                    CountDownLatch countDownLatch2 = this.asBinder;
                    if (countDownLatch2 != null) {
                        countDownLatch2.countDown();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
            }
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerServiceDisconnected() {
            CountDownLatch countDownLatch = this.asBinder;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer() {
        PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
    }

    @JvmStatic
    public static final void onTransact(RemoteActionCompatParcelizer p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false)) {
            return;
        }
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(PaintCompatApi23Impl.asInterface()).build();
        try {
            installReferrerClientBuild.startConnection(new onTransact(installReferrerClientBuild, p0, null));
        } catch (Exception unused) {
        }
    }
}
