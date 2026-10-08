package kotlin;

import android.util.Base64;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class addAction {

    public static final class asInterface {
        public final String[] asBinder;
        public final String asInterface;
        public final int onTransact;

        public asInterface(String str, String[] strArr, int i) {
            this.asInterface = str;
            this.asBinder = strArr;
            this.onTransact = i;
        }
    }

    public static final class RemoteActionCompatParcelizer {
        public final int AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final byte[] AudioAttributesImplApi26Parcelizer;
        public final int IconCompatParcelizer;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;
        public final boolean write;

        public RemoteActionCompatParcelizer(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, byte[] bArr) {
            this.AudioAttributesImplApi21Parcelizer = i;
            this.AudioAttributesCompatParcelizer = i2;
            this.IconCompatParcelizer = i3;
            this.onTransact = i4;
            this.RemoteActionCompatParcelizer = i5;
            this.read = i6;
            this.asBinder = i7;
            this.asInterface = i8;
            this.write = z;
            this.AudioAttributesImplApi26Parcelizer = bArr;
        }
    }

    public static final class asBinder {
        public final int RemoteActionCompatParcelizer;
        public final boolean asBinder;
        public final int onTransact;
        public final int read;

        public asBinder(boolean z, int i, int i2, int i3) {
            this.asBinder = z;
            this.RemoteActionCompatParcelizer = i;
            this.read = i2;
            this.onTransact = i3;
        }
    }

    public static asInterface RemoteActionCompatParcelizer(setOnHide setonhide, boolean z, boolean z2) throws ParserException {
        if (z) {
            asBinder(3, setonhide, false);
        }
        String strOnTransact = setonhide.onTransact((int) setonhide.AudioAttributesImplApi21Parcelizer());
        int length = strOnTransact.length();
        long jAudioAttributesImplApi21Parcelizer = setonhide.AudioAttributesImplApi21Parcelizer();
        String[] strArr = new String[(int) jAudioAttributesImplApi21Parcelizer];
        int length2 = length + 15;
        for (int i = 0; i < jAudioAttributesImplApi21Parcelizer; i++) {
            String strOnTransact2 = setonhide.onTransact((int) setonhide.AudioAttributesImplApi21Parcelizer());
            strArr[i] = strOnTransact2;
            length2 = length2 + 4 + strOnTransact2.length();
        }
        if (z2) {
            byte[] bArr = setonhide.onTransact;
            int i2 = setonhide.asInterface;
            setonhide.asInterface = i2 + 1;
            if ((bArr[i2] & 1) == 0) {
                throw ParserException.onTransact("framing bit expected to be set", null);
            }
        }
        return new asInterface(strOnTransact, strArr, length2 + 1);
    }

    public static setPaddingRelative asBinder(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            String[] strArrOnTransact = setTransition.onTransact(str, "=");
            if (strArrOnTransact.length != 2) {
                StringBuilder sb = new StringBuilder("Failed to parse Vorbis comment: ");
                sb.append(str);
                setException.asInterface("VorbisUtil", sb.toString());
            } else if (strArrOnTransact[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(setForegroundServiceBehavior.asBinder(new setOnHide(Base64.decode(strArrOnTransact[1], 0))));
                } catch (RuntimeException e) {
                    setException.asBinder("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new NotificationCompatBuilderApi23Impl(strArrOnTransact[0], strArrOnTransact[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new setPaddingRelative(arrayList);
    }

    public static boolean asBinder(int i, setOnHide setonhide, boolean z) throws ParserException {
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface < 7) {
            if (z) {
                return false;
            }
            StringBuilder sb = new StringBuilder("too short header: ");
            sb.append(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface);
            throw ParserException.onTransact(sb.toString(), null);
        }
        byte[] bArr = setonhide.onTransact;
        int i2 = setonhide.asInterface;
        setonhide.asInterface = i2 + 1;
        if ((bArr[i2] & 255) != i) {
            if (z) {
                return false;
            }
            StringBuilder sb2 = new StringBuilder("expected header type ");
            sb2.append(Integer.toHexString(i));
            throw ParserException.onTransact(sb2.toString(), null);
        }
        byte[] bArr2 = setonhide.onTransact;
        int i3 = setonhide.asInterface;
        setonhide.asInterface = i3 + 1;
        if ((bArr2[i3] & 255) == 118) {
            byte[] bArr3 = setonhide.onTransact;
            int i4 = setonhide.asInterface;
            setonhide.asInterface = i4 + 1;
            if ((bArr3[i4] & 255) == 111) {
                byte[] bArr4 = setonhide.onTransact;
                int i5 = setonhide.asInterface;
                setonhide.asInterface = i5 + 1;
                if ((bArr4[i5] & 255) == 114) {
                    byte[] bArr5 = setonhide.onTransact;
                    int i6 = setonhide.asInterface;
                    setonhide.asInterface = i6 + 1;
                    if ((bArr5[i6] & 255) == 98) {
                        byte[] bArr6 = setonhide.onTransact;
                        int i7 = setonhide.asInterface;
                        setonhide.asInterface = i7 + 1;
                        if ((bArr6[i7] & 255) == 105) {
                            byte[] bArr7 = setonhide.onTransact;
                            int i8 = setonhide.asInterface;
                            setonhide.asInterface = i8 + 1;
                            if ((bArr7[i8] & 255) == 115) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        if (z) {
            return false;
        }
        throw ParserException.onTransact("expected characters 'vorbis'", null);
    }
}
