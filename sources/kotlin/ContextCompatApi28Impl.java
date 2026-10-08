package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import androidx.core.view.WindowInsetsCompat;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0017¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\f\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\tH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u0003¢\u0006\u0004\b\u0007\u0010\u0015J\u0017\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0007\u0010\u0017J\u0017\u0010\f\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\f\u0010\u0019J\u001f\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\rH\u0002¢\u0006\u0004\b\n\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001fj\b\u0012\u0004\u0012\u00020\u0016` 8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010!"}, d2 = {"Lo/ContextCompatApi28Impl;", "Lo/ContextCompatApi26Impl;", "<init>", "()V", "Landroid/app/Activity;", "p0", "Lo/ContextCompatApi21Impl;", "asBinder", "(Landroid/app/Activity;)Lo/ContextCompatApi21Impl;", "Landroid/content/Context;", "read", "(Landroid/content/Context;)Lo/ContextCompatApi21Impl;", "RemoteActionCompatParcelizer", "Landroid/graphics/Rect;", "asInterface", "(Landroid/app/Activity;)Landroid/graphics/Rect;", "Landroidx/core/view/WindowInsetsCompat;", "onTransact", "(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;", "Landroid/view/Display;", "Landroid/view/DisplayCutout;", "(Landroid/view/Display;)Landroid/view/DisplayCutout;", "", "(Landroid/content/Context;)I", "Landroid/graphics/Point;", "(Landroid/view/Display;)Landroid/graphics/Point;", "p1", "", "(Landroid/app/Activity;Landroid/graphics/Rect;)V", "", "Ljava/lang/String;", "Ljava/util/ArrayList;", "Lkotlin/collections/RemoteActionCompatParcelizer;", "Ljava/util/ArrayList;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContextCompatApi28Impl implements ContextCompatApi26Impl {
    public static final ContextCompatApi28Impl INSTANCE = new ContextCompatApi28Impl();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final String asBinder;
    private static final ArrayList<Integer> onTransact;

    private ContextCompatApi28Impl() {
    }

    static {
        Intrinsics.checkNotNullExpressionValue("WindowMetricsCalculatorCompat", "");
        asBinder = "WindowMetricsCalculatorCompat";
        onTransact = CollectionsKt.arrayListOf(Integer.valueOf(WindowInsetsCompat.Type.statusBars()), Integer.valueOf(WindowInsetsCompat.Type.navigationBars()), Integer.valueOf(WindowInsetsCompat.Type.captionBar()), Integer.valueOf(WindowInsetsCompat.Type.ime()), Integer.valueOf(WindowInsetsCompat.Type.systemGestures()), Integer.valueOf(WindowInsetsCompat.Type.mandatorySystemGestures()), Integer.valueOf(WindowInsetsCompat.Type.tappableElement()), Integer.valueOf(WindowInsetsCompat.Type.displayCutout()));
    }

    public final ContextCompatApi21Impl read(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (Build.VERSION.SDK_INT >= 30) {
            return parsePathStrategy.INSTANCE.asBinder(p0);
        }
        Context contextRemoteActionCompatParcelizer = getLocalPathStrategy.INSTANCE.RemoteActionCompatParcelizer(p0);
        if (contextRemoteActionCompatParcelizer instanceof Activity) {
            return asBinder((Activity) p0);
        }
        if (contextRemoteActionCompatParcelizer instanceof InputMethodService) {
            Object systemService = p0.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "");
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            Intrinsics.checkNotNullExpressionValue(defaultDisplay, "");
            Point pointRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(defaultDisplay);
            return new ContextCompatApi21Impl(new Rect(0, 0, pointRemoteActionCompatParcelizer.x, pointRemoteActionCompatParcelizer.y), null, 2, null);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(p0);
        sb.append(" is not a UiContext");
        throw new IllegalArgumentException(sb.toString());
    }

    public final ContextCompatApi21Impl asBinder(Activity p0) throws Exception {
        Rect rectRemoteActionCompatParcelizer;
        WindowInsetsCompat windowInsetsCompatBuild;
        Intrinsics.checkNotNullParameter(p0, "");
        if (Build.VERSION.SDK_INT >= 30) {
            rectRemoteActionCompatParcelizer = parsePathStrategy.INSTANCE.read(p0);
        } else {
            rectRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p0);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            windowInsetsCompatBuild = onTransact(p0);
        } else {
            windowInsetsCompatBuild = new WindowInsetsCompat.Builder().build();
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompatBuild, "");
        }
        return new ContextCompatApi21Impl(new getCodeCacheDir(rectRemoteActionCompatParcelizer), windowInsetsCompatBuild);
    }

    @Override // kotlin.ContextCompatApi26Impl
    public final ContextCompatApi21Impl read(Activity p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return RemoteActionCompatParcelizer((Context) p0);
    }

    public final ContextCompatApi21Impl RemoteActionCompatParcelizer(Context p0) throws Exception {
        Rect rect;
        WindowInsetsCompat windowInsetsCompatBuild;
        Intrinsics.checkNotNullParameter(p0, "");
        if (Build.VERSION.SDK_INT >= 30) {
            rect = parsePathStrategy.INSTANCE.onTransact(p0);
        } else {
            Object systemService = p0.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "");
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            Intrinsics.checkNotNullExpressionValue(defaultDisplay, "");
            Point pointRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(defaultDisplay);
            rect = new Rect(0, 0, pointRemoteActionCompatParcelizer.x, pointRemoteActionCompatParcelizer.y);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            windowInsetsCompatBuild = onTransact(p0);
        } else {
            windowInsetsCompatBuild = new WindowInsetsCompat.Builder().build();
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompatBuild, "");
        }
        return new ContextCompatApi21Impl(new getCodeCacheDir(rect), windowInsetsCompatBuild);
    }

    public final Rect RemoteActionCompatParcelizer(Activity p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Configuration configuration = p0.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "");
            return new Rect((Rect) objInvoke);
        } catch (IllegalAccessException e) {
            return asInterface(p0);
        } catch (NoSuchFieldException e2) {
            return asInterface(p0);
        } catch (NoSuchMethodException e3) {
            return asInterface(p0);
        } catch (InvocationTargetException e4) {
            return asInterface(p0);
        }
    }

    public final Rect asInterface(Activity p0) {
        DisplayCutout displayCutoutAsBinder;
        Intrinsics.checkNotNullParameter(p0, "");
        Rect rect = new Rect();
        Configuration configuration = p0.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (getUriForFile.INSTANCE.RemoteActionCompatParcelizer(p0)) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
                Intrinsics.checkNotNull(objInvoke, "");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", new Class[0]).invoke(obj, new Object[0]);
                Intrinsics.checkNotNull(objInvoke2, "");
                rect.set((Rect) objInvoke2);
            }
        } catch (IllegalAccessException e) {
            read(p0, rect);
        } catch (NoSuchFieldException e2) {
            read(p0, rect);
        } catch (NoSuchMethodException e3) {
            read(p0, rect);
        } catch (InvocationTargetException e4) {
            read(p0, rect);
        }
        Display defaultDisplay = p0.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        delete deleteVar = delete.INSTANCE;
        Intrinsics.checkNotNullExpressionValue(defaultDisplay, "");
        deleteVar.RemoteActionCompatParcelizer(defaultDisplay, point);
        if (!getUriForFile.INSTANCE.RemoteActionCompatParcelizer(p0)) {
            int iAsBinder = asBinder((Context) p0);
            if (rect.bottom + iAsBinder == point.y) {
                rect.bottom += iAsBinder;
            } else if (rect.right + iAsBinder == point.x) {
                rect.right += iAsBinder;
            } else if (rect.left == iAsBinder) {
                rect.left = 0;
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !getUriForFile.INSTANCE.RemoteActionCompatParcelizer(p0) && (displayCutoutAsBinder = asBinder(defaultDisplay)) != null) {
            if (rect.left == attachInfo.INSTANCE.RemoteActionCompatParcelizer(displayCutoutAsBinder)) {
                rect.left = 0;
            }
            if (point.x - rect.right == attachInfo.INSTANCE.asBinder(displayCutoutAsBinder)) {
                rect.right += attachInfo.INSTANCE.asBinder(displayCutoutAsBinder);
            }
            if (rect.top == attachInfo.INSTANCE.read(displayCutoutAsBinder)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == attachInfo.INSTANCE.asInterface(displayCutoutAsBinder)) {
                rect.bottom += attachInfo.INSTANCE.asInterface(displayCutoutAsBinder);
            }
        }
        return rect;
    }

    private final void read(Activity p0, Rect p1) {
        p0.getWindowManager().getDefaultDisplay().getRectSize(p1);
    }

    public final Point RemoteActionCompatParcelizer(Display p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Point point = new Point();
        delete.INSTANCE.RemoteActionCompatParcelizer(p0, point);
        return point;
    }

    private final int asBinder(Context p0) {
        Resources resources = p0.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private final DisplayCutout asBinder(Display p0) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(new Class[0]);
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(new Object[0]);
            Method declaredMethod = p0.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(p0, objNewInstance);
            Field declaredField = objNewInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(objNewInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
            return null;
        } catch (ClassNotFoundException e) {
            return null;
        } catch (IllegalAccessException e2) {
            return null;
        } catch (InstantiationException e3) {
            return null;
        } catch (NoSuchFieldException e4) {
            return null;
        } catch (NoSuchMethodException e5) {
            return null;
        } catch (InvocationTargetException e6) {
            return null;
        }
    }

    public final WindowInsetsCompat onTransact(Context p0) throws Exception {
        Intrinsics.checkNotNullParameter(p0, "");
        if (Build.VERSION.SDK_INT >= 30) {
            return parsePathStrategy.INSTANCE.RemoteActionCompatParcelizer(p0);
        }
        throw new Exception("Incompatible SDK version");
    }
}
