package kotlin;

import androidx.media3.exoplayer.drm.MediaDrmCallbackException;
import java.util.UUID;
import kotlin.instantiateProviderCompat;

/* JADX INFO: loaded from: classes.dex */
public interface AppLaunchChecker {
    byte[] read(UUID uuid, instantiateProviderCompat.asInterface asinterface) throws MediaDrmCallbackException;

    byte[] read(instantiateProviderCompat.onTransact ontransact) throws MediaDrmCallbackException;
}
