package kotlin;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setLayoutDirection;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\u0018\u0000 +2\u00020\u0001:\u0005%+(\u001a\"B¥\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0018\u0010%\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\u001a\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b)\u0010'R\u0014\u0010+\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010'R\u0014\u0010-\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010'R\u0014\u0010&\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u0010#\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b0\u0010$R\u0018\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b1\u0010$R\u0018\u0010 \u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b2\u0010$R\u0018\u0010.\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b3\u0010$R\u0014\u0010,\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b4\u0010'R\u0014\u0010)\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b5\u0010'R\u0014\u00100\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b6\u0010'R\u0018\u0010*\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b7\u0010$R\u0018\u00103\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u0010$"}, d2 = {"Lo/applyTheme;", "Lo/ColorDrawableKt;", "", "p0", "Ljava/lang/Class;", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "Ljava/lang/reflect/Method;", "p8", "p9", "p10", "p11", "p12", "p13", "p14", "Lo/setHotspotBounds;", "p15", "<init>", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/setHotspotBounds;)V", "Ljava/lang/Runnable;", "", "RemoteActionCompatParcelizer", "(Ljava/lang/Runnable;)V", "Lo/setLayoutDirection$asBinder;", "(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V", "write", "Ljava/lang/Object;", "AudioAttributesImplApi26Parcelizer", "()Ljava/lang/Object;", "asBinder", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/Class;", "read", "IconCompatParcelizer", "Ljava/lang/reflect/Method;", "asInterface", "MediaBrowserCompatCustomActionResultReceiver", "AudioAttributesImplBaseParcelizer", "onTransact", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesCompatParcelizer", "MediaBrowserCompatMediaItem", "Lo/setHotspotBounds;", "MediaBrowserCompatItemReceiver", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "MediaDescriptionCompat", "MediaMetadataCompat", "RatingCompat", "MediaSessionCompatQueueItem", "PlaybackStateCompat", "MediaSessionCompatResultReceiverWrapper", "PlaybackStateCompatCustomAction"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class applyTheme implements ColorDrawableKt {
    private static applyTheme asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Class<?> read;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final Method onTransact;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final Method asInterface;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final Method RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final Class<?> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final setHotspotBounds IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final Method AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    private final Class<?> write;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    private final Class<?> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private final Class<?> MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private final Method MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    private final Class<?> AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    private final Method MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from kotlin metadata */
    private final Class<?> MediaMetadataCompat;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    private final Method MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final Object asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String asInterface = applyTheme.class.getCanonicalName();
    private static final AtomicBoolean read = new AtomicBoolean(false);
    private static final Map<String, JSONObject> RemoteActionCompatParcelizer = new ConcurrentHashMap();
    private static final Map<String, JSONObject> AudioAttributesCompatParcelizer = new ConcurrentHashMap();
    private static final Map<String, JSONObject> AudioAttributesImplApi26Parcelizer = new ConcurrentHashMap();

    private applyTheme(Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, setHotspotBounds sethotspotbounds) {
        this.asBinder = obj;
        this.read = cls;
        this.MediaBrowserCompatMediaItem = cls2;
        this.AudioAttributesImplApi21Parcelizer = cls3;
        this.AudioAttributesImplBaseParcelizer = cls4;
        this.write = cls5;
        this.MediaMetadataCompat = cls6;
        this.AudioAttributesImplApi26Parcelizer = cls7;
        this.MediaBrowserCompatCustomActionResultReceiver = method;
        this.AudioAttributesCompatParcelizer = method2;
        this.asInterface = method3;
        this.onTransact = method4;
        this.RemoteActionCompatParcelizer = method5;
        this.MediaBrowserCompatItemReceiver = method6;
        this.MediaBrowserCompatSearchResultReceiver = method7;
        this.IconCompatParcelizer = sethotspotbounds;
    }

    public static final /* synthetic */ AtomicBoolean AudioAttributesCompatParcelizer() {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return read;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ String RemoteActionCompatParcelizer() {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ Method RemoteActionCompatParcelizer(applyTheme applytheme) {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return applytheme.onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ Class asBinder(applyTheme applytheme) {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return applytheme.write;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ Map asBinder() {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return AudioAttributesImplApi26Parcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ void asBinder(final applyTheme applytheme, final setLayoutDirection.asBinder asbinder, final List list, final Runnable runnable) {
        if (getMac.asInterface(applyTheme.class)) {
            return;
        }
        try {
            if (getMac.asInterface(applytheme)) {
                return;
            }
            try {
                applytheme.RemoteActionCompatParcelizer(new Runnable() { // from class: o.toDrawable
                    @Override // java.lang.Runnable
                    public final void run() {
                        applyTheme.asInterface(this.asInterface, runnable, asbinder, list);
                    }
                });
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, applytheme);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, applyTheme.class);
        }
    }

    public static final /* synthetic */ applyTheme asInterface() {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ void asInterface(applyTheme applytheme) {
        if (getMac.asInterface(applyTheme.class)) {
            return;
        }
        try {
            asBinder = applytheme;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
        }
    }

    public static final /* synthetic */ Method onTransact(applyTheme applytheme) {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return applytheme.RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ Map onTransact() {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return AudioAttributesCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ Class read(applyTheme applytheme) {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return applytheme.AudioAttributesImplBaseParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    public static final /* synthetic */ Map read() {
        if (getMac.asInterface(applyTheme.class)) {
            return null;
        }
        try {
            return RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
            return null;
        }
    }

    private Object AudioAttributesImplApi26Parcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return this.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @Override // kotlin.ColorDrawableKt
    public final void RemoteActionCompatParcelizer(final setLayoutDirection.asBinder p0, final Runnable p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            RemoteActionCompatParcelizer(new Runnable() { // from class: o.DrawableCompat
                @Override // java.lang.Runnable
                public final void run() {
                    applyTheme.asBinder(this.asBinder, p0, p1);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void RemoteActionCompatParcelizer(Runnable p0) {
        Method methodAsBinder;
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (read.get()) {
                p0.run();
                return;
            }
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                Class<?> clsAsBinder = setLayoutDirection.asBinder("com.android.billingclient.api.BillingClientStateListener");
                if (clsAsBinder != null && (methodAsBinder = setLayoutDirection.asBinder(this.read, "startConnection", clsAsBinder)) != null) {
                    setLayoutDirection.RemoteActionCompatParcelizer(this.read, methodAsBinder, AudioAttributesImplApi26Parcelizer(), Proxy.newProxyInstance(clsAsBinder.getClassLoader(), new Class[]{clsAsBinder}, new read(p0)));
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
        }
    }

    public static final class read implements InvocationHandler {
        private final Runnable asBinder;

        public read(Runnable runnable) {
            this.asBinder = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            Method methodAsBinder;
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(obj, "");
                Intrinsics.checkNotNullParameter(method, "");
                if (Intrinsics.areEqual(method.getName(), "onBillingSetupFinished")) {
                    Object orNull = objArr != null ? ArraysKt.getOrNull(objArr, 0) : null;
                    Class<?> clsAsBinder = setLayoutDirection.asBinder("com.android.billingclient.api.BillingResult");
                    if (clsAsBinder != null && (methodAsBinder = setLayoutDirection.asBinder(clsAsBinder, "getResponseCode", new Class[0])) != null && Intrinsics.areEqual(setLayoutDirection.RemoteActionCompatParcelizer(clsAsBinder, methodAsBinder, orNull, new Object[0]), (Object) 0)) {
                        Companion companion = applyTheme.INSTANCE;
                        Companion.RemoteActionCompatParcelizer().set(true);
                        Runnable runnable = this.asBinder;
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                } else {
                    String name = method.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    if (StringsKt.endsWith$default(name, "onBillingServiceDisconnected", false, 2, (Object) null)) {
                        Companion companion2 = applyTheme.INSTANCE;
                        Companion.RemoteActionCompatParcelizer().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return null;
            }
        }
    }

    public static final class RemoteActionCompatParcelizer implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(obj, "");
                Intrinsics.checkNotNullParameter(method, "");
                return null;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return null;
            }
        }
    }

    public final class asInterface implements InvocationHandler {
        private setLayoutDirection.asBinder RemoteActionCompatParcelizer;
        private Runnable asInterface;
        private /* synthetic */ applyTheme read;

        @Override // java.lang.reflect.InvocationHandler
        public final /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                if (!getMac.asInterface(this)) {
                    try {
                        Intrinsics.checkNotNullParameter(obj, "");
                        Intrinsics.checkNotNullParameter(method, "");
                        if (Intrinsics.areEqual(method.getName(), "onPurchaseHistoryResponse")) {
                            Object orNull = objArr != null ? ArraysKt.getOrNull(objArr, 1) : null;
                            if (orNull != null && (orNull instanceof List)) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = ((List) orNull).iterator();
                                while (it.hasNext()) {
                                    try {
                                        Object objRemoteActionCompatParcelizer = setLayoutDirection.RemoteActionCompatParcelizer(applyTheme.asBinder(this.read), applyTheme.onTransact(this.read), it.next(), new Object[0]);
                                        String str = objRemoteActionCompatParcelizer instanceof String ? (String) objRemoteActionCompatParcelizer : null;
                                        if (str != null) {
                                            JSONObject jSONObject = new JSONObject(str);
                                            if (jSONObject.has("productId")) {
                                                String string = jSONObject.getString("productId");
                                                Intrinsics.checkNotNullExpressionValue(string, "");
                                                arrayList.add(string);
                                                if (this.RemoteActionCompatParcelizer == setLayoutDirection.asBinder.INAPP) {
                                                    Companion companion = applyTheme.INSTANCE;
                                                    Companion.asInterface().put(string, jSONObject);
                                                } else {
                                                    Companion companion2 = applyTheme.INSTANCE;
                                                    Companion.asBinder().put(string, jSONObject);
                                                }
                                            }
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    applyTheme.asBinder(this.read, this.RemoteActionCompatParcelizer, arrayList, this.asInterface);
                                } else {
                                    this.asInterface.run();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, this);
                    }
                }
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
                return null;
            }
        }

        public asInterface(applyTheme applytheme, setLayoutDirection.asBinder asbinder, Runnable runnable) {
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullParameter(runnable, "");
            this.read = applytheme;
            this.RemoteActionCompatParcelizer = asbinder;
            this.asInterface = runnable;
        }
    }

    public final class asBinder implements InvocationHandler {
        private /* synthetic */ applyTheme asBinder;
        private Runnable onTransact;

        @Override // java.lang.reflect.InvocationHandler
        public final /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                if (!getMac.asInterface(this)) {
                    try {
                        Intrinsics.checkNotNullParameter(obj, "");
                        Intrinsics.checkNotNullParameter(method, "");
                        if (Intrinsics.areEqual(method.getName(), "onSkuDetailsResponse")) {
                            Object orNull = objArr != null ? ArraysKt.getOrNull(objArr, 1) : null;
                            if (orNull != null && (orNull instanceof List)) {
                                Iterator it = ((List) orNull).iterator();
                                while (it.hasNext()) {
                                    try {
                                        Object objRemoteActionCompatParcelizer = setLayoutDirection.RemoteActionCompatParcelizer(applyTheme.read(this.asBinder), applyTheme.RemoteActionCompatParcelizer(this.asBinder), it.next(), new Object[0]);
                                        String str = objRemoteActionCompatParcelizer instanceof String ? (String) objRemoteActionCompatParcelizer : null;
                                        if (str != null) {
                                            JSONObject jSONObject = new JSONObject(str);
                                            if (jSONObject.has("productId")) {
                                                String string = jSONObject.getString("productId");
                                                Companion companion = applyTheme.INSTANCE;
                                                Map<String, JSONObject> map = Companion.read();
                                                Intrinsics.checkNotNullExpressionValue(string, "");
                                                map.put(string, jSONObject);
                                            }
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                                this.onTransact.run();
                            }
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, this);
                    }
                }
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
                return null;
            }
        }

        public asBinder(applyTheme applytheme, Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "");
            this.asBinder = applytheme;
            this.onTransact = runnable;
        }
    }

    /* JADX INFO: renamed from: o.applyTheme$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\n\u001a\u0006*\u00020\t0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\n\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0007\u0010\u0016R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u000e\u001a\u0004\b\u0014\u0010\u000fR&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0010\u0010\u000f"}, d2 = {"Lo/applyTheme$onTransact;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/applyTheme;", "RemoteActionCompatParcelizer", "(Landroid/content/Context;)Lo/applyTheme;", "", "asInterface", "Ljava/lang/String;", "", "Lorg/json/JSONObject;", "Ljava/util/Map;", "()Ljava/util/Map;", "asBinder", "Lo/applyTheme;", "onTransact", "Ljava/util/concurrent/atomic/AtomicBoolean;", "read", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "AudioAttributesImplApi26Parcelizer", "AudioAttributesCompatParcelizer", "write"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static AtomicBoolean RemoteActionCompatParcelizer() {
            return applyTheme.AudioAttributesCompatParcelizer();
        }

        public static Map<String, JSONObject> asInterface() {
            return applyTheme.read();
        }

        public static Map<String, JSONObject> asBinder() {
            return applyTheme.onTransact();
        }

        public static Map<String, JSONObject> read() {
            return applyTheme.asBinder();
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x0140 A[Catch: all -> 0x016d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000e, B:8:0x0019, B:16:0x0051, B:24:0x00ac, B:27:0x00bc, B:32:0x00f8, B:34:0x0103, B:36:0x0122, B:38:0x012b, B:42:0x0140, B:43:0x0145, B:44:0x0161, B:45:0x0166), top: B:52:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0145 A[Catch: all -> 0x016d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000e, B:8:0x0019, B:16:0x0051, B:24:0x00ac, B:27:0x00bc, B:32:0x00f8, B:34:0x0103, B:36:0x0122, B:38:0x012b, B:42:0x0140, B:43:0x0145, B:44:0x0161, B:45:0x0166), top: B:52:0x0001 }] */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.applyTheme RemoteActionCompatParcelizer(android.content.Context r27) {
            /*
                Method dump skipped, instruction units count: 368
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.applyTheme.Companion.RemoteActionCompatParcelizer(android.content.Context):o.applyTheme");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void asBinder(applyTheme applytheme, setLayoutDirection.asBinder asbinder, Runnable runnable) {
        if (getMac.asInterface(applyTheme.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applytheme, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullParameter(runnable, "");
            setLayoutDirection.RemoteActionCompatParcelizer(applytheme.read, applytheme.MediaBrowserCompatSearchResultReceiver, applytheme.AudioAttributesImplApi26Parcelizer(), asbinder.onTransact, Proxy.newProxyInstance(applytheme.AudioAttributesImplApi26Parcelizer.getClassLoader(), new Class[]{applytheme.AudioAttributesImplApi26Parcelizer}, new asInterface(applytheme, asbinder, runnable)));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
        }
    }

    public static /* synthetic */ void asInterface(applyTheme applytheme, Runnable runnable, setLayoutDirection.asBinder asbinder, List list) {
        if (getMac.asInterface(applyTheme.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applytheme, "");
            Intrinsics.checkNotNullParameter(runnable, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullParameter(list, "");
            Object objNewProxyInstance = Proxy.newProxyInstance(applytheme.MediaMetadataCompat.getClassLoader(), new Class[]{applytheme.MediaMetadataCompat}, new asBinder(applytheme, runnable));
            setLayoutDirection.RemoteActionCompatParcelizer(applytheme.read, applytheme.MediaBrowserCompatItemReceiver, applytheme.AudioAttributesImplApi26Parcelizer(), applytheme.IconCompatParcelizer.read(asbinder, list), objNewProxyInstance);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, applyTheme.class);
        }
    }

    public /* synthetic */ applyTheme(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, setHotspotBounds sethotspotbounds, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, sethotspotbounds);
    }
}
