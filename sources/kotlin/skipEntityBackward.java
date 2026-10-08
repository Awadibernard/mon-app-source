package kotlin;

import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import io.grpc.StatusException;
import io.grpc.StatusRuntimeException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import kotlin.MbmsHelperApi28Impl;

/* JADX INFO: loaded from: classes3.dex */
public final class skipEntityBackward {
    static final MbmsHelperApi28Impl.onTransact<String> AudioAttributesCompatParcelizer;
    public static final skipEntityBackward AudioAttributesImplApi21Parcelizer;
    public static final skipEntityBackward AudioAttributesImplApi26Parcelizer;
    public static final skipEntityBackward IconCompatParcelizer;
    public static final skipEntityBackward MediaBrowserCompatCustomActionResultReceiver;
    public static final skipEntityBackward MediaBrowserCompatItemReceiver;
    public static final skipEntityBackward MediaBrowserCompatMediaItem;
    private static final List<skipEntityBackward> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public static final skipEntityBackward RemoteActionCompatParcelizer;
    static final MbmsHelperApi28Impl.onTransact<skipEntityBackward> asBinder;
    public static final skipEntityBackward asInterface;
    public static final skipEntityBackward onTransact;
    public static final skipEntityBackward read;
    public static final skipEntityBackward write;
    public final onTransact AudioAttributesImplBaseParcelizer;
    public final Throwable MediaBrowserCompatSearchResultReceiver;
    public final String MediaMetadataCompat;

    public enum onTransact {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);

        private final byte[] MediaDescriptionCompat;
        public final int RatingCompat;

