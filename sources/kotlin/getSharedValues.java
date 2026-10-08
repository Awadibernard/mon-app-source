package kotlin;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import com.google.common.base.Charsets;
import java.io.IOException;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes.dex */
public final class getSharedValues extends setTag {
    private init RemoteActionCompatParcelizer;
    private int asBinder;
    private byte[] asInterface;
    private int onTransact;

    public getSharedValues() {
        super(false);
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws IOException {
        onTransact(initVar);
        this.RemoteActionCompatParcelizer = initVar;
        Uri uriNormalizeScheme = initVar.AudioAttributesImplApi26Parcelizer.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        boolean zEquals = "data".equals(scheme);
        StringBuilder sb = new StringBuilder("Unsupported scheme: ");
        sb.append(scheme);
        String string = sb.toString();
        if (zEquals) {
            String[] strArrRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(uriNormalizeScheme.getSchemeSpecificPart(), ",");
            if (strArrRemoteActionCompatParcelizer.length != 2) {
                StringBuilder sb2 = new StringBuilder("Unexpected URI format: ");
                sb2.append(uriNormalizeScheme);
                throw ParserException.asBinder(sb2.toString(), null);
            }
            String str = strArrRemoteActionCompatParcelizer[1];
            if (strArrRemoteActionCompatParcelizer[0].contains(";base64")) {
                try {
                    this.asInterface = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    StringBuilder sb3 = new StringBuilder("Error while parsing Base64 encoded string: ");
                    sb3.append(str);
                    throw ParserException.asBinder(sb3.toString(), e);
                }
            } else {
                this.asInterface = setTransition.asBinder(URLDecoder.decode(str, Charsets.US_ASCII.name()));
            }
            if (initVar.IconCompatParcelizer > this.asInterface.length) {
                this.asInterface = null;
                throw new DataSourceException(2008);
            }
            int i = (int) initVar.IconCompatParcelizer;
            this.asBinder = i;
            this.onTransact = this.asInterface.length - i;
            if (initVar.AudioAttributesImplApi21Parcelizer != -1) {
                this.onTransact = (int) Math.min(this.onTransact, initVar.AudioAttributesImplApi21Parcelizer);
            }
            read(initVar);
            return initVar.AudioAttributesImplApi21Parcelizer != -1 ? initVar.AudioAttributesImplApi21Parcelizer : this.onTransact;
        }
        throw new IllegalArgumentException(String.valueOf(string));
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.onTransact;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        System.arraycopy(setTransition.asInterface(this.asInterface), this.asBinder, bArr, i, iMin);
        this.asBinder += iMin;
        this.onTransact -= iMin;
        onTransact(iMin);
        return iMin;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        init initVar = this.RemoteActionCompatParcelizer;
        if (initVar != null) {
            return initVar.AudioAttributesImplApi26Parcelizer;
        }
        return null;
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() {
        if (this.asInterface != null) {
            this.asInterface = null;
            read();
        }
        this.RemoteActionCompatParcelizer = null;
    }
}
