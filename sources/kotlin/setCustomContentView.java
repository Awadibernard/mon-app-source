package kotlin;

import com.google.common.base.Charsets;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class setCustomContentView extends setCustomBigContentView {
    @Override // kotlin.setCustomBigContentView
    public final setPaddingRelative asBinder(setDefaults setdefaults, ByteBuffer byteBuffer) {
        if (byteBuffer.get() != 116) {
            return null;
        }
        setDebugMode setdebugmode = new setDebugMode(byteBuffer.array(), byteBuffer.limit());
        int i = 12;
        setdebugmode.asBinder(12);
        int iOnTransact = setdebugmode.onTransact(12);
        if (setdebugmode.onTransact == 0) {
            int i2 = setdebugmode.asBinder;
            setdebugmode.asBinder(44);
            setdebugmode.RemoteActionCompatParcelizer(setdebugmode.onTransact(12));
            setdebugmode.asBinder(16);
            ArrayList arrayList = new ArrayList();
            while (setdebugmode.onTransact == 0) {
                if (setdebugmode.asBinder < (i2 + iOnTransact) - 4) {
                    setdebugmode.asBinder(48);
                    int iOnTransact2 = setdebugmode.onTransact(8);
                    setdebugmode.asBinder(4);
                    int iOnTransact3 = setdebugmode.onTransact(i);
                    if (setdebugmode.onTransact == 0) {
                        int i3 = setdebugmode.asBinder + iOnTransact3;
                        String str = null;
                        String str2 = null;
                        while (setdebugmode.onTransact == 0) {
                            if (setdebugmode.asBinder < i3) {
                                int iOnTransact4 = setdebugmode.onTransact(8);
                                int iOnTransact5 = setdebugmode.onTransact(8);
                                if (setdebugmode.onTransact == 0) {
                                    int i4 = setdebugmode.asBinder + iOnTransact5;
                                    if (iOnTransact4 == 2) {
                                        int iOnTransact6 = setdebugmode.onTransact(16);
                                        setdebugmode.asBinder(8);
                                        if (iOnTransact6 == 3) {
                                            while (setdebugmode.onTransact == 0) {
                                                if (setdebugmode.asBinder < i4) {
                                                    int iOnTransact7 = setdebugmode.onTransact(8);
                                                    Charset charset = Charsets.US_ASCII;
                                                    byte[] bArr = new byte[iOnTransact7];
                                                    setdebugmode.read(bArr, iOnTransact7);
                                                    String str3 = new String(bArr, charset);
                                                    int iOnTransact8 = setdebugmode.onTransact(8);
                                                    for (int i5 = 0; i5 < iOnTransact8; i5++) {
                                                        setdebugmode.RemoteActionCompatParcelizer(setdebugmode.onTransact(8));
                                                    }
                                                    str = str3;
                                                }
                                            }
                                            throw new IllegalStateException();
                                        }
                                        continue;
                                    } else if (iOnTransact4 == 21) {
                                        Charset charset2 = Charsets.US_ASCII;
                                        byte[] bArr2 = new byte[iOnTransact5];
                                        setdebugmode.read(bArr2, iOnTransact5);
                                        str2 = new String(bArr2, charset2);
                                    }
                                    int i6 = i4 << 3;
                                    int i7 = i6 / 8;
                                    setdebugmode.asBinder = i7;
                                    setdebugmode.onTransact = i6 - (i7 << 3);
                                    setdebugmode.onTransact();
                                } else {
                                    throw new IllegalStateException();
                                }
                            } else {
                                int i8 = i3 << 3;
                                int i9 = i8 / 8;
                                setdebugmode.asBinder = i9;
                                setdebugmode.onTransact = i8 - (i9 << 3);
                                setdebugmode.onTransact();
                                if (str != null && str2 != null) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(str);
                                    sb.append(str2);
                                    arrayList.add(new setExtras(iOnTransact2, sb.toString()));
                                }
                                i = 12;
                            }
                        }
                        throw new IllegalStateException();
                    }
                    throw new IllegalStateException();
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new setPaddingRelative(arrayList);
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }
}
