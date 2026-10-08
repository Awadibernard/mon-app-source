package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/getFloats;", "", "Landroid/content/Context;", "p0", "", "p1", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/content/SharedPreferences;", "RemoteActionCompatParcelizer", "Landroid/content/SharedPreferences;", "read", "onTransact", "Ljava/lang/String;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getFloats {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final SharedPreferences read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final String asInterface;
    private static final String asBinder = "LegacyTokenHelper";

    private getFloats(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "");
        str = (str == null || str.length() == 0) ? "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY" : str;
        this.asInterface = str;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "");
        this.read = sharedPreferences;
    }

    public /* synthetic */ getFloats(Context context, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : str);
    }
}
