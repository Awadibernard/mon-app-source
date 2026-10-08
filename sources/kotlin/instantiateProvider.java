package kotlin;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.KeysExpiredException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;

/* JADX INFO: loaded from: classes.dex */
public final class instantiateProvider {
    public static int RemoteActionCompatParcelizer(Throwable th, int i) {
        if (setTransition.IconCompatParcelizer >= 21 && onTransact.RemoteActionCompatParcelizer(th)) {
            return onTransact.onTransact(th);
        }
        if (setTransition.IconCompatParcelizer >= 23 && RemoteActionCompatParcelizer.asInterface(th)) {
            return 6006;
        }
        if ((th instanceof NotProvisionedException) || onTransact(th)) {
            return 6002;
        }
        if (th instanceof DeniedByServerException) {
            return 6007;
        }
        if (th instanceof UnsupportedDrmException) {
            return 6001;
        }
        if (th instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
            return 6003;
        }
        if (th instanceof KeysExpiredException) {
            return 6008;
        }
        if (i == 1) {
            return 6006;
        }
        if (i == 2) {
            return 6004;
        }
        if (i == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }

    public static boolean onTransact(Throwable th) {
        return setTransition.IconCompatParcelizer == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean RemoteActionCompatParcelizer(Throwable th) {
        return setTransition.IconCompatParcelizer == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }

    static final class onTransact {
        public static boolean RemoteActionCompatParcelizer(Throwable th) {
            return th instanceof MediaDrm.MediaDrmStateException;
        }

        public static int onTransact(Throwable th) {
            return setTransition.asBinder(setTransition.asInterface(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
    }

    static final class RemoteActionCompatParcelizer {
        public static boolean asInterface(Throwable th) {
            return th instanceof MediaDrmResetException;
        }
    }
}
