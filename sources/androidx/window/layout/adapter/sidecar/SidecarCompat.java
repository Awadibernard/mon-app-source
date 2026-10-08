package androidx.window.layout.adapter.sidecar;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.util.Consumer;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ContextCompatApi23Impl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.buildPath;
import kotlin.collections.CollectionsKt;
import kotlin.copyOf;
import kotlin.getExternalCacheDirs;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000 #2\u00020\u0001:\u0004#$%&B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0007\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fH\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\fH\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\fJ\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\fH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\fH\u0002J\b\u0010!\u001a\u00020\"H\u0017R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat;", "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "sidecar", "Landroidx/window/sidecar/SidecarInterface;", "sidecarAdapter", "Landroidx/window/layout/adapter/sidecar/SidecarAdapter;", "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V", "componentCallbackMap", "", "Landroid/app/Activity;", "Landroidx/core/util/Consumer;", "Landroid/content/res/Configuration;", "extensionCallback", "Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;", "getSidecar", "()Landroidx/window/sidecar/SidecarInterface;", "windowListenerRegisteredContexts", "Landroid/os/IBinder;", "getWindowLayoutInfo", "Landroidx/window/layout/WindowLayoutInfo;", "activity", "onWindowLayoutChangeListenerAdded", "", "onWindowLayoutChangeListenerRemoved", "register", "windowToken", "registerConfigurationChangeListener", "setExtensionCallback", "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;", "unregisterComponentCallback", "validateExtensionInterface", "", "Companion", "DistinctElementCallback", "FirstAttachAdapter", "TranslatingCallback", "window_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SidecarCompat implements buildPath {
    public static final read asInterface = new read(null);
    private final Map<IBinder, Activity> AudioAttributesCompatParcelizer;
    private final copyOf RemoteActionCompatParcelizer;
    private onTransact asBinder;
    private final Map<Activity, Consumer<Configuration>> onTransact;
    private final SidecarInterface read;

    public SidecarCompat(SidecarInterface sidecarInterface, copyOf copyof) {
        Intrinsics.checkNotNullParameter(copyof, "");
        this.read = sidecarInterface;
        this.RemoteActionCompatParcelizer = copyof;
        this.AudioAttributesCompatParcelizer = new LinkedHashMap();
        this.onTransact = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final SidecarInterface getRead() {
        return this.read;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SidecarCompat(Context context) {
        this(asInterface.RemoteActionCompatParcelizer(context), new copyOf((byte) 0));
        Intrinsics.checkNotNullParameter(context, "");
    }

    @Override // kotlin.buildPath
    public final void read(buildPath.read readVar) {
        Intrinsics.checkNotNullParameter(readVar, "");
        this.asBinder = new onTransact(readVar);
        SidecarInterface sidecarInterface = this.read;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.RemoteActionCompatParcelizer, new TranslatingCallback()));
        }
    }

    public final ContextCompatApi23Impl asInterface(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        Intrinsics.checkNotNullParameter(activity, "");
        IBinder iBinder = asInterface.read(activity);
        if (iBinder == null) {
            return new ContextCompatApi23Impl(CollectionsKt.emptyList());
        }
        SidecarInterface sidecarInterface = this.read;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinder) : null;
        copyOf copyof = this.RemoteActionCompatParcelizer;
        SidecarInterface sidecarInterface2 = this.read;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return copyof.asBinder(windowLayoutInfo, sidecarDeviceState);
    }

    @Override // kotlin.buildPath
    public final void onTransact(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        IBinder iBinder = asInterface.read(activity);
        if (iBinder != null) {
            asBinder(iBinder, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new RemoteActionCompatParcelizer(this, activity));
        }
    }

    public final void asBinder(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        Intrinsics.checkNotNullParameter(iBinder, "");
        Intrinsics.checkNotNullParameter(activity, "");
        this.AudioAttributesCompatParcelizer.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.read;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (this.AudioAttributesCompatParcelizer.size() == 1 && (sidecarInterface = this.read) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        onTransact ontransact = this.asBinder;
        if (ontransact != null) {
            ontransact.read(activity, asInterface(activity));
        }
        RemoteActionCompatParcelizer(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void RemoteActionCompatParcelizer(final Activity activity) {
        if (this.onTransact.get(activity) == null && (activity instanceof OnConfigurationChangedProvider)) {
            Consumer<Configuration> consumer = new Consumer() { // from class: o.getFileProviderPathsMetaData
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    SidecarCompat.onTransact(this.onTransact, activity, (Configuration) obj);
                }
            };
            this.onTransact.put(activity, consumer);
            ((OnConfigurationChangedProvider) activity).addOnConfigurationChangedListener(consumer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onTransact(SidecarCompat sidecarCompat, Activity activity, Configuration configuration) {
        Intrinsics.checkNotNullParameter(sidecarCompat, "");
        Intrinsics.checkNotNullParameter(activity, "");
        onTransact ontransact = sidecarCompat.asBinder;
        if (ontransact != null) {
            ontransact.read(activity, sidecarCompat.asInterface(activity));
        }
    }

    @Override // kotlin.buildPath
    public final void asBinder(Activity activity) {
        SidecarInterface sidecarInterface;
        Intrinsics.checkNotNullParameter(activity, "");
        IBinder iBinder = asInterface.read(activity);
        if (iBinder != null) {
            SidecarInterface sidecarInterface2 = this.read;
            if (sidecarInterface2 != null) {
                sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinder);
            }
            read(activity);
            onTransact ontransact = this.asBinder;
            if (ontransact != null) {
                ontransact.onTransact(activity);
            }
            boolean z = this.AudioAttributesCompatParcelizer.size() == 1;
            this.AudioAttributesCompatParcelizer.remove(iBinder);
            if (!z || (sidecarInterface = this.read) == null) {
                return;
            }
            sidecarInterface.onDeviceStateListenersChanged(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void read(Activity activity) {
        Consumer<Configuration> consumer = this.onTransact.get(activity);
        if (consumer == null) {
            return;
        }
        if (activity instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) activity).removeOnConfigurationChangedListener(consumer);
        }
        this.onTransact.remove(activity);
    }

    public final boolean asInterface() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.read;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            if (!Intrinsics.areEqual(returnType, Void.TYPE)) {
                StringBuilder sb = new StringBuilder("Illegal return type for 'setSidecarCallback': ");
                sb.append(returnType);
                throw new NoSuchMethodException(sb.toString());
            }
            SidecarInterface sidecarInterface2 = this.read;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.read;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.read;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!Intrinsics.areEqual(returnType2, SidecarWindowLayoutInfo.class)) {
                StringBuilder sb2 = new StringBuilder("Illegal return type for 'getWindowLayoutInfo': ");
                sb2.append(returnType2);
                throw new NoSuchMethodException(sb2.toString());
            }
            SidecarInterface sidecarInterface5 = this.read;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!Intrinsics.areEqual(returnType3, Void.TYPE)) {
                StringBuilder sb3 = new StringBuilder("Illegal return type for 'onWindowLayoutChangeListenerAdded': ");
                sb3.append(returnType3);
                throw new NoSuchMethodException(sb3.toString());
            }
            SidecarInterface sidecarInterface6 = this.read;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!Intrinsics.areEqual(returnType4, Void.TYPE)) {
                StringBuilder sb4 = new StringBuilder("Illegal return type for 'onWindowLayoutChangeListenerRemoved': ");
                sb4.append(returnType4);
                throw new NoSuchMethodException(sb4.toString());
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                Intrinsics.checkNotNull(objInvoke, "");
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            Intrinsics.checkNotNullExpressionValue(rect, "");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                Intrinsics.checkNotNull(objInvoke2, "");
                if (!Intrinsics.areEqual(arrayList, (List) objInvoke2)) {
                    throw new Exception("Invalid display feature getter/setter");
                }
            }
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\u000bR\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u0006*\u00020\u00040\u00040\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$RemoteActionCompatParcelizer;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroidx/window/layout/adapter/sidecar/SidecarCompat;", "p0", "Landroid/app/Activity;", "p1", "<init>", "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V", "Landroid/view/View;", "", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "Ljava/lang/ref/WeakReference;", "read", "Ljava/lang/ref/WeakReference;", "asBinder", "onTransact", "Landroidx/window/layout/adapter/sidecar/SidecarCompat;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class RemoteActionCompatParcelizer implements View.OnAttachStateChangeListener {
        private final SidecarCompat onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final WeakReference<Activity> asBinder;

        public RemoteActionCompatParcelizer(SidecarCompat sidecarCompat, Activity activity) {
            Intrinsics.checkNotNullParameter(sidecarCompat, "");
            Intrinsics.checkNotNullParameter(activity, "");
            this.onTransact = sidecarCompat;
            this.asBinder = new WeakReference<>(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.removeOnAttachStateChangeListener(this);
            Activity activity = this.asBinder.get();
            IBinder iBinder = SidecarCompat.asInterface.read(activity);
            if (activity == null || iBinder == null) {
                return;
            }
            this.onTransact.asBinder(iBinder, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View p0) {
            Intrinsics.checkNotNullParameter(p0, "");
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V", "onDeviceStateChanged", "", "newDeviceState", "Landroidx/window/sidecar/SidecarDeviceState;", "onWindowLayoutChanged", "windowToken", "Landroid/os/IBinder;", "newLayout", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "window_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        public final void onDeviceStateChanged(SidecarDeviceState newDeviceState) {
            SidecarInterface read;
            Intrinsics.checkNotNullParameter(newDeviceState, "");
            Collection<Activity> collectionValues = SidecarCompat.this.AudioAttributesCompatParcelizer.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : collectionValues) {
                IBinder iBinder = SidecarCompat.asInterface.read(activity);
                SidecarWindowLayoutInfo windowLayoutInfo = null;
                if (iBinder != null && (read = sidecarCompat.getRead()) != null) {
                    windowLayoutInfo = read.getWindowLayoutInfo(iBinder);
                }
                onTransact ontransact = sidecarCompat.asBinder;
                if (ontransact != null) {
                    ontransact.read(activity, sidecarCompat.RemoteActionCompatParcelizer.asBinder(windowLayoutInfo, newDeviceState));
                }
            }
        }

        public final void onWindowLayoutChanged(IBinder windowToken, SidecarWindowLayoutInfo newLayout) {
            SidecarDeviceState sidecarDeviceState;
            Intrinsics.checkNotNullParameter(windowToken, "");
            Intrinsics.checkNotNullParameter(newLayout, "");
            Activity activity = (Activity) SidecarCompat.this.AudioAttributesCompatParcelizer.get(windowToken);
            if (activity == null) {
                return;
            }
            copyOf copyof = SidecarCompat.this.RemoteActionCompatParcelizer;
            SidecarInterface read = SidecarCompat.this.getRead();
            if (read == null || (sidecarDeviceState = read.getDeviceState()) == null) {
                sidecarDeviceState = new SidecarDeviceState();
            }
            ContextCompatApi23Impl contextCompatApi23ImplAsBinder = copyof.asBinder(newLayout, sidecarDeviceState);
            onTransact ontransact = SidecarCompat.this.asBinder;
            if (ontransact != null) {
                ontransact.read(activity, contextCompatApi23ImplAsBinder);
            }
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$onTransact;", "Lo/buildPath$read;", "p0", "<init>", "(Lo/buildPath$read;)V", "Landroid/app/Activity;", "", "onTransact", "(Landroid/app/Activity;)V", "Lo/ContextCompatApi23Impl;", "p1", "read", "(Landroid/app/Activity;Lo/ContextCompatApi23Impl;)V", "Ljava/util/WeakHashMap;", "Ljava/util/WeakHashMap;", "Lo/buildPath$read;", "Ljava/util/concurrent/locks/ReentrantLock;", "asInterface", "Ljava/util/concurrent/locks/ReentrantLock;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class onTransact implements buildPath.read {
        private final ReentrantLock asInterface;
        private final WeakHashMap<Activity, ContextCompatApi23Impl> onTransact;
        private final buildPath.read read;

        public onTransact(buildPath.read readVar) {
            Intrinsics.checkNotNullParameter(readVar, "");
            this.read = readVar;
            this.asInterface = new ReentrantLock();
            this.onTransact = new WeakHashMap<>();
        }

        @Override // o.buildPath.read
        public final void read(Activity p0, ContextCompatApi23Impl p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            ReentrantLock reentrantLock = this.asInterface;
            reentrantLock.lock();
            try {
                if (Intrinsics.areEqual(p1, this.onTransact.get(p0))) {
                    return;
                }
                this.onTransact.put(p0, p1);
                reentrantLock.unlock();
                this.read.read(p0, p1);
            } finally {
                reentrantLock.unlock();
            }
        }

        public final void onTransact(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            ReentrantLock reentrantLock = this.asInterface;
            reentrantLock.lock();
            try {
                this.onTransact.put(p0, null);
                Unit unit = Unit.INSTANCE;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0002\b\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;", "", "()V", "TAG", "", "sidecarVersion", "Landroidx/window/core/Version;", "getSidecarVersion", "()Landroidx/window/core/Version;", "getActivityWindowToken", "Landroid/os/IBinder;", "activity", "Landroid/app/Activity;", "getActivityWindowToken$window_release", "getSidecarCompat", "Landroidx/window/sidecar/SidecarInterface;", "context", "Landroid/content/Context;", "getSidecarCompat$window_release", "window_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class read {
        private read() {
        }

        public final getExternalCacheDirs RemoteActionCompatParcelizer() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                getExternalCacheDirs.Companion companion = getExternalCacheDirs.INSTANCE;
                return getExternalCacheDirs.Companion.RemoteActionCompatParcelizer(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        public final SidecarInterface RemoteActionCompatParcelizer(Context context) {
            Intrinsics.checkNotNullParameter(context, "");
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        public final IBinder read(Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
                return null;
            }
            return attributes.token;
        }

        public /* synthetic */ read(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
