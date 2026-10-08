package kotlin;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/lambdaallowExtraStreamUriWithAuthority15;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "RemoteActionCompatParcelizer", "(Landroid/content/Context;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class lambdaallowExtraStreamUriWithAuthority15 {
    public static final lambdaallowExtraStreamUriWithAuthority15 INSTANCE = new lambdaallowExtraStreamUriWithAuthority15();

    private lambdaallowExtraStreamUriWithAuthority15() {
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p0, "");
        File databasePath = p0.getDatabasePath("androidx.work.workdb");
        Intrinsics.checkNotNullExpressionValue(databasePath, "");
        if (databasePath.exists()) {
            getParcelableArrayListExtra.onTransact();
            String unused = lambdaallowExtra13.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p0, "");
            File databasePath2 = p0.getDatabasePath("androidx.work.workdb");
            Intrinsics.checkNotNullExpressionValue(databasePath2, "");
            Intrinsics.checkNotNullParameter(p0, "");
            File file = new File(access202.INSTANCE.asBinder(p0), "androidx.work.workdb");
            String[] strArr = lambdaallowExtra13.asBinder;
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(strArr.length), 16));
            for (String str : strArr) {
                StringBuilder sb = new StringBuilder();
                sb.append(databasePath2.getPath());
                sb.append(str);
                File file2 = new File(sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(file.getPath());
                sb2.append(str);
                Pair pair = TuplesKt.to(file2, new File(sb2.toString()));
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            for (Map.Entry entry : MapsKt.plus(linkedHashMap, TuplesKt.to(databasePath2, file)).entrySet()) {
                File file3 = (File) entry.getKey();
                File file4 = (File) entry.getValue();
                if (file3.exists()) {
                    if (file4.exists()) {
                        getParcelableArrayListExtra.onTransact();
                        String unused2 = lambdaallowExtra13.RemoteActionCompatParcelizer;
                    }
                    file3.renameTo(file4);
                    getParcelableArrayListExtra.onTransact();
                    String unused3 = lambdaallowExtra13.RemoteActionCompatParcelizer;
                }
            }
        }
    }
}
