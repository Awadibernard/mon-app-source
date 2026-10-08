package kotlin;

import android.app.Activity;
import android.content.Context;
import kotlin.Metadata;
import kotlin.createWeightStyle;
import kotlin.gravityCompatApply;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.newFamily;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\u0005\u001a\u0006*\u00020\n0\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0016\u0010\b\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/TypefaceCompatApi21Impl;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "Landroid/app/Activity;", "p0", "asBinder", "(Landroid/app/Activity;)V", "", "Ljava/lang/String;", "", "asInterface", "Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatApi21Impl {
    public static final TypefaceCompatApi21Impl INSTANCE = new TypefaceCompatApi21Impl();
    private static final String RemoteActionCompatParcelizer = TypefaceCompatApi21Impl.class.getCanonicalName();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static boolean asBinder;

    private TypefaceCompatApi21Impl() {
    }

    @JvmStatic
    public static final void asBinder(Activity p0) {
        if (getMac.asInterface(TypefaceCompatApi21Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                if (asBinder) {
                    newFamily.Companion companion = newFamily.INSTANCE;
                    if (newFamily.Companion.asInterface().isEmpty()) {
                        return;
                    }
                    createWeightStyle.Companion companion2 = createWeightStyle.INSTANCE;
                    createWeightStyle.Companion.read(p0);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, TypefaceCompatApi21Impl.class);
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer() {
        try {
            if (getMac.asInterface(TypefaceCompatApi21Impl.class)) {
                return;
            }
            try {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.addFontWeightStyle
                    @Override // java.lang.Runnable
                    public final void run() {
                        TypefaceCompatApi21Impl.asInterface();
                    }
                });
            } catch (Exception e) {
                onLevelChange.read(RemoteActionCompatParcelizer, e);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, TypefaceCompatApi21Impl.class);
        }
    }

    public static /* synthetic */ void asInterface() {
        String str;
        if (getMac.asInterface(TypefaceCompatApi21Impl.class)) {
            return;
        }
        try {
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            gravityCompatApply.Companion companion = gravityCompatApply.INSTANCE;
            Intrinsics.checkNotNullParameter(contextAsInterface, "");
            gravityCompatApply gravitycompatapplyAsInterface = companion.asInterface(contextAsInterface);
            if (gravitycompatapplyAsInterface == null || !gravitycompatapplyAsInterface.asBinder) {
                TypefaceCompatApi21Impl typefaceCompatApi21Impl = INSTANCE;
                if (!getMac.asInterface(typefaceCompatApi21Impl)) {
                    try {
                        setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                        if (setwrappeddrawableRemoteActionCompatParcelizer != null && (str = setwrappeddrawableRemoteActionCompatParcelizer.MediaSessionCompatQueueItem) != null) {
                            newFamily.Companion companion2 = newFamily.INSTANCE;
                            Intrinsics.checkNotNullParameter(str, "");
                            try {
                                newFamily.read().clear();
                                newFamily.Companion.read(new JSONObject(str));
                            } catch (JSONException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, typefaceCompatApi21Impl);
                    }
                }
                asBinder = true;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, TypefaceCompatApi21Impl.class);
        }
    }
}
