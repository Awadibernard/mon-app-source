package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class setGroupAlertBehavior {
    private final ByteArrayOutputStream RemoteActionCompatParcelizer;
    private final DataOutputStream read;

    public setGroupAlertBehavior() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.RemoteActionCompatParcelizer = byteArrayOutputStream;
        this.read = new DataOutputStream(byteArrayOutputStream);
    }

    public final byte[] RemoteActionCompatParcelizer(setCustomHeadsUpContentView setcustomheadsupcontentview) {
        this.RemoteActionCompatParcelizer.reset();
        try {
            DataOutputStream dataOutputStream = this.read;
            dataOutputStream.writeBytes(setcustomheadsupcontentview.read);
            dataOutputStream.writeByte(0);
            String str = setcustomheadsupcontentview.RemoteActionCompatParcelizer != null ? setcustomheadsupcontentview.RemoteActionCompatParcelizer : "";
            DataOutputStream dataOutputStream2 = this.read;
            dataOutputStream2.writeBytes(str);
            dataOutputStream2.writeByte(0);
            this.read.writeLong(setcustomheadsupcontentview.onTransact);
            this.read.writeLong(setcustomheadsupcontentview.asBinder);
            this.read.write(setcustomheadsupcontentview.asInterface);
            this.read.flush();
            return this.RemoteActionCompatParcelizer.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
