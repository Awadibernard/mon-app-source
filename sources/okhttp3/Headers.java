package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\u0018\u0000 \u00192\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u001a\u0019B\u0017\b\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\bH\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u000fH\u0097\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0005\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lokhttp3/Headers;", "", "Lkotlin/Pair;", "", "", "p0", "<init>", "([Ljava/lang/String;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "iterator", "()Ljava/util/Iterator;", "toString", "()Ljava/lang/String;", "", "onTransact", "(Ljava/lang/String;)Ljava/util/List;", "read", "[Ljava/lang/String;", "Companion", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Headers implements Iterable<Pair<? extends String, ? extends String>>, KMappedMarker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String[] read;

    private Headers(String[] strArr) {
        this.read = strArr;
    }

    public final boolean equals(Object p0) {
        return (p0 instanceof Headers) && Arrays.equals(this.read, ((Headers) p0).read);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.read);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int length = this.read.length / 2;
        for (int i = 0; i < length; i++) {
            String[] strArr = this.read;
            int i2 = i << 1;
            String str = strArr[i2];
            String str2 = strArr[i2 + 1];
            sb.append(str);
            sb.append(": ");
            if (Util.asInterface(str)) {
                str2 = "██";
            }
            sb.append(str2);
            sb.append("\n");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0004\b\r\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\nJ \u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00108\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lokhttp3/Headers$Builder;", "", "<init>", "()V", "", "p0", "p1", "asBinder", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)Lokhttp3/Headers$Builder;", "asInterface", "Lokhttp3/Headers;", "onTransact", "()Lokhttp3/Headers;", "(Ljava/lang/String;)Ljava/lang/String;", "", "read", "Ljava/util/List;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public final List<String> asInterface = new ArrayList(20);

        public final Builder RemoteActionCompatParcelizer(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            int iIndexOf$default = StringsKt.indexOf$default((CharSequence) p0, ':', 1, false, 4, (Object) null);
            if (iIndexOf$default != -1) {
                String strSubstring = p0.substring(0, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                String strSubstring2 = p0.substring(iIndexOf$default + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
                asInterface(strSubstring, strSubstring2);
                return this;
            }
            if (p0.charAt(0) == ':') {
                String strSubstring3 = p0.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "");
                asInterface("", strSubstring3);
                return this;
            }
            asInterface("", p0);
            return this;
        }

        public final Builder asBinder(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Companion companion = Headers.INSTANCE;
            Companion.asInterface(p0);
            Companion companion2 = Headers.INSTANCE;
            Companion.RemoteActionCompatParcelizer(p1, p0);
            asInterface(p0, p1);
            return this;
        }

        public final Builder asInterface(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            this.asInterface.add(p0);
            this.asInterface.add(StringsKt.trim((CharSequence) p1).toString());
            return this;
        }

        public final Builder asInterface(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            int i = 0;
            while (i < this.asInterface.size()) {
                if (StringsKt.equals(p0, this.asInterface.get(i), true)) {
                    this.asInterface.remove(i);
                    this.asInterface.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final Builder RemoteActionCompatParcelizer(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Companion companion = Headers.INSTANCE;
            Companion.asInterface(p0);
            Companion companion2 = Headers.INSTANCE;
            Companion.RemoteActionCompatParcelizer(p1, p0);
            asInterface(p0);
            asInterface(p0, p1);
            return this;
        }

        public final String onTransact(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            int size = this.asInterface.size() - 2;
            int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(size, 0, -2);
            if (progressionLastElement > size) {
                return null;
            }
            while (!StringsKt.equals(p0, this.asInterface.get(size), true)) {
                if (size == progressionLastElement) {
                    return null;
                }
                size -= 2;
            }
            return this.asInterface.get(size + 1);
        }

        public final Headers onTransact() {
            Object[] array = this.asInterface.toArray(new String[0]);
            if (array != null) {
                return new Headers((String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0007\u001a\u00020\r2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\f\"\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u000e"}, d2 = {"Lokhttp3/Headers$Companion;", "", "<init>", "()V", "", "p0", "", "asInterface", "(Ljava/lang/String;)V", "p1", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/String;)V", "", "Lokhttp3/Headers;", "([Ljava/lang/String;)Lokhttp3/Headers;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Headers asInterface(String... p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values".toString());
            }
            String[] strArr = (String[]) p0.clone();
            int length = strArr.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                String str = strArr[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null".toString());
                }
                strArr[i2] = StringsKt.trim((CharSequence) str).toString();
            }
            int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(0, strArr.length - 1, 2);
            if (progressionLastElement >= 0) {
                while (true) {
                    String str2 = strArr[i];
                    String str3 = strArr[i + 1];
                    asInterface(str2);
                    RemoteActionCompatParcelizer(str3, str2);
                    if (i == progressionLastElement) {
                        break;
                    }
                    i += 2;
                }
            }
            return new Headers(strArr, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void asInterface(String p0) {
            if (p0.length() <= 0) {
                throw new IllegalArgumentException("name is empty".toString());
            }
            int length = p0.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = p0.charAt(i);
                if ('!' > cCharAt || cCharAt >= 127) {
                    throw new IllegalArgumentException(Util.asInterface("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), p0).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void RemoteActionCompatParcelizer(String p0, String p1) {
            int length = p0.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = p0.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    throw new IllegalArgumentException(Intrinsics.stringPlus(Util.asInterface("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), p1), Util.asInterface(p1) ? "" : Intrinsics.stringPlus(": ", p0)).toString());
                }
            }
        }

        public static final /* synthetic */ String asBinder(String[] strArr, String str) {
            int length = strArr.length - 2;
            int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(length, 0, -2);
            if (progressionLastElement > length) {
                return null;
            }
            while (!StringsKt.equals(str, strArr[length], true)) {
                if (length == progressionLastElement) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<Pair<? extends String, ? extends String>> iterator() {
        int length = this.read.length / 2;
        Pair[] pairArr = new Pair[length];
        for (int i = 0; i < length; i++) {
            String[] strArr = this.read;
            int i2 = i << 1;
            pairArr[i] = TuplesKt.to(strArr[i2], strArr[i2 + 1]);
        }
        return ArrayIteratorKt.iterator(pairArr);
    }

    public final List<String> onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int length = this.read.length / 2;
        ArrayList arrayList = null;
        for (int i = 0; i < length; i++) {
            int i2 = i << 1;
            if (StringsKt.equals(p0, this.read[i2], true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(this.read[i2 + 1]);
            }
        }
        if (arrayList != null) {
            List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "");
            return listUnmodifiableList;
        }
        return CollectionsKt.emptyList();
    }

    @JvmStatic
    public static final Headers onTransact(String... strArr) {
        return Companion.asInterface(strArr);
    }

    public /* synthetic */ Headers(String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(strArr);
    }
}
