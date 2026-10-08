package kotlin;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bH\u0002¢\u0006\u0004\b\r\u0010\fJ)\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\b\u0012\u0004\u0012\u00020\u0006`\u00102\b\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\r\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R2\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\b\u0012\u0004\u0012\u00020\u0006`\u00100\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0018R2\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\b\u0012\u0004\u0012\u00020\u0006`\u00100\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0018"}, d2 = {"Lo/toBitmapOrNull;", "", "<init>", "()V", "", "read", "", "p0", "", "p1", "", "asInterface", "(Ljava/lang/String;Ljava/util/Set;)Z", "RemoteActionCompatParcelizer", "Lorg/json/JSONArray;", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "(Lorg/json/JSONArray;)Ljava/util/HashSet;", "Landroid/os/Bundle;", "asBinder", "(Landroid/os/Bundle;)V", "Z", "onTransact", "", "Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class toBitmapOrNull {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static boolean onTransact;
    public static final toBitmapOrNull INSTANCE = new toBitmapOrNull();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static Map<String, HashSet<String>> asInterface = new HashMap();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static Map<String, HashSet<String>> asBinder = new HashMap();

    private toBitmapOrNull() {
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb A[Catch: all -> 0x00d7, TryCatch #1 {all -> 0x00d7, blocks: (B:4:0x0008, B:7:0x000e, B:46:0x00c3, B:48:0x00cb, B:51:0x00d4, B:45:0x00c0, B:10:0x0017, B:13:0x0023, B:42:0x00bb), top: B:58:0x0008, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d3  */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void read() {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.toBitmapOrNull.read():void");
    }

    private final HashSet<String> RemoteActionCompatParcelizer(JSONArray p0) {
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                HashSet<String> hashSet = onLevelChange.read(p0);
                return hashSet == null ? new HashSet<>() : hashSet;
            } catch (Exception unused) {
                return new HashSet<>();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final void asBinder(Bundle p0) {
        if (getMac.asInterface(toBitmapOrNull.class)) {
            return;
        }
        try {
            if (!onTransact || p0 == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : p0.keySet()) {
                String strValueOf = String.valueOf(p0.get(str));
                boolean z = asInterface.get(str) != null;
                boolean z2 = asBinder.get(str) != null;
                if (z || z2) {
                    toBitmapOrNull tobitmapornull = INSTANCE;
                    boolean zRemoteActionCompatParcelizer = tobitmapornull.RemoteActionCompatParcelizer(strValueOf, asInterface.get(str));
                    boolean zAsInterface = tobitmapornull.asInterface(strValueOf, asBinder.get(str));
                    if (!zRemoteActionCompatParcelizer && !zAsInterface) {
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        arrayList.add(str);
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                p0.remove((String) it.next());
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toBitmapOrNull.class);
        }
    }

    private final boolean RemoteActionCompatParcelizer(String p0, Set<String> p1) {
        if (!getMac.asInterface(this) && p1 != null) {
            try {
                Set<String> set = p1;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return false;
                }
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    if (new Regex((String) it.next()).matches(p0)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        }
        return false;
    }

    private final boolean asInterface(String p0, Set<String> p1) {
        if (!getMac.asInterface(this) && p1 != null) {
            try {
                Set<String> set = p1;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return false;
                }
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    String lowerCase2 = p0.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
                    if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        }
        return false;
    }
}
