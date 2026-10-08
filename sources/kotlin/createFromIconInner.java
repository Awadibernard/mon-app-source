package kotlin;

import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import java.util.Collection;
import java.util.List;
import kotlin.IconCompatApi23Impl;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/createFromIconInner;", "", "<init>", "()V", "Lo/IconCompatApi23Impl$read;", "p0", "", "p1", "", "Lo/getStart;", "p2", "Landroid/os/Bundle;", "onTransact", "(Lo/IconCompatApi23Impl$read;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;", "Lorg/json/JSONArray;", "RemoteActionCompatParcelizer", "(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;", "", "read", "(Ljava/lang/String;)Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createFromIconInner {
    public static final createFromIconInner INSTANCE = new createFromIconInner();

    private createFromIconInner() {
    }

    @JvmStatic
    public static final Bundle onTransact(IconCompatApi23Impl.read p0, String p1, List<getStart> p2) {
        if (getMac.asInterface(createFromIconInner.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Bundle bundle = new Bundle();
            bundle.putString(NotificationCompat.CATEGORY_EVENT, p0.toString());
            bundle.putString("app_id", p1);
            if (IconCompatApi23Impl.read.CUSTOM_APP_EVENTS == p0) {
                JSONArray jSONArrayRemoteActionCompatParcelizer = INSTANCE.RemoteActionCompatParcelizer(p2, p1);
                if (jSONArrayRemoteActionCompatParcelizer.length() == 0) {
                    return null;
                }
                bundle.putString("custom_events", jSONArrayRemoteActionCompatParcelizer.toString());
            }
            return bundle;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createFromIconInner.class);
            return null;
        }
    }

    private final JSONArray RemoteActionCompatParcelizer(List<getStart> p0, String p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<getStart> mutableList = CollectionsKt.toMutableList((Collection) p0);
            closeQuietly.onTransact(mutableList);
            boolean z = read(p1);
            for (getStart getstart : mutableList) {
                if (!getstart.asInterface || (getstart.asInterface && z)) {
                    jSONArray.put(getstart.asBinder);
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final boolean read(String p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(p0, false);
            if (setwrappeddrawableRemoteActionCompatParcelizer != null) {
                return setwrappeddrawableRemoteActionCompatParcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }
}