        onTransact(int i) {
            this.RatingCompat = i;
            this.MediaDescriptionCompat = Integer.toString(i).getBytes(Charsets.US_ASCII);
        }
    }

    public static skipEntityBackward read(int i) {
        if (i >= 0) {
            List<skipEntityBackward> list = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (i < list.size()) {
                return list.get(i);
            }
        }
        skipEntityBackward skipentitybackward = MediaBrowserCompatMediaItem;
        StringBuilder sb = new StringBuilder("Unknown code ");
        sb.append(i);
        String string = sb.toString();
        return Objects.equal(skipentitybackward.MediaMetadataCompat, string) ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
    }

    public static skipEntityBackward asInterface(Throwable th) {
        for (Throwable cause = (Throwable) Preconditions.checkNotNull(th, "t"); cause != null; cause = cause.getCause()) {
            if (!(cause instanceof StatusException)) {
                if (cause instanceof StatusRuntimeException) {
                    return ((StatusRuntimeException) cause).asInterface;
                }
            } else {
                return ((StatusException) cause).asBinder;
            }
        }
        skipEntityBackward skipentitybackward = MediaBrowserCompatMediaItem;
        return Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th) ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th);
    }

    public static String RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
        if (skipentitybackward.MediaMetadataCompat == null) {
            return skipentitybackward.AudioAttributesImplBaseParcelizer.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(skipentitybackward.AudioAttributesImplBaseParcelizer);
        sb.append(": ");
        sb.append(skipentitybackward.MediaMetadataCompat);
        return sb.toString();
    }

    private skipEntityBackward(onTransact ontransact) {
        this(ontransact, null, null);
    }

    public skipEntityBackward(onTransact ontransact, String str, Throwable th) {
        this.AudioAttributesImplBaseParcelizer = (onTransact) Preconditions.checkNotNull(ontransact, "code");
        this.MediaMetadataCompat = str;
        this.MediaBrowserCompatSearchResultReceiver = th;
    }

    public final skipEntityBackward onTransact(String str) {
        if (str == null) {
            return this;
        }
        if (this.MediaMetadataCompat == null) {
            return new skipEntityBackward(this.AudioAttributesImplBaseParcelizer, str, this.MediaBrowserCompatSearchResultReceiver);
        }
        onTransact ontransact = this.AudioAttributesImplBaseParcelizer;
        StringBuilder sb = new StringBuilder();
        sb.append(this.MediaMetadataCompat);
        sb.append("\n");
        sb.append(str);
        return new skipEntityBackward(ontransact, sb.toString(), this.MediaBrowserCompatSearchResultReceiver);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperAdd = MoreObjects.toStringHelper(this).add("code", this.AudioAttributesImplBaseParcelizer.name()).add("description", this.MediaMetadataCompat);
        Throwable th = this.MediaBrowserCompatSearchResultReceiver;
        Object stackTraceAsString = th;
        if (th != null) {
            stackTraceAsString = Throwables.getStackTraceAsString(th);
        }
        return toStringHelperAdd.add("cause", stackTraceAsString).toString();
    }

    static final class asBinder implements MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer<skipEntityBackward> {
        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }

        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* synthetic */ byte[] RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
            return skipentitybackward.AudioAttributesImplBaseParcelizer.MediaDescriptionCompat;
        }

        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* synthetic */ skipEntityBackward onTransact(byte[] bArr) {
            return skipEntityBackward.asInterface(bArr);
        }
    }

    static final class RemoteActionCompatParcelizer implements MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer<String> {
        private static final byte[] RemoteActionCompatParcelizer = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(byte b) {
            this();
        }

        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* synthetic */ byte[] RemoteActionCompatParcelizer(String str) {
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            int i = 0;
            while (i < bytes.length) {
                byte b = bytes[i];
                if (b < 32 || b >= 126 || b == 37) {
                    byte[] bArr = new byte[((bytes.length - i) * 3) + i];
                    if (i != 0) {
                        System.arraycopy(bytes, 0, bArr, 0, i);
                    }
                    int i2 = i;
                    while (i < bytes.length) {
                        byte b2 = bytes[i];
                        if (b2 < 32 || b2 >= 126 || b2 == 37) {
                            bArr[i2] = 37;
                            byte[] bArr2 = RemoteActionCompatParcelizer;
                            bArr[i2 + 1] = bArr2[(b2 >> 4) & 15];
                            bArr[i2 + 2] = bArr2[b2 & Ascii.SI];
                            i2 += 3;
                        } else {
                            bArr[i2] = b2;
                            i2++;
                        }
                        i++;
                    }
                    return Arrays.copyOf(bArr, i2);
                }
                i++;
            }
            return bytes;
        }

        private static String RemoteActionCompatParcelizer(byte[] bArr) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
            int i = 0;
            while (i < bArr.length) {
                if (bArr[i] == 37 && i + 2 < bArr.length) {
                    try {
                        byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i + 1, 2, Charsets.US_ASCII), 16));
                        i += 3;
                    } catch (NumberFormatException unused) {
                        byteBufferAllocate.put(bArr[i]);
                        i++;
                    }
                }
                byteBufferAllocate.put(bArr[i]);
                i++;
            }
            return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), Charsets.UTF_8);
        }

        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* synthetic */ String onTransact(byte[] bArr) {
            for (int i = 0; i < bArr.length; i++) {
                byte b = bArr[i];
                if (b < 32 || b >= 126 || (b == 37 && i + 2 < bArr.length)) {
                    return RemoteActionCompatParcelizer(bArr);
                }
            }
            return new String(bArr, 0);
        }
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    static {
        TreeMap treeMap = new TreeMap();
        byte b = 0;
        for (onTransact ontransact : onTransact.values()) {
            skipEntityBackward skipentitybackward = (skipEntityBackward) treeMap.put(Integer.valueOf(ontransact.RatingCompat), new skipEntityBackward(ontransact));
            if (skipentitybackward != null) {
                StringBuilder sb = new StringBuilder("Code value duplication between ");
                sb.append(skipentitybackward.AudioAttributesImplBaseParcelizer.name());
                sb.append(" & ");
                sb.append(ontransact.name());
                throw new IllegalStateException(sb.toString());
            }
        }
        List<skipEntityBackward> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = listUnmodifiableList;
        AudioAttributesImplApi26Parcelizer = listUnmodifiableList.get(onTransact.OK.RatingCompat);
        onTransact = listUnmodifiableList.get(onTransact.CANCELLED.RatingCompat);
        MediaBrowserCompatMediaItem = listUnmodifiableList.get(onTransact.UNKNOWN.RatingCompat);
        listUnmodifiableList.get(onTransact.INVALID_ARGUMENT.RatingCompat);
        read = listUnmodifiableList.get(onTransact.DEADLINE_EXCEEDED.RatingCompat);
        listUnmodifiableList.get(onTransact.NOT_FOUND.RatingCompat);
        listUnmodifiableList.get(onTransact.ALREADY_EXISTS.RatingCompat);
        write = listUnmodifiableList.get(onTransact.PERMISSION_DENIED.RatingCompat);
        AudioAttributesImplApi21Parcelizer = listUnmodifiableList.get(onTransact.UNAUTHENTICATED.RatingCompat);
        IconCompatParcelizer = listUnmodifiableList.get(onTransact.RESOURCE_EXHAUSTED.RatingCompat);
        asInterface = listUnmodifiableList.get(onTransact.FAILED_PRECONDITION.RatingCompat);
        listUnmodifiableList.get(onTransact.ABORTED.RatingCompat);
        listUnmodifiableList.get(onTransact.OUT_OF_RANGE.RatingCompat);
        MediaBrowserCompatCustomActionResultReceiver = listUnmodifiableList.get(onTransact.UNIMPLEMENTED.RatingCompat);
        RemoteActionCompatParcelizer = listUnmodifiableList.get(onTransact.INTERNAL.RatingCompat);
        MediaBrowserCompatItemReceiver = listUnmodifiableList.get(onTransact.UNAVAILABLE.RatingCompat);
        listUnmodifiableList.get(onTransact.DATA_LOSS.RatingCompat);
        asBinder = MbmsHelperApi28Impl.onTransact.read("grpc-status", false, new asBinder(b));
        AudioAttributesCompatParcelizer = MbmsHelperApi28Impl.onTransact.read("grpc-message", false, new RemoteActionCompatParcelizer(b));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ kotlin.skipEntityBackward asInterface(byte[] r6) {
        /*
            int r0 = r6.length
            r1 = 0
            r2 = 48
            r3 = 1
            if (r0 != r3) goto Le
            r0 = r6[r1]
            if (r0 != r2) goto Le
            o.skipEntityBackward r6 = kotlin.skipEntityBackward.AudioAttributesImplApi26Parcelizer
            return r6
        Le:
            int r0 = r6.length
            r4 = 57
            if (r0 == r3) goto L22
            r5 = 2
            if (r0 != r5) goto L3a
            r0 = r6[r1]
            if (r0 < r2) goto L3a
            if (r0 > r4) goto L3a
            int r0 = r0 - r2
            int r1 = r0 * 10
            r0 = r1
            r1 = r3
            goto L23
        L22:
            r0 = r1
        L23:
            r1 = r6[r1]
            if (r1 < r2) goto L3a
            if (r1 > r4) goto L3a
            int r1 = r1 - r2
            int r0 = r0 + r1
            java.util.List<o.skipEntityBackward> r1 = kotlin.skipEntityBackward.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            int r2 = r1.size()
            if (r0 >= r2) goto L3a
            java.lang.Object r6 = r1.get(r0)
            o.skipEntityBackward r6 = (kotlin.skipEntityBackward) r6
            return r6
        L3a:
            o.skipEntityBackward r0 = kotlin.skipEntityBackward.MediaBrowserCompatMediaItem
            java.lang.String r1 = new java.lang.String
            java.nio.charset.Charset r2 = com.google.common.base.Charsets.US_ASCII
            r1.<init>(r6, r2)
            java.lang.String r6 = "Unknown code "
            java.lang.String r6 = r6.concat(r1)
            java.lang.String r1 = r0.MediaMetadataCompat
            boolean r1 = com.google.common.base.Objects.equal(r1, r6)
            if (r1 == 0) goto L52
            return r0
        L52:
            o.skipEntityBackward r1 = new o.skipEntityBackward
            o.skipEntityBackward$onTransact r2 = r0.AudioAttributesImplBaseParcelizer
            java.lang.Throwable r0 = r0.MediaBrowserCompatSearchResultReceiver
            r1.<init>(r2, r6, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.skipEntityBackward.asInterface(byte[]):o.skipEntityBackward");
    }
}
