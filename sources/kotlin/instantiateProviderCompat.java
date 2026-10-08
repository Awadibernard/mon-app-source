package kotlin;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.getMaxCardElevation;

/* JADX INFO: loaded from: classes.dex */
public interface instantiateProviderCompat {

    public interface RemoteActionCompatParcelizer {
        void read(byte[] bArr, int i);
    }

    public interface asBinder {
        instantiateProviderCompat asBinder(UUID uuid);
    }

    getMaxHeight RemoteActionCompatParcelizer(byte[] bArr) throws MediaCryptoException;

    onTransact RemoteActionCompatParcelizer();

    byte[] asBinder() throws MediaDrmException;

    void asInterface();

    void asInterface(byte[] bArr);

    asInterface onTransact(byte[] bArr, List<getMaxCardElevation.RemoteActionCompatParcelizer> list, int i, HashMap<String, String> map) throws NotProvisionedException;

    void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    void onTransact(byte[] bArr) throws DeniedByServerException;

    default void onTransact(byte[] bArr, ActivityCompat1 activityCompat1) {
    }

    byte[] onTransact(byte[] bArr, byte[] bArr2) throws DeniedByServerException, NotProvisionedException;

    int read();

    Map<String, String> read(byte[] bArr);

    void read(byte[] bArr, byte[] bArr2);

    boolean read(byte[] bArr, String str);

    public static final class asInterface {
        final byte[] RemoteActionCompatParcelizer;
        private final int asInterface;
        final String onTransact;

        public asInterface(byte[] bArr, String str, int i) {
            this.RemoteActionCompatParcelizer = bArr;
            this.onTransact = str;
            this.asInterface = i;
        }
    }

    public static final class onTransact {
        final byte[] onTransact;
        final String read;

        public onTransact(byte[] bArr, String str) {
            this.onTransact = bArr;
            this.read = str;
        }
    }
}
