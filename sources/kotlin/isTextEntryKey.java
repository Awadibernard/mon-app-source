package kotlin;

import android.media.MediaPlayer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class isTextEntryKey implements isScrollable {
    public final String asBinder;
    public final boolean asInterface;

    public isTextEntryKey(String str, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asBinder = str;
        this.asInterface = z;
    }

    @Override // kotlin.isScrollable
    public final void asInterface(MediaPlayer mediaPlayer) throws IOException {
        Intrinsics.checkNotNullParameter(mediaPlayer, "");
        mediaPlayer.setDataSource(this.asBinder);
    }

    @Override // kotlin.isScrollable
    public final void read(isLongClickable islongclickable) {
        Intrinsics.checkNotNullParameter(islongclickable, "");
        islongclickable.AudioAttributesImplApi26Parcelizer();
        islongclickable.onTransact(this);
    }

    public final File RemoteActionCompatParcelizer() throws IOException {
        URL url = URI.create(this.asBinder).toURL();
        Intrinsics.checkNotNullExpressionValue(url, "");
        byte[] bArrAsBinder = asBinder(url);
        File fileCreateTempFile = File.createTempFile("sound", "");
        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
        try {
            fileOutputStream.write(bArrAsBinder);
            fileCreateTempFile.deleteOnExit();
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(fileOutputStream, null);
            Intrinsics.checkNotNull(fileCreateTempFile);
            return fileCreateTempFile;
        } finally {
        }
    }

    private static byte[] asBinder(URL url) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        InputStream inputStreamOpenStream = url.openStream();
        try {
            InputStream inputStream = inputStreamOpenStream;
            byte[] bArr = new byte[4096];
            while (true) {
                Integer numValueOf = Integer.valueOf(inputStream.read(bArr));
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    byteArrayOutputStream.write(bArr, 0, numValueOf.intValue());
                } else {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(inputStreamOpenStream, null);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    Intrinsics.checkNotNullExpressionValue(byteArray, "");
                    return byteArray;
                }
            }
        } finally {
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UrlSource(url=");
        sb.append(this.asBinder);
        sb.append(", isLocal=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (this.asBinder.hashCode() * 31) + Boolean.hashCode(this.asInterface);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isTextEntryKey)) {
            return false;
        }
        isTextEntryKey istextentrykey = (isTextEntryKey) obj;
        return Intrinsics.areEqual(this.asBinder, istextentrykey.asBinder) && this.asInterface == istextentrykey.asInterface;
    }
}
