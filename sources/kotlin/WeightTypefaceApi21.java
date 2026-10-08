package kotlin;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.applyTheme;
import kotlin.clearColorFilter;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.setLayoutDirection;
import kotlin.updateDstRect;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/WeightTypefaceApi21;", "", "<init>", "()V", "Lo/setLayoutDirection$asInterface;", "p0", "", "p1", "", "asInterface", "(Lo/setLayoutDirection$asInterface;Ljava/lang/String;)V", "Landroid/content/Context;", "onTransact", "(Landroid/content/Context;Lo/setLayoutDirection$asInterface;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "read", "Ljava/util/concurrent/atomic/AtomicBoolean;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WeightTypefaceApi21 {
    public static final WeightTypefaceApi21 INSTANCE = new WeightTypefaceApi21();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final AtomicBoolean asInterface = new AtomicBoolean(false);

    private WeightTypefaceApi21() {
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [T, o.clearColorFilter] */
    /* JADX WARN: Type inference failed for: r3v8, types: [T, o.applyTheme] */
    @JvmStatic
    public static final void onTransact(final Context p0, final setLayoutDirection.asInterface p1) {
        synchronized (WeightTypefaceApi21.class) {
            if (getMac.asInterface(WeightTypefaceApi21.class)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                AtomicBoolean atomicBoolean = asInterface;
                if (atomicBoolean.get()) {
                    return;
                }
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                if (p1 == setLayoutDirection.asInterface.V2_V4) {
                    objectRef.element = applyTheme.INSTANCE.RemoteActionCompatParcelizer(p0);
                } else if (p1 == setLayoutDirection.asInterface.V5_V7) {
                    objectRef.element = clearColorFilter.INSTANCE.asInterface(p0);
                }
                if (objectRef.element == 0) {
                    atomicBoolean.set(true);
                    return;
                }
                if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.AndroidIAPSubscriptionAutoLogging) && (!setTintList.asInterface() || p1 == setLayoutDirection.asInterface.V2_V4)) {
                    ((ColorDrawableKt) objectRef.element).RemoteActionCompatParcelizer(setLayoutDirection.asBinder.INAPP, new Runnable() { // from class: o.nativeCreateFromTypefaceWithExactStyle
                        @Override // java.lang.Runnable
                        public final void run() {
                            WeightTypefaceApi21.onTransact(objectRef, p1, p0);
                        }
                    });
                } else {
                    ((ColorDrawableKt) objectRef.element).RemoteActionCompatParcelizer(setLayoutDirection.asBinder.INAPP, new Runnable() { // from class: o.canApplyTheme
                        @Override // java.lang.Runnable
                        public final void run() {
                            WeightTypefaceApi21.asInterface(p1, p0);
                        }
                    });
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, WeightTypefaceApi21.class);
            }
        }
    }

    private final void asInterface(setLayoutDirection.asInterface p0, String p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            boolean zRemoteActionCompatParcelizer = setTint.RemoteActionCompatParcelizer();
            if (zRemoteActionCompatParcelizer) {
                setTint.asInterface();
            }
            if (p0 == setLayoutDirection.asInterface.V2_V4) {
                applyTheme.Companion companion = applyTheme.INSTANCE;
                Map<String, JSONObject> mapAsInterface = applyTheme.Companion.asInterface();
                applyTheme.Companion companion2 = applyTheme.INSTANCE;
                setTint.RemoteActionCompatParcelizer(mapAsInterface, applyTheme.Companion.read(), false, p1, p0, zRemoteActionCompatParcelizer);
                applyTheme.Companion companion3 = applyTheme.INSTANCE;
                Map<String, JSONObject> mapAsBinder = applyTheme.Companion.asBinder();
                applyTheme.Companion companion4 = applyTheme.INSTANCE;
                setTint.RemoteActionCompatParcelizer(mapAsBinder, applyTheme.Companion.read(), true, p1, p0, zRemoteActionCompatParcelizer);
                applyTheme.Companion companion5 = applyTheme.INSTANCE;
                applyTheme.Companion.asInterface().clear();
                applyTheme.Companion companion6 = applyTheme.INSTANCE;
                applyTheme.Companion.asBinder().clear();
            } else {
                clearColorFilter.Companion companion7 = clearColorFilter.INSTANCE;
                Map<String, JSONObject> mapAsBinder2 = clearColorFilter.Companion.asBinder();
                clearColorFilter.Companion companion8 = clearColorFilter.INSTANCE;
                setTint.RemoteActionCompatParcelizer(mapAsBinder2, clearColorFilter.Companion.RemoteActionCompatParcelizer(), false, p1, p0, zRemoteActionCompatParcelizer);
                clearColorFilter.Companion companion9 = clearColorFilter.INSTANCE;
                Map<String, JSONObject> mapAsInterface2 = clearColorFilter.Companion.asInterface();
                clearColorFilter.Companion companion10 = clearColorFilter.INSTANCE;
                setTint.RemoteActionCompatParcelizer(mapAsInterface2, clearColorFilter.Companion.RemoteActionCompatParcelizer(), true, p1, p0, zRemoteActionCompatParcelizer);
                clearColorFilter.Companion companion11 = clearColorFilter.INSTANCE;
                clearColorFilter.Companion.asBinder().clear();
                clearColorFilter.Companion companion12 = clearColorFilter.INSTANCE;
                clearColorFilter.Companion.asInterface().clear();
            }
            if (zRemoteActionCompatParcelizer) {
                setTint.read();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public static /* synthetic */ void onTransact(Ref.ObjectRef objectRef, final setLayoutDirection.asInterface asinterface, final Context context) {
        if (getMac.asInterface(WeightTypefaceApi21.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(objectRef, "");
            Intrinsics.checkNotNullParameter(asinterface, "");
            Intrinsics.checkNotNullParameter(context, "");
            ((ColorDrawableKt) objectRef.element).RemoteActionCompatParcelizer(setLayoutDirection.asBinder.SUBS, new Runnable() { // from class: o.nativeCreateWeightAlias
                @Override // java.lang.Runnable
                public final void run() {
                    WeightTypefaceApi21.read(asinterface, context);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, WeightTypefaceApi21.class);
        }
    }

    public static /* synthetic */ void asInterface(setLayoutDirection.asInterface asinterface, Context context) {
        if (getMac.asInterface(WeightTypefaceApi21.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(asinterface, "");
            Intrinsics.checkNotNullParameter(context, "");
            WeightTypefaceApi21 weightTypefaceApi21 = INSTANCE;
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "");
            weightTypefaceApi21.asInterface(asinterface, packageName);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, WeightTypefaceApi21.class);
        }
    }

    public static /* synthetic */ void read(setLayoutDirection.asInterface asinterface, Context context) {
        if (getMac.asInterface(WeightTypefaceApi21.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(asinterface, "");
            Intrinsics.checkNotNullParameter(context, "");
            WeightTypefaceApi21 weightTypefaceApi21 = INSTANCE;
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "");
            weightTypefaceApi21.asInterface(asinterface, packageName);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, WeightTypefaceApi21.class);
        }
    }
}
