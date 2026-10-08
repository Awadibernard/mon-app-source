package kotlin;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 extends WindowInsetsAnimationCompatImpl30ProxyCallback {
    private List<getHigherBounds> AudioAttributesCompatParcelizer;
    private List<WindowInsetsAnimationControllerCompat> IconCompatParcelizer;
    public WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 RemoteActionCompatParcelizer;
    private final long asBinder;
    private long asInterface;
    public final int onTransact;
    private final boolean read;

    public static WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 RemoteActionCompatParcelizer(Object obj) throws Throwable {
        DataInputStream dataInputStream;
        while (!(obj instanceof WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3)) {
            if (obj instanceof DataInputStream) {
                DataInputStream dataInputStream2 = (DataInputStream) obj;
                if (dataInputStream2.readInt() != 0) {
                    throw new IllegalStateException("unknown version for hss private key");
                }
                int i = dataInputStream2.readInt();
                long j = dataInputStream2.readLong();
                long j2 = dataInputStream2.readLong();
                boolean z = dataInputStream2.readBoolean();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < i; i2++) {
                    arrayList.add(getHigherBounds.asInterface(obj));
                }
                for (int i3 = 0; i3 < i - 1; i3++) {
                    arrayList2.add(WindowInsetsAnimationControllerCompat.read(obj));
                }
                return new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3(i, arrayList, arrayList2, j, j2, z);
            }
            if (obj instanceof byte[]) {
                try {
                    dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                    try {
                        WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3RemoteActionCompatParcelizer = RemoteActionCompatParcelizer(dataInputStream);
                        dataInputStream.close();
                        return windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3RemoteActionCompatParcelizer;
                    } catch (Throwable th) {
                        th = th;
                        if (dataInputStream != null) {
                            dataInputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream = null;
                }
            } else {
                if (!(obj instanceof InputStream)) {
                    StringBuilder sb = new StringBuilder("cannot parse ");
                    sb.append(obj);
                    throw new IllegalArgumentException(sb.toString());
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                asRecord.asInterface((InputStream) obj, byteArrayOutputStream);
                obj = byteArrayOutputStream.toByteArray();
            }
        }
        return (WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3) obj;
    }

    @Override // kotlin.WindowInsetsAnimationCompatImpl30ProxyCallback, kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        byte[] byteArray;
        synchronized (this) {
            WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1 = new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(0).read(this.onTransact);
            long j = this.asInterface;
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.read((int) (j >>> 32));
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.read((int) j);
            long j2 = this.asBinder;
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.read((int) (j2 >>> 32));
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.read((int) j2);
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.RemoteActionCompatParcelizer.write(this.read ? 1 : 0);
            Iterator<getHigherBounds> it = this.AudioAttributesCompatParcelizer.iterator();
            while (it.hasNext()) {
                windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.asInterface(it.next());
            }
            Iterator<WindowInsetsAnimationControllerCompat> it2 = this.IconCompatParcelizer.iterator();
            while (it2.hasNext()) {
                windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.asInterface(it2.next());
            }
            byteArray = windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1.RemoteActionCompatParcelizer.toByteArray();
        }
        return byteArray;
    }

    public final WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 read() {
        WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;
        synchronized (this) {
            windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 = new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2(this.onTransact, this.AudioAttributesCompatParcelizer.get(0).asInterface());
        }
        return windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;
    }

    public final int hashCode() {
        int i = this.onTransact;
        boolean z = this.read;
        int iHashCode = this.AudioAttributesCompatParcelizer.hashCode();
        int iHashCode2 = this.IconCompatParcelizer.hashCode();
        long j = this.asBinder;
        int i2 = (int) (j ^ (j >>> 32));
        long j2 = this.asInterface;
        return (((((((((i * 31) + (z ? 1 : 0)) * 31) + iHashCode) * 31) + iHashCode2) * 31) + i2) * 31) + ((int) ((j2 >>> 32) ^ j2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 = (WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3) obj;
        if (this.onTransact == windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.onTransact && this.read == windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.read && this.asBinder == windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.asBinder && this.asInterface == windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.asInterface && this.AudioAttributesCompatParcelizer.equals(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.AudioAttributesCompatParcelizer)) {
            return this.IconCompatParcelizer.equals(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.IconCompatParcelizer);
        }
        return false;
    }

    protected final Object clone() throws CloneNotSupportedException {
        return RemoteActionCompatParcelizer(this);
    }

    private static WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 RemoteActionCompatParcelizer(WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3) {
        try {
            return RemoteActionCompatParcelizer(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.MediaBrowserCompatItemReceiver());
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    private WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3(int i, List<getHigherBounds> list, List<WindowInsetsAnimationControllerCompat> list2, long j, long j2, boolean z) {
        super(true);
        this.asInterface = 0L;
        this.onTransact = i;
        this.AudioAttributesCompatParcelizer = Collections.unmodifiableList(list);
        this.IconCompatParcelizer = Collections.unmodifiableList(list2);
        this.asInterface = j;
        this.asBinder = j2;
        this.read = z;
    }
}
