package kotlin.uuid;

import java.nio.BufferOverflowException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import kotlin.IgnorableReturnValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a3\u0010\u0010\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\nH\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0018\u0010\u0016\u001a\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0019\u0010\u0016\u001a\u0014\u0010\u001b\u001a\u00020\u0005*\u00020\u001aH\u0087\b¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u001a*\u00020\u0005H\u0087\b¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0013\u0010 \u001a\u00020\u0005*\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!\u001a\u001b\u0010 \u001a\u00020\u0005*\u00020\u001f2\u0006\u0010\u0001\u001a\u00020\tH\u0007¢\u0006\u0004\b \u0010\"\u001a\u001b\u0010#\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010\u0001\u001a\u00020\u0005H\u0007¢\u0006\u0004\b#\u0010$\u001a#\u0010#\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005H\u0007¢\u0006\u0004\b#\u0010%\u001a\u0014\u0010&\u001a\u00020\n*\u00020\nH\u0080\b¢\u0006\u0004\b&\u0010'"}, d2 = {"", "p0", "", "secureRandomBytes", "([B)V", "Lkotlin/uuid/Uuid;", "", "serializedUuid", "(Lkotlin/uuid/Uuid;)Ljava/lang/Object;", "", "", "getLongAt", "([BI)J", "p1", "p2", "p3", "formatBytesInto", "(J[BIII)V", "setLongAt", "([BIJ)V", "", "uuidParseHexDash", "(Ljava/lang/String;)Lkotlin/uuid/Uuid;", "uuidParseHexDashOrNull", "uuidParseHex", "uuidParseHexOrNull", "Ljava/util/UUID;", "toKotlinUuid", "(Ljava/util/UUID;)Lkotlin/uuid/Uuid;", "toJavaUuid", "(Lkotlin/uuid/Uuid;)Ljava/util/UUID;", "Ljava/nio/ByteBuffer;", "getUuid", "(Ljava/nio/ByteBuffer;)Lkotlin/uuid/Uuid;", "(Ljava/nio/ByteBuffer;I)Lkotlin/uuid/Uuid;", "putUuid", "(Ljava/nio/ByteBuffer;Lkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;", "(Ljava/nio/ByteBuffer;ILkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;", "reverseBytes", "(J)J"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/uuid/UuidKt")
class UuidKt__UuidJVMKt {
    public static final void secureRandomBytes(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        SecureRandomHolder.INSTANCE.getInstance().nextBytes(bArr);
    }

    public static final Object serializedUuid(Uuid uuid) {
        Intrinsics.checkNotNullParameter(uuid, "");
        return new UuidSerialized(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }

    public static final long getLongAt(byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return UuidKt.getLongAtCommonImpl(bArr, i);
    }

    public static final void formatBytesInto(long j, byte[] bArr, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(bArr, "");
        UuidKt.formatBytesIntoCommonImpl(j, bArr, i, i2, i3);
    }

    public static final void setLongAt(byte[] bArr, int i, long j) {
        Intrinsics.checkNotNullParameter(bArr, "");
        UuidKt.setLongAtCommonImpl(bArr, i, j);
    }

    public static final Uuid uuidParseHexDash(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return UuidKt.uuidParseHexDashCommonImpl(str);
    }

    public static final Uuid uuidParseHexDashOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return UuidKt.uuidParseHexDashOrNullCommonImpl(str);
    }

    public static final Uuid uuidParseHex(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return UuidKt.uuidParseHexCommonImpl(str);
    }

    public static final Uuid uuidParseHexOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return UuidKt.uuidParseHexOrNullCommonImpl(str);
    }

    public static final Uuid toKotlinUuid(UUID uuid) {
        Intrinsics.checkNotNullParameter(uuid, "");
        return Uuid.INSTANCE.fromLongs(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }

    public static final UUID toJavaUuid(Uuid uuid) {
        Intrinsics.checkNotNullParameter(uuid, "");
        return new UUID(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }

    public static final Uuid getUuid(ByteBuffer byteBuffer) {
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        if (byteBuffer.position() + 15 >= byteBuffer.limit()) {
            throw new BufferUnderflowException();
        }
        long jReverseBytes = byteBuffer.getLong();
        long jReverseBytes2 = byteBuffer.getLong();
        if (Intrinsics.areEqual(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN)) {
            jReverseBytes = Long.reverseBytes(jReverseBytes);
            jReverseBytes2 = Long.reverseBytes(jReverseBytes2);
        }
        return Uuid.INSTANCE.fromLongs(jReverseBytes, jReverseBytes2);
    }

    public static final Uuid getUuid(ByteBuffer byteBuffer, int i) {
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        if (i < 0) {
            StringBuilder sb = new StringBuilder("Negative index: ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i + 15 >= byteBuffer.limit()) {
            StringBuilder sb2 = new StringBuilder("Not enough bytes to read a uuid at index: ");
            sb2.append(i);
            sb2.append(", with limit: ");
            sb2.append(byteBuffer.limit());
            sb2.append(' ');
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        long jReverseBytes = byteBuffer.getLong(i);
        long jReverseBytes2 = byteBuffer.getLong(i + 8);
        if (Intrinsics.areEqual(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN)) {
            jReverseBytes = Long.reverseBytes(jReverseBytes);
            jReverseBytes2 = Long.reverseBytes(jReverseBytes2);
        }
        return Uuid.INSTANCE.fromLongs(jReverseBytes, jReverseBytes2);
    }

    @IgnorableReturnValue
    public static final ByteBuffer putUuid(ByteBuffer byteBuffer, Uuid uuid) {
        ByteBuffer byteBufferPutLong;
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        Intrinsics.checkNotNullParameter(uuid, "");
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        if (byteBuffer.position() + 15 >= byteBuffer.limit()) {
            throw new BufferOverflowException();
        }
        if (Intrinsics.areEqual(byteBuffer.order(), ByteOrder.BIG_ENDIAN)) {
            byteBuffer.putLong(mostSignificantBits);
            byteBufferPutLong = byteBuffer.putLong(leastSignificantBits);
        } else {
            byteBuffer.putLong(Long.reverseBytes(mostSignificantBits));
            byteBufferPutLong = byteBuffer.putLong(Long.reverseBytes(leastSignificantBits));
        }
        Intrinsics.checkNotNullExpressionValue(byteBufferPutLong, "");
        return byteBufferPutLong;
    }

    @IgnorableReturnValue
    public static final ByteBuffer putUuid(ByteBuffer byteBuffer, int i, Uuid uuid) {
        ByteBuffer byteBufferPutLong;
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        Intrinsics.checkNotNullParameter(uuid, "");
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        if (i < 0) {
            StringBuilder sb = new StringBuilder("Negative index: ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i + 15 >= byteBuffer.limit()) {
            StringBuilder sb2 = new StringBuilder("Not enough capacity to write a uuid at index: ");
            sb2.append(i);
            sb2.append(", with limit: ");
            sb2.append(byteBuffer.limit());
            sb2.append(' ');
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (Intrinsics.areEqual(byteBuffer.order(), ByteOrder.BIG_ENDIAN)) {
            byteBuffer.putLong(i, mostSignificantBits);
            byteBufferPutLong = byteBuffer.putLong(i + 8, leastSignificantBits);
        } else {
            byteBuffer.putLong(i, Long.reverseBytes(mostSignificantBits));
            byteBufferPutLong = byteBuffer.putLong(i + 8, Long.reverseBytes(leastSignificantBits));
        }
        Intrinsics.checkNotNullExpressionValue(byteBufferPutLong, "");
        return byteBufferPutLong;
    }

    public static final long reverseBytes(long j) {
        return Long.reverseBytes(j);
    }
}
