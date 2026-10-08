package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u000eJ#\u0010\u000f\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012"}, d2 = {"Lo/onPreParceling;", "", "<init>", "()V", "Lo/getStart;", "p0", "", "asInterface", "(Lo/getStart;)Z", "asBinder", "()Z", "", "p1", "", "(Ljava/lang/String;Lo/getStart;)V", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/String;)V", "", "Ljava/util/Set;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class onPreParceling {
    public static final onPreParceling INSTANCE = new onPreParceling();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final Set<String> read = SetsKt.setOf((Object[]) new String[]{"fb_mobile_purchase", "StartTrial", "Subscribe"});

    private onPreParceling() {
    }

    @JvmStatic
    public static final boolean asBinder() {
        if (getMac.asInterface(onPreParceling.class)) {
            return false;
        }
        try {
            if (!PaintCompatApi23Impl.onTransact(PaintCompatApi23Impl.asInterface()) && !onLevelChange.IconCompatParcelizer()) {
                if (IconCompatApi23Impl.onTransact()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, onPreParceling.class);
            return false;
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(final String p0, final String p1) {
        if (getMac.asInterface(onPreParceling.class)) {
            return;
        }
        try {
            final Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            if (contextAsInterface == null || p0 == null) {
                return;
            }
            PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.createAdaptiveIconDrawable
                @Override // java.lang.Runnable
                public final void run() {
                    onPreParceling.asInterface(contextAsInterface, p1, p0);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, onPreParceling.class);
        }
    }

    @JvmStatic
    public static final void asInterface(final String p0, final getStart p1) {
        if (getMac.asInterface(onPreParceling.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (INSTANCE.asInterface(p1)) {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.IconCompatApi28Impl
                    @Override // java.lang.Runnable
                    public final void run() {
                        onPreParceling.read(p0, p1);
                    }
                });
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, onPreParceling.class);
        }
    }

    public static /* synthetic */ void asInterface(Context context, String str, String str2) {
        if (getMac.asInterface(onPreParceling.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "");
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append("pingForOnDevice");
            String string = sb.toString();
            if (sharedPreferences.getLong(string, 0L) == 0) {
                IconCompatApi23Impl.RemoteActionCompatParcelizer(str2);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putLong(string, System.currentTimeMillis());
                editorEdit.apply();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, onPreParceling.class);
        }
    }

    public static /* synthetic */ void read(String str, getStart getstart) {
        if (getMac.asInterface(onPreParceling.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(getstart, "");
            IconCompatApi23Impl.asInterface(str, CollectionsKt.listOf(getstart));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, onPreParceling.class);
        }
    }

    private final boolean asInterface(getStart p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return !p0.asInterface || (p0.asInterface && read.contains(p0.RemoteActionCompatParcelizer));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }
}
