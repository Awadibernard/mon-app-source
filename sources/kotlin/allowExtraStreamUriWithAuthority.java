package kotlin;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.allowSourceBounds;
import kotlin.getProtectionFlags;
import kotlin.test;

/* JADX INFO: loaded from: classes.dex */
public final class allowExtraStreamUriWithAuthority implements IntentSanitizerBuilderExternalSyntheticLambda10, getProtectionFlags.asBinder {
    final Executor AudioAttributesCompatParcelizer;
    final IntentSanitizerBuilderExternalSyntheticLambda0 AudioAttributesImplApi21Parcelizer;
    final int AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    PowerManager.WakeLock IconCompatParcelizer;
    private final Object MediaBrowserCompatCustomActionResultReceiver;
    private final lambdaallowClipDataUriWithAuthority11 MediaBrowserCompatItemReceiver;
    final SharedPreferencesCompat MediaBrowserCompatSearchResultReceiver;
    boolean RemoteActionCompatParcelizer;
    final Pools asBinder;
    final Context asInterface;
    volatile SizeKt onTransact;
    final allowSourceBounds read;
    final Executor write;

    static {
        getParcelableArrayListExtra.read("DelayMetCommandHandler");
    }

    allowExtraStreamUriWithAuthority(Context context, int i, allowSourceBounds allowsourcebounds, lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11) {
        this.asInterface = context;
        this.AudioAttributesImplApi26Parcelizer = i;
        this.read = allowsourcebounds;
        this.MediaBrowserCompatSearchResultReceiver = lambdaallowclipdatauriwithauthority11.asBinder();
        this.MediaBrowserCompatItemReceiver = lambdaallowclipdatauriwithauthority11;
        matches matchesVar = allowsourcebounds.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesCompatParcelizer = allowsourcebounds.AudioAttributesImplApi26Parcelizer.asInterface();
        this.write = allowsourcebounds.AudioAttributesImplApi26Parcelizer.onTransact();
        this.asBinder = allowsourcebounds.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
        this.AudioAttributesImplApi21Parcelizer = new IntentSanitizerBuilderExternalSyntheticLambda0(matchesVar);
        this.RemoteActionCompatParcelizer = false;
        this.AudioAttributesImplBaseParcelizer = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = new Object();
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda10
    public final void read(getInstance getinstance, test testVar) {
        if (testVar instanceof test.RemoteActionCompatParcelizer) {
            this.AudioAttributesCompatParcelizer.execute(new allowFlags(this));
        } else {
            this.AudioAttributesCompatParcelizer.execute(new allowHistoryStackFlags(this));
        }
    }

    @Override // o.getProtectionFlags.asBinder
    public final void asBinder() {
        getParcelableArrayListExtra.onTransact();
        this.AudioAttributesCompatParcelizer.execute(new allowHistoryStackFlags(this));
    }

    final void RemoteActionCompatParcelizer() {
        synchronized (this.MediaBrowserCompatCustomActionResultReceiver) {
            if (this.onTransact != null) {
                this.onTransact.cancel((CancellationException) null);
            }
            this.read.AudioAttributesImplBaseParcelizer.asInterface(this.MediaBrowserCompatSearchResultReceiver);
            PowerManager.WakeLock wakeLock = this.IconCompatParcelizer;
            if (wakeLock != null && wakeLock.isHeld()) {
                getParcelableArrayListExtra.onTransact();
                this.IconCompatParcelizer.release();
            }
        }
    }

    public static /* synthetic */ void asInterface(allowExtraStreamUriWithAuthority allowextrastreamuriwithauthority) {
        allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver.asBinder();
        if (allowextrastreamuriwithauthority.AudioAttributesImplBaseParcelizer < 2) {
            allowextrastreamuriwithauthority.AudioAttributesImplBaseParcelizer = 2;
            getParcelableArrayListExtra.onTransact();
            allowextrastreamuriwithauthority.write.execute(new allowSourceBounds.RemoteActionCompatParcelizer(allowextrastreamuriwithauthority.read, allowComponentWithPackage.read(allowextrastreamuriwithauthority.asInterface, allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver), allowextrastreamuriwithauthority.AudioAttributesImplApi26Parcelizer));
            if (allowextrastreamuriwithauthority.read.AudioAttributesCompatParcelizer.read(allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver.asBinder())) {
                getParcelableArrayListExtra.onTransact();
                allowextrastreamuriwithauthority.write.execute(new allowSourceBounds.RemoteActionCompatParcelizer(allowextrastreamuriwithauthority.read, allowComponentWithPackage.asBinder(allowextrastreamuriwithauthority.asInterface, allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver), allowextrastreamuriwithauthority.AudioAttributesImplApi26Parcelizer));
                return;
            }
            getParcelableArrayListExtra.onTransact();
            return;
        }
        getParcelableArrayListExtra.onTransact();
    }

    public static /* synthetic */ void read(allowExtraStreamUriWithAuthority allowextrastreamuriwithauthority) {
        if (allowextrastreamuriwithauthority.AudioAttributesImplBaseParcelizer == 0) {
            allowextrastreamuriwithauthority.AudioAttributesImplBaseParcelizer = 1;
            getParcelableArrayListExtra.onTransact();
            SharedPreferencesCompat sharedPreferencesCompat = allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver;
            if (!allowextrastreamuriwithauthority.read.AudioAttributesCompatParcelizer.asInterface(allowextrastreamuriwithauthority.MediaBrowserCompatItemReceiver, (WorkerParameters.RemoteActionCompatParcelizer) null)) {
                allowextrastreamuriwithauthority.RemoteActionCompatParcelizer();
                return;
            }
            getProtectionFlags getprotectionflags = allowextrastreamuriwithauthority.read.AudioAttributesImplBaseParcelizer;
            SharedPreferencesCompat sharedPreferencesCompat2 = allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver;
            synchronized (getprotectionflags.RemoteActionCompatParcelizer) {
                getParcelableArrayListExtra.onTransact();
                getprotectionflags.asInterface(sharedPreferencesCompat2);
                getProtectionFlags.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getProtectionFlags.RemoteActionCompatParcelizer(getprotectionflags, sharedPreferencesCompat2);
                getprotectionflags.asInterface.put(sharedPreferencesCompat2, remoteActionCompatParcelizer);
                getprotectionflags.asBinder.put(sharedPreferencesCompat2, allowextrastreamuriwithauthority);
                getprotectionflags.onTransact.onTransact(600000L, remoteActionCompatParcelizer);
            }
            return;
        }
        getParcelableArrayListExtra.onTransact();
        SharedPreferencesCompat sharedPreferencesCompat3 = allowextrastreamuriwithauthority.MediaBrowserCompatSearchResultReceiver;
    }
}
