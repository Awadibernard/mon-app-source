package com.google.common.hash;

import com.google.common.base.Preconditions;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public final class Funnels {
    private Funnels() {
    }

    public static Funnel<byte[]> byteArrayFunnel() {
        return ByteArrayFunnel.INSTANCE;
    }

    enum ByteArrayFunnel implements Funnel<byte[]> {
        INSTANCE;

        @Override // com.google.common.hash.Funnel
        public final void funnel(byte[] bArr, PrimitiveSink primitiveSink) {
            primitiveSink.putBytes(bArr);
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "Funnels.byteArrayFunnel()";
        }
    }

    public static Funnel<CharSequence> unencodedCharsFunnel() {
        return UnencodedCharsFunnel.INSTANCE;
    }

    enum UnencodedCharsFunnel implements Funnel<CharSequence> {
        INSTANCE;

        @Override // com.google.common.hash.Funnel
        public final void funnel(CharSequence charSequence, PrimitiveSink primitiveSink) {
            primitiveSink.putUnencodedChars(charSequence);
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "Funnels.unencodedCharsFunnel()";
        }
    }

    public static Funnel<CharSequence> stringFunnel(Charset charset) {
        return new StringCharsetFunnel(charset);
    }

    static class StringCharsetFunnel implements Funnel<CharSequence>, Serializable {
        private final Charset charset;

        StringCharsetFunnel(Charset charset) {
            this.charset = (Charset) Preconditions.checkNotNull(charset);
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(CharSequence charSequence, PrimitiveSink primitiveSink) {
            primitiveSink.putString(charSequence, this.charset);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Funnels.stringFunnel(");
            sb.append(this.charset.name());
            sb.append(")");
            return sb.toString();
        }

        public boolean equals(Object obj) {
            if (obj instanceof StringCharsetFunnel) {
                return this.charset.equals(((StringCharsetFunnel) obj).charset);
            }
            return false;
        }

        public int hashCode() {
            return this.charset.hashCode() ^ StringCharsetFunnel.class.hashCode();
        }

        Object writeReplace() {
            return new SerializedForm(this.charset);
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Use SerializedForm");
        }

        static class SerializedForm implements Serializable {
            private static final long serialVersionUID = 0;
            private final String charsetCanonicalName;

            SerializedForm(Charset charset) {
                this.charsetCanonicalName = charset.name();
            }

            private Object readResolve() {
                return Funnels.stringFunnel(Charset.forName(this.charsetCanonicalName));
            }
        }
    }

    public static Funnel<Integer> integerFunnel() {
        return IntegerFunnel.INSTANCE;
    }

    enum IntegerFunnel implements Funnel<Integer> {
        INSTANCE;

        @Override // com.google.common.hash.Funnel
        public final void funnel(Integer num, PrimitiveSink primitiveSink) {
            primitiveSink.putInt(num.intValue());
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "Funnels.integerFunnel()";
        }
    }

    public static <E> Funnel<Iterable<? extends E>> sequentialFunnel(Funnel<E> funnel) {
        return new SequentialFunnel(funnel);
    }

    static class SequentialFunnel<E> implements Funnel<Iterable<? extends E>>, Serializable {
        private final Funnel<E> elementFunnel;

        SequentialFunnel(Funnel<E> funnel) {
            this.elementFunnel = (Funnel) Preconditions.checkNotNull(funnel);
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(Iterable<? extends E> iterable, PrimitiveSink primitiveSink) {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                this.elementFunnel.funnel(it.next(), primitiveSink);
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Funnels.sequentialFunnel(");
            sb.append(this.elementFunnel);
            sb.append(")");
            return sb.toString();
        }

        public boolean equals(Object obj) {
            if (obj instanceof SequentialFunnel) {
                return this.elementFunnel.equals(((SequentialFunnel) obj).elementFunnel);
            }
            return false;
        }

        public int hashCode() {
            return this.elementFunnel.hashCode() ^ SequentialFunnel.class.hashCode();
        }
    }

    public static Funnel<Long> longFunnel() {
        return LongFunnel.INSTANCE;
    }

    enum LongFunnel implements Funnel<Long> {
        INSTANCE;

        @Override // com.google.common.hash.Funnel
        public final void funnel(Long l, PrimitiveSink primitiveSink) {
            primitiveSink.putLong(l.longValue());
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "Funnels.longFunnel()";
        }
    }

    public static OutputStream asOutputStream(PrimitiveSink primitiveSink) {
        return new SinkAsStream(primitiveSink);
    }

    static class SinkAsStream extends OutputStream {
        final PrimitiveSink sink;

        SinkAsStream(PrimitiveSink primitiveSink) {
            this.sink = (PrimitiveSink) Preconditions.checkNotNull(primitiveSink);
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            this.sink.putByte((byte) i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            this.sink.putBytes(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            this.sink.putBytes(bArr, i, i2);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Funnels.asOutputStream(");
            sb.append(this.sink);
            sb.append(")");
            return sb.toString();
        }
    }
}
