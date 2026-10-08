package kotlin;

import android.text.TextUtils;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\rJ\u001f\u0010\t\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\t\u0010\u0011"}, d2 = {"Lo/loadDrawable;", "", "<init>", "()V", "Ljava/io/File;", "asInterface", "()Ljava/io/File;", "", "p0", "asBinder", "(Ljava/lang/String;)Ljava/lang/String;", "", "Lo/typeToString;", "(Ljava/io/File;)Ljava/util/Map;", "", "p1", "", "(Ljava/lang/String;I)[I"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class loadDrawable {
    public static final loadDrawable INSTANCE = new loadDrawable();

    private loadDrawable() {
    }

    public final int[] asBinder(String p0, int p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int[] iArr = new int[128];
            String strAsBinder = asBinder(p0);
            Charset charsetForName = Charset.forName("UTF-8");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "");
            byte[] bytes = strAsBinder.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            for (int i = 0; i < 128; i++) {
                if (i < bytes.length) {
                    iArr[i] = bytes[i] & 255;
                } else {
                    iArr[i] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final File asInterface() {
        if (getMac.asInterface(loadDrawable.class)) {
            return null;
        }
        try {
            File file = new File(PaintCompatApi23Impl.asInterface().getFilesDir(), "facebook_ml/");
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, loadDrawable.class);
            return null;
        }
    }

    @JvmStatic
    public static final Map<String, typeToString> asBinder(File p0) {
        int i;
        if (getMac.asInterface(loadDrawable.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                FileInputStream fileInputStream = new FileInputStream(p0);
                int iAvailable = fileInputStream.available();
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                byte[] bArr = new byte[iAvailable];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                if (iAvailable < 4) {
                    return null;
                }
                int i2 = 0;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                int i3 = byteBufferWrap.getInt();
                int i4 = i3 + 4;
                if (iAvailable < i4) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(new String(bArr, 4, i3, Charsets.UTF_8));
                JSONArray jSONArrayNames = jSONObject.names();
                int length = jSONArrayNames.length();
                String[] strArr = new String[length];
                for (int i5 = 0; i5 < length; i5++) {
                    strArr[i5] = jSONArrayNames.getString(i5);
                }
                ArraysKt.sort((Object[]) strArr);
                HashMap map = new HashMap();
                int i6 = 0;
                while (i6 < length) {
                    String str = strArr[i6];
                    if (str != null) {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        int length2 = jSONArray.length();
                        int[] iArr = new int[length2];
                        int i7 = 1;
                        while (i2 < length2) {
                            int i8 = jSONArray.getInt(i2);
                            iArr[i2] = i8;
                            i7 *= i8;
                            i2++;
                        }
                        int i9 = i7 << 2;
                        int i10 = i4 + i9;
                        if (i10 > iAvailable) {
                            return null;
                        }
                        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i4, i9);
                        byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                        typeToString typetostring = new typeToString(iArr);
                        i = 0;
                        byteBufferWrap2.asFloatBuffer().get(typetostring.onTransact, 0, i7);
                        map.put(str, typetostring);
                        i4 = i10;
                    } else {
                        i = i2;
                    }
                    i6++;
                    i2 = i;
                }
                return map;
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, loadDrawable.class);
            return null;
        }
    }

    private String asBinder(String p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            String str = p0;
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String strJoin = TextUtils.join(" ", (String[]) new Regex("\\s+").split(str.subSequence(i, length + 1).toString(), 0).toArray(new String[0]));
            Intrinsics.checkNotNullExpressionValue(strJoin, "");
            return strJoin;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}
