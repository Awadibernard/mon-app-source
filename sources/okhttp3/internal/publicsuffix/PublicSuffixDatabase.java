package okhttp3.internal.publicsuffix;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\fR\u0016\u0010\u0007\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "", "", "p0", "asBinder", "(Ljava/util/List;)Ljava/util/List;", "onTransact", "(Ljava/lang/String;)Ljava/util/List;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "RemoteActionCompatParcelizer", "", "asInterface", "[B", "AudioAttributesImplApi26Parcelizer", "Ljava/util/concurrent/CountDownLatch;", "AudioAttributesCompatParcelizer", "Ljava/util/concurrent/CountDownLatch;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private byte[] asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private byte[] asBinder;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final byte[] read = {42};
    private static final List<String> onTransact = CollectionsKt.listOf("*");
    private static final PublicSuffixDatabase RemoteActionCompatParcelizer = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final AtomicBoolean RemoteActionCompatParcelizer = new AtomicBoolean(false);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final CountDownLatch onTransact = new CountDownLatch(1);

    public static List<String> onTransact(String p0) {
        List<String> listSplit$default = StringsKt.split$default((CharSequence) p0, new char[]{'.'}, false, 0, 6, (Object) null);
        return Intrinsics.areEqual(CollectionsKt.last((List) listSplit$default), "") ? CollectionsKt.dropLast(listSplit$default, 1) : listSplit$default;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<java.lang.String> asBinder(java.util.List<java.lang.String> r18) {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.publicsuffix.PublicSuffixDatabase.asBinder(java.util.List):java.util.List");
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;", "", "<init>", "()V", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "asInterface", "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "", "onTransact", "Ljava/util/List;", "RemoteActionCompatParcelizer", "", "read", "[B", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static PublicSuffixDatabase asInterface() {
            return PublicSuffixDatabase.RemoteActionCompatParcelizer;
        }

        public static final /* synthetic */ String onTransact(byte[] bArr, byte[][] bArr2, int i) {
            int i2;
            boolean z;
            int iAsInterface;
            int iAsInterface2;
            int length = bArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = (i3 + length) / 2;
                while (i4 >= 0 && bArr[i4] != 10) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (bArr[i2] == 10) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        iAsInterface = 46;
                        z = false;
                    } else {
                        z = z2;
                        iAsInterface = Util.asInterface(bArr2[i8][i9]);
                    }
                    iAsInterface2 = iAsInterface - Util.asInterface(bArr[i5 + i10]);
                    if (iAsInterface2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    }
                    if (bArr2[i8].length != i9) {
                        z2 = z;
                    } else {
                        if (i8 == bArr2.length - 1) {
                            break;
                        }
                        i8++;
                        i9 = -1;
                        z2 = true;
                    }
                }
                if (iAsInterface2 >= 0) {
                    if (iAsInterface2 <= 0) {
                        int i11 = i7 - i10;
                        int length2 = bArr2[i8].length - i9;
                        int length3 = bArr2.length;
                        for (int i12 = i8 + 1; i12 < length3; i12++) {
                            length2 += bArr2[i12].length;
                        }
                        if (length2 >= i11) {
                            if (length2 <= i11) {
                                Charset charset = StandardCharsets.UTF_8;
                                Intrinsics.checkNotNullExpressionValue(charset, "");
                                return new String(bArr, i5, i7, charset);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                length = i4;
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
