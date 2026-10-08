package kotlin;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
final class AppLocalesStorageHelper implements markHierarchyDirty {
    private CipherInputStream RemoteActionCompatParcelizer;
    private final byte[] asBinder;
    private final byte[] asInterface;
    private final markHierarchyDirty read;

    public AppLocalesStorageHelper(markHierarchyDirty markhierarchydirty, byte[] bArr, byte[] bArr2) {
        this.read = markhierarchydirty;
        this.asBinder = bArr;
        this.asInterface = bArr2;
    }

    @Override // kotlin.markHierarchyDirty
    public final void read(getDesignInformation getdesigninformation) {
        this.read.read(getdesigninformation);
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.RemoteActionCompatParcelizer.read(bArr, i, i2);
        if (i3 < 0) {
            return -1;
        }
        return i3;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        return this.read.onTransact();
    }

    @Override // kotlin.markHierarchyDirty
    public final Map<String, List<String>> asInterface() {
        return this.read.asInterface();
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() throws IOException {
        if (this.RemoteActionCompatParcelizer != null) {
            this.RemoteActionCompatParcelizer = null;
            this.read.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws IOException {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.asBinder, "AES"), new IvParameterSpec(this.asInterface));
                getTargetWidget gettargetwidget = new getTargetWidget(this.read, initVar);
                this.RemoteActionCompatParcelizer = new CipherInputStream(gettargetwidget, cipher);
                if (gettargetwidget.read) {
                    return -1L;
                }
                gettargetwidget.onTransact.RemoteActionCompatParcelizer(gettargetwidget.RemoteActionCompatParcelizer);
                gettargetwidget.read = true;
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new RuntimeException(e2);
        }
    }
}
