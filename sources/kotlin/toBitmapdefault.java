package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.createWithResource;
import kotlin.getMinimumHeight;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.unaryMinus;
import kotlin.updateDstRect;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001eR\u0016\u0010\u0011\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u001c\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010!8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010\n\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010&R\u0014\u0010\u0010\u001a\u00020'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010(R\u0018\u0010#\u001a\u0006*\u00020)0)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010\u0018R\u0018\u0010/\u001a\u0006*\u00020)0)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b.\u0010+R\u0014\u0010.\u001a\u0002008\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b-\u00101"}, d2 = {"Lo/toBitmapdefault;", "", "<init>", "()V", "", "AudioAttributesCompatParcelizer", "Landroid/app/Activity;", "onTransact", "()Landroid/app/Activity;", "Ljava/util/UUID;", "IconCompatParcelizer", "()Ljava/util/UUID;", "", "AudioAttributesImplApi21Parcelizer", "()Z", "p0", "AudioAttributesImplApi26Parcelizer", "asInterface", "(Landroid/app/Activity;)V", "Landroid/app/Application;", "", "p1", "read", "(Landroid/app/Application;Ljava/lang/String;)V", "Ljava/lang/String;", "", "I", "RemoteActionCompatParcelizer", "asBinder", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "", "J", "Ljava/util/concurrent/ScheduledFuture;", "Ljava/util/concurrent/ScheduledFuture;", "write", "Ljava/lang/Object;", "Lo/createWithResource;", "Lo/createWithResource;", "Ljava/util/concurrent/atomic/AtomicInteger;", "Ljava/util/concurrent/atomic/AtomicInteger;", "Ljava/util/concurrent/ScheduledExecutorService;", "MediaBrowserCompatMediaItem", "Ljava/util/concurrent/ScheduledExecutorService;", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatItemReceiver", "AudioAttributesImplBaseParcelizer", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class toBitmapdefault {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static long asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private static final AtomicInteger AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static volatile ScheduledFuture<?> AudioAttributesImplApi21Parcelizer;
    public static final toBitmapdefault INSTANCE = new toBitmapdefault();
    private static volatile createWithResource IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private static String MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private static final ScheduledExecutorService AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private static final ScheduledExecutorService write;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private static final AtomicBoolean MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static String asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static WeakReference<Activity> RemoteActionCompatParcelizer;
    private static int onTransact;
    private static final String read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private static final Object AudioAttributesCompatParcelizer;

    private toBitmapdefault() {
    }

    static {
        String canonicalName = toBitmapdefault.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        read = canonicalName;
        AudioAttributesImplBaseParcelizer = Executors.newSingleThreadScheduledExecutor();
        write = Executors.newSingleThreadScheduledExecutor();
        AudioAttributesCompatParcelizer = new Object();
        AudioAttributesImplApi26Parcelizer = new AtomicInteger(0);
        MediaBrowserCompatItemReceiver = new AtomicBoolean(false);
    }

    @JvmStatic
    public static final void read(Application p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (MediaBrowserCompatItemReceiver.compareAndSet(false, true)) {
            updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.CodelessEvents, new updateDstRect.asBinder() { // from class: o.IconCompat
                @Override // o.updateDstRect.asBinder
                public final void asBinder(boolean z) {
                    toBitmapdefault.read(z);
                }
            });
            asBinder = p1;
            p0.registerActivityLifecycleCallbacks(new read());
        }
    }

    public static final class read implements Application.ActivityLifecycleCallbacks {
        read() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "");
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = toBitmapdefault.read;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("onActivityCreated", "");
            companion.onTransact(updatenodes, 3, str, "onActivityCreated");
            createWithAdaptiveBitmapContentUri.asInterface();
            toBitmapdefault.AudioAttributesImplApi26Parcelizer();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            toBitmapdefault tobitmapdefault = toBitmapdefault.INSTANCE;
            toBitmapdefault.onTransact++;
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = toBitmapdefault.read;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("onActivityStarted", "");
            companion.onTransact(updatenodes, 3, str, "onActivityStarted");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = toBitmapdefault.read;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("onActivityResumed", "");
            companion.onTransact(updatenodes, 3, str, "onActivityResumed");
            createWithAdaptiveBitmapContentUri.asInterface();
            toBitmapdefault.asInterface(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = toBitmapdefault.read;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("onActivityPaused", "");
            companion.onTransact(updatenodes, 3, str, "onActivityPaused");
            createWithAdaptiveBitmapContentUri.asInterface();
            toBitmapdefault.asBinder(toBitmapdefault.INSTANCE, activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = toBitmapdefault.read;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("onActivityStopped", "");
            companion.onTransact(updatenodes, 3, str, "onActivityStopped");
            unaryMinus.Companion companion2 = unaryMinus.INSTANCE;
            unaryMinus.Companion.asBinder();
            toBitmapdefault tobitmapdefault = toBitmapdefault.INSTANCE;
            toBitmapdefault.onTransact--;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "");
            Intrinsics.checkNotNullParameter(bundle, "");
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = toBitmapdefault.read;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("onActivitySaveInstanceState", "");
            companion.onTransact(updatenodes, 3, str, "onActivitySaveInstanceState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = toBitmapdefault.read;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("onActivityDestroyed", "");
            companion.onTransact(updatenodes, 3, str, "onActivityDestroyed");
            toBitmapdefault tobitmapdefault = toBitmapdefault.INSTANCE;
            findBaseFont.onTransact(activity);
        }
    }

    @JvmStatic
    public static final boolean AudioAttributesImplApi21Parcelizer() {
        return onTransact == 0;
    }

    @JvmStatic
    public static final UUID IconCompatParcelizer() {
        createWithResource createwithresource;
        if (IconCompatParcelizer == null || (createwithresource = IconCompatParcelizer) == null) {
            return null;
        }
        return createwithresource.read;
    }

    @JvmStatic
    public static final void AudioAttributesImplApi26Parcelizer() {
        AudioAttributesImplBaseParcelizer.execute(new Runnable() { // from class: o.updateBounds
            @Override // java.lang.Runnable
            public final void run() {
                toBitmapdefault.RemoteActionCompatParcelizer();
            }
        });
    }

    @JvmStatic
    public static final void asInterface(Activity p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        RemoteActionCompatParcelizer = new WeakReference<>(p0);
        AudioAttributesImplApi26Parcelizer.incrementAndGet();
        AudioAttributesCompatParcelizer();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        asInterface = jCurrentTimeMillis;
        final String strOnTransact = onLevelChange.onTransact(p0);
        findBaseFont.asInterface(p0);
        TypefaceCompatApi21Impl.asBinder(p0);
        RoundedBitmapDrawable.asBinder(p0);
        String str = MediaBrowserCompatSearchResultReceiver;
        if (str != null && StringsKt.contains$default((CharSequence) str, (CharSequence) "ProxyBillingActivity", false, 2, (Object) null) && !Intrinsics.areEqual(strOnTransact, "ProxyBillingActivity")) {
            write.execute(new Runnable() { // from class: o.toBitmapOrNulldefault
                @Override // java.lang.Runnable
                public final void run() {
                    setHotspot.read();
                }
            });
        }
        final Context applicationContext = p0.getApplicationContext();
        AudioAttributesImplBaseParcelizer.execute(new Runnable() { // from class: o.createFromBundle
            @Override // java.lang.Runnable
            public final void run() {
                toBitmapdefault.RemoteActionCompatParcelizer(jCurrentTimeMillis, strOnTransact, applicationContext);
            }
        });
        MediaBrowserCompatSearchResultReceiver = strOnTransact;
    }

    private static void AudioAttributesCompatParcelizer() {
        ScheduledFuture<?> scheduledFuture;
        synchronized (AudioAttributesCompatParcelizer) {
            if (AudioAttributesImplApi21Parcelizer != null && (scheduledFuture = AudioAttributesImplApi21Parcelizer) != null) {
                scheduledFuture.cancel(false);
            }
            AudioAttributesImplApi21Parcelizer = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    @JvmStatic
    public static final Activity onTransact() {
        WeakReference<Activity> weakReference = RemoteActionCompatParcelizer;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer() {
        if (IconCompatParcelizer == null) {
            createWithResource.Companion remoteActionCompatParcelizer = createWithResource.INSTANCE;
            IconCompatParcelizer = createWithResource.Companion.RemoteActionCompatParcelizer();
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(long j, String str, Context context) {
        createWithResource createwithresource;
        Intrinsics.checkNotNullParameter(str, "");
        createWithResource createwithresource2 = IconCompatParcelizer;
        Long l = createwithresource2 != null ? createwithresource2.asInterface : null;
        if (IconCompatParcelizer == null) {
            IconCompatParcelizer = new createWithResource(Long.valueOf(j), null, null, 4, null);
            String str2 = asBinder;
            Intrinsics.checkNotNullExpressionValue(context, "");
            loadDrawableInner.onTransact(str, str2, context);
        } else if (l != null) {
            long jLongValue = j - l.longValue();
            if (jLongValue > (TintAwareDrawable.onTransact(PaintCompatApi23Impl.read()) == null ? createLegacyIconFromAdaptiveIcon.read() : r3.MediaSessionCompatToken) * 1000) {
                loadDrawableInner.read(str, IconCompatParcelizer, asBinder);
                String str3 = asBinder;
                Intrinsics.checkNotNullExpressionValue(context, "");
                loadDrawableInner.onTransact(str, str3, context);
                IconCompatParcelizer = new createWithResource(Long.valueOf(j), null, null, 4, null);
            } else if (jLongValue > 1000 && (createwithresource = IconCompatParcelizer) != null) {
                createwithresource.onTransact++;
            }
        }
        createWithResource createwithresource3 = IconCompatParcelizer;
        if (createwithresource3 != null) {
            createwithresource3.asInterface = Long.valueOf(j);
        }
        createWithResource createwithresource4 = IconCompatParcelizer;
        if (createwithresource4 != null) {
            createwithresource4.onTransact();
        }
    }

    public static /* synthetic */ void read(boolean z) {
        if (z) {
            findBaseFont.asBinder();
        } else {
            findBaseFont.RemoteActionCompatParcelizer();
        }
    }

    public static /* synthetic */ void asInterface(long j, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (IconCompatParcelizer == null) {
            IconCompatParcelizer = new createWithResource(Long.valueOf(j), null, null, 4, null);
        }
        if (AudioAttributesImplApi26Parcelizer.get() <= 0) {
            loadDrawableInner.read(str, IconCompatParcelizer, asBinder);
            createWithResource.Companion remoteActionCompatParcelizer = createWithResource.INSTANCE;
            createWithResource.Companion.read();
            IconCompatParcelizer = null;
        }
        synchronized (AudioAttributesCompatParcelizer) {
            AudioAttributesImplApi21Parcelizer = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(final long j, final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (IconCompatParcelizer == null) {
            IconCompatParcelizer = new createWithResource(Long.valueOf(j), null, null, 4, null);
        }
        createWithResource createwithresource = IconCompatParcelizer;
        if (createwithresource != null) {
            createwithresource.asInterface = Long.valueOf(j);
        }
        if (AudioAttributesImplApi26Parcelizer.get() <= 0) {
            Runnable runnable = new Runnable() { // from class: o.createFromIcon
                @Override // java.lang.Runnable
                public final void run() {
                    toBitmapdefault.asInterface(j, str);
                }
            };
            synchronized (AudioAttributesCompatParcelizer) {
                AudioAttributesImplApi21Parcelizer = AudioAttributesImplBaseParcelizer.schedule(runnable, TintAwareDrawable.onTransact(PaintCompatApi23Impl.read()) == null ? createLegacyIconFromAdaptiveIcon.read() : r3.MediaSessionCompatToken, TimeUnit.SECONDS);
                Unit unit = Unit.INSTANCE;
            }
        }
        long j2 = asInterface;
        createWithBitmap.RemoteActionCompatParcelizer(str, j2 > 0 ? (j - j2) / 1000 : 0L);
        createWithResource createwithresource2 = IconCompatParcelizer;
        if (createwithresource2 != null) {
            createwithresource2.onTransact();
        }
    }

    public static final /* synthetic */ void asBinder(toBitmapdefault tobitmapdefault, Activity activity) {
        AtomicInteger atomicInteger = AudioAttributesImplApi26Parcelizer;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
        }
        AudioAttributesCompatParcelizer();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final String strOnTransact = onLevelChange.onTransact(activity);
        findBaseFont.RemoteActionCompatParcelizer(activity);
        AudioAttributesImplBaseParcelizer.execute(new Runnable() { // from class: o.updateBoundsdefault
            @Override // java.lang.Runnable
            public final void run() {
                toBitmapdefault.RemoteActionCompatParcelizer(jCurrentTimeMillis, strOnTransact);
            }
        });
    }
}
