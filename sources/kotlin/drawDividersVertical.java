package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.setSearchableInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract class drawDividersVertical implements Iterable<Byte>, Serializable {
    private static final asInterface RemoteActionCompatParcelizer;
    public static final drawDividersVertical asInterface = new write(isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer);
    private static final long serialVersionUID = 1;
    private int read = 0;

    interface asInterface {
        byte[] onTransact(byte[] bArr, int i, int i2);
    }

    public interface onTransact extends Iterator<Byte> {
        byte RemoteActionCompatParcelizer();
    }

    static /* synthetic */ int asInterface(byte b) {
        return b & 255;
    }

    public abstract byte RemoteActionCompatParcelizer(int i);

    protected abstract void RemoteActionCompatParcelizer(byte[] bArr, int i);

    public abstract getBaseline asBinder();

    public abstract drawDividersVertical asInterface(int i, int i2);

    abstract byte onTransact(int i);

    public abstract void onTransact(drawHorizontalDivider drawhorizontaldivider) throws IOException;

    public abstract int read();

    protected abstract int read(int i, int i2);

    static {
        byte b = 0;
        RemoteActionCompatParcelizer = drawDividersHorizontal.onTransact() ? new AudioAttributesImplApi21Parcelizer(b) : new asBinder(b);
        new Comparator<drawDividersVertical>() { // from class: o.drawDividersVertical.4
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(drawDividersVertical drawdividersvertical, drawDividersVertical drawdividersvertical2) {
                drawDividersVertical drawdividersvertical3 = drawdividersvertical;
                drawDividersVertical drawdividersvertical4 = drawdividersvertical2;
                AnonymousClass5 anonymousClass5 = drawdividersvertical3.new AnonymousClass5();
                AnonymousClass5 anonymousClass52 = drawdividersvertical4.new AnonymousClass5();
                while (anonymousClass5.hasNext() && anonymousClass52.hasNext()) {
                    int iCompareTo = Integer.valueOf(drawDividersVertical.asInterface(anonymousClass5.RemoteActionCompatParcelizer())).compareTo(Integer.valueOf(drawDividersVertical.asInterface(anonymousClass52.RemoteActionCompatParcelizer())));
                    if (iCompareTo != 0) {
                        return iCompareTo;
                    }
                }
                return Integer.valueOf(drawdividersvertical3.read()).compareTo(Integer.valueOf(drawdividersvertical4.read()));
            }
        };
    }

    static final class AudioAttributesImplApi21Parcelizer implements asInterface {
        private AudioAttributesImplApi21Parcelizer() {
        }

        /* synthetic */ AudioAttributesImplApi21Parcelizer(byte b) {
            this();
        }

        @Override // o.drawDividersVertical.asInterface
        public final byte[] onTransact(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static final class asBinder implements asInterface {
        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }

        @Override // o.drawDividersVertical.asInterface
        public final byte[] onTransact(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    drawDividersVertical() {
    }

    /* JADX INFO: renamed from: o.drawDividersVertical$5, reason: invalid class name */
    final class AnonymousClass5 extends read {
        private final int RemoteActionCompatParcelizer;
        private int read = 0;

        AnonymousClass5() {
            this.RemoteActionCompatParcelizer = drawDividersVertical.this.read();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.read < this.RemoteActionCompatParcelizer;
        }

        @Override // o.drawDividersVertical.onTransact
        public final byte RemoteActionCompatParcelizer() {
            int i = this.read;
            if (i >= this.RemoteActionCompatParcelizer) {
                throw new NoSuchElementException();
            }
            this.read = i + 1;
            return drawDividersVertical.this.onTransact(i);
        }
    }

    static abstract class read implements onTransact {
        read() {
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public /* synthetic */ Byte next() {
            return Byte.valueOf(RemoteActionCompatParcelizer());
        }
    }

    public static drawDividersVertical asInterface(byte[] bArr, int i, int i2) {
        onTransact(i, i + i2, bArr.length);
        return new write(RemoteActionCompatParcelizer.onTransact(bArr, i, i2));
    }

    public static drawDividersVertical asInterface(byte[] bArr) {
        int length = bArr.length;
        onTransact(0, length, bArr.length);
        return new write(RemoteActionCompatParcelizer.onTransact(bArr, 0, length));
    }

    static drawDividersVertical asBinder(byte[] bArr) {
        return new write(bArr);
    }

    public static drawDividersVertical asBinder(String str) {
        return new write(str.getBytes(isMeasureWithLargestChildEnabled.asInterface));
    }

    public final byte[] onTransact() {
        int i = read();
        if (i == 0) {
            return isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer;
        }
        byte[] bArr = new byte[i];
        RemoteActionCompatParcelizer(bArr, i);
        return bArr;
    }

    static abstract class AudioAttributesCompatParcelizer extends drawDividersVertical {
        private static final long serialVersionUID = 1;

        /* synthetic */ AudioAttributesCompatParcelizer(byte b) {
            this();
        }

        private AudioAttributesCompatParcelizer() {
        }

        @Override // kotlin.drawDividersVertical, java.lang.Iterable
        public /* synthetic */ Iterator<Byte> iterator() {
            return new AnonymousClass5();
        }
    }

    public final int hashCode() {
        int i = this.read;
        if (i == 0) {
            int i2 = read();
            i = read(i2, i2);
            if (i == 0) {
                i = 1;
            }
            this.read = i;
        }
        return i;
    }

    static IconCompatParcelizer asInterface(int i) {
        return new IconCompatParcelizer(i, (byte) 0);
    }

    static final class IconCompatParcelizer {
        final CodedOutputStream RemoteActionCompatParcelizer;
        final byte[] read;

        /* synthetic */ IconCompatParcelizer(int i, byte b) {
            this(i);
        }

        private IconCompatParcelizer(int i) {
            byte[] bArr = new byte[i];
            this.read = bArr;
            this.RemoteActionCompatParcelizer = CodedOutputStream.onTransact(bArr);
        }
    }

    protected final int asInterface() {
        return this.read;
    }

    static int onTransact(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            StringBuilder sb = new StringBuilder("Beginning index: ");
            sb.append(i);
            sb.append(" < 0");
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder("Beginning index larger than ending index: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder("End index: ");
        sb3.append(i2);
        sb3.append(" >= ");
        sb3.append(i3);
        throw new IndexOutOfBoundsException(sb3.toString());
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = read();
        if (read() <= 50) {
            string = setSearchableInfo.RemoteActionCompatParcelizer(new setSearchableInfo.AnonymousClass2(this));
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(setSearchableInfo.RemoteActionCompatParcelizer(new setSearchableInfo.AnonymousClass2(asInterface(0, 47))));
            sb.append("...");
            string = sb.toString();
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, Integer.valueOf(i), string);
    }

    static class write extends AudioAttributesCompatParcelizer {
        private static final long serialVersionUID = 1;
        protected final byte[] asBinder;

        protected int RemoteActionCompatParcelizer() {
            return 0;
        }

        write(byte[] bArr) {
            super((byte) 0);
            this.asBinder = bArr;
        }

        @Override // kotlin.drawDividersVertical
        public byte RemoteActionCompatParcelizer(int i) {
            return this.asBinder[i];
        }

        @Override // kotlin.drawDividersVertical
        byte onTransact(int i) {
            return this.asBinder[i];
        }

        @Override // kotlin.drawDividersVertical
        public int read() {
            return this.asBinder.length;
        }

        @Override // kotlin.drawDividersVertical
        public final drawDividersVertical asInterface(int i, int i2) {
            int iOnTransact = onTransact(0, i2, read());
            if (iOnTransact == 0) {
                return drawDividersVertical.asInterface;
            }
            return new RemoteActionCompatParcelizer(this.asBinder, RemoteActionCompatParcelizer(), iOnTransact);
        }

        @Override // kotlin.drawDividersVertical
        protected void RemoteActionCompatParcelizer(byte[] bArr, int i) {
            System.arraycopy(this.asBinder, 0, bArr, 0, i);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // kotlin.drawDividersVertical
        public final void onTransact(drawHorizontalDivider drawhorizontaldivider) throws IOException {
            drawhorizontaldivider.read(this.asBinder, RemoteActionCompatParcelizer(), read());
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof drawDividersVertical) || read() != ((drawDividersVertical) obj).read()) {
                return false;
            }
            if (read() == 0) {
                return true;
            }
            if (obj instanceof write) {
                write writeVar = (write) obj;
                int iAsInterface = asInterface();
                int iAsInterface2 = writeVar.asInterface();
                if (iAsInterface != 0 && iAsInterface2 != 0 && iAsInterface != iAsInterface2) {
                    return false;
                }
                int i = read();
                if (i > writeVar.read()) {
                    StringBuilder sb = new StringBuilder("Length too large: ");
                    sb.append(i);
                    sb.append(read());
                    throw new IllegalArgumentException(sb.toString());
                }
                if (i > writeVar.read()) {
                    StringBuilder sb2 = new StringBuilder("Ran off end of other: ");
                    sb2.append(0);
                    sb2.append(", ");
                    sb2.append(i);
                    sb2.append(", ");
                    sb2.append(writeVar.read());
                    throw new IllegalArgumentException(sb2.toString());
                }
                if (writeVar instanceof write) {
                    byte[] bArr = this.asBinder;
                    byte[] bArr2 = writeVar.asBinder;
                    int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
                    int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
                    int iRemoteActionCompatParcelizer3 = writeVar.RemoteActionCompatParcelizer();
                    while (iRemoteActionCompatParcelizer2 < iRemoteActionCompatParcelizer + i) {
                        if (bArr[iRemoteActionCompatParcelizer2] != bArr2[iRemoteActionCompatParcelizer3]) {
                            return false;
                        }
                        iRemoteActionCompatParcelizer2++;
                        iRemoteActionCompatParcelizer3++;
                    }
                    return true;
                }
                return writeVar.asInterface(0, i).equals(asInterface(0, i));
            }
            return obj.equals(this);
        }

        @Override // kotlin.drawDividersVertical
        protected final int read(int i, int i2) {
            return isMeasureWithLargestChildEnabled.onTransact(i, this.asBinder, RemoteActionCompatParcelizer(), i2);
        }

        @Override // kotlin.drawDividersVertical
        public final getBaseline asBinder() {
            return getBaseline.read(this.asBinder, RemoteActionCompatParcelizer(), read(), true);
        }
    }

    static final class RemoteActionCompatParcelizer extends write {
        private static final long serialVersionUID = 1;
        private final int RemoteActionCompatParcelizer;
        private final int read;

        RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
            super(bArr);
            onTransact(i, i + i2, bArr.length);
            this.RemoteActionCompatParcelizer = i;
            this.read = i2;
        }

        @Override // o.drawDividersVertical.write, kotlin.drawDividersVertical
        final byte onTransact(int i) {
            return this.asBinder[this.RemoteActionCompatParcelizer + i];
        }

        @Override // o.drawDividersVertical.write, kotlin.drawDividersVertical
        public final int read() {
            return this.read;
        }

        @Override // o.drawDividersVertical.write
        protected final int RemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // o.drawDividersVertical.write, kotlin.drawDividersVertical
        protected final void RemoteActionCompatParcelizer(byte[] bArr, int i) {
            System.arraycopy(this.asBinder, this.RemoteActionCompatParcelizer, bArr, 0, i);
        }

        final Object writeReplace() {
            return new write(onTransact());
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // o.drawDividersVertical.write, kotlin.drawDividersVertical
        public final byte RemoteActionCompatParcelizer(int i) {
            int i2 = this.read;
            if (((i2 - (i + 1)) | i) >= 0) {
                return this.asBinder[this.RemoteActionCompatParcelizer + i];
            }
            if (i < 0) {
                StringBuilder sb = new StringBuilder("Index < 0: ");
                sb.append(i);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder("Index > length: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new AnonymousClass5();
    }
}
