package kotlin;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import com.facebook.FacebookException;
import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.PaintCompatApi23Impl;
import kotlin.PathParser;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.createFromIconOrNullIfZeroResId;
import kotlin.createWithAdaptiveBitmap;
import kotlin.getMinimumHeight;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.max;
import kotlin.nodesToPath;
import kotlin.setCircular;
import kotlin.text.StringsKt;
import kotlin.toColorFilter;
import kotlin.unaryMinus;
import kotlin.updateDstRect;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\bJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0019\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\fH\u0007¢\u0006\u0004\b\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\fH\u0007¢\u0006\u0004\b\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\fH\u0007¢\u0006\u0004\b\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\fH\u0007¢\u0006\u0004\b\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\fH\u0007¢\u0006\u0004\b$\u0010\u000eJ\u000f\u0010%\u001a\u00020\u0004H\u0007¢\u0006\u0004\b%\u0010\bJ\u000f\u0010&\u001a\u00020\u0004H\u0007¢\u0006\u0004\b&\u0010\bJ\u000f\u0010'\u001a\u00020\u0004H\u0007¢\u0006\u0004\b'\u0010\bJ\u000f\u0010(\u001a\u00020\u0004H\u0007¢\u0006\u0004\b(\u0010\bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020)H\u0007¢\u0006\u0004\b\r\u0010*J\u001f\u0010\u001f\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010+\u001a\u00020\fH\u0007¢\u0006\u0004\b\u001f\u0010-J\u0017\u0010\u0007\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0007\u0010.J\u0017\u0010\u0015\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010/J\u0017\u0010\u0012\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010/J/\u0010\n\u001a\u00020,2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u0001002\u0006\u0010+\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\n\u00102R\u0014\u0010\u0005\u001a\u0002038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u00104R\u0018\u0010\r\u001a\u0006*\u00020\f0\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u00105R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u00105R\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0012\u00106R\u0018\u0010\n\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u00105R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u00105R\u0016\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u00107R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u00108R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u00109R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010:R\u0016\u0010\u0017\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u00105R\u0016\u0010\u001a\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u00105R\u0016\u0010\u001b\u001a\u00020;8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010<R\u0016\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0007\u00107R\u0016\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u00107R\u0016\u0010\"\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u00105R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u00107R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u00107R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020)0=j\b\u0012\u0004\u0012\u00020)`>8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010?R\u0016\u0010\u001d\u001a\u00020@8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010AR\u0014\u0010(\u001a\u00020B8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bC\u0010D"}, d2 = {"Lo/PaintCompatApi23Impl;", "", "<init>", "()V", "", "asBinder", "()Ljava/lang/Boolean;", "RemoteActionCompatParcelizer", "()Z", "Landroid/content/Context;", "asInterface", "()Landroid/content/Context;", "", "read", "()Ljava/lang/String;", "AudioAttributesImplApi26Parcelizer", "write", "", "AudioAttributesImplApi21Parcelizer", "()I", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "Ljava/util/concurrent/Executor;", "MediaBrowserCompatSearchResultReceiver", "()Ljava/util/concurrent/Executor;", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatMediaItem", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "p0", "onTransact", "(Landroid/content/Context;)Z", "", "MediaMetadataCompat", "()J", "RatingCompat", "MediaSessionCompatQueueItem", "MediaDescriptionCompat", "PlaybackStateCompat", "MediaSessionCompatToken", "Lo/updateNodes;", "(Lo/updateNodes;)Z", "p1", "", "(Landroid/content/Context;Ljava/lang/String;)V", "(Landroid/content/Context;)V", "(Z)V", "", "p2", "([Ljava/lang/String;II)V", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/lang/String;", "Landroid/content/Context;", "Z", "I", "Ljava/lang/Boolean;", "Ljava/util/concurrent/Executor;", "Lo/PaintCompatApi23Impl$asBinder;", "Lo/PaintCompatApi23Impl$asBinder;", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "Ljava/util/HashSet;", "Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "MediaSessionCompatResultReceiverWrapper", "Ljava/util/concurrent/atomic/AtomicBoolean;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PaintCompatApi23Impl {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static volatile String AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private static Context onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static volatile String asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private static volatile Boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private static volatile String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private static Executor IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private static boolean MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    private static volatile boolean MediaDescriptionCompat;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static boolean MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static boolean write;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static boolean AudioAttributesImplBaseParcelizer;
    public static final PaintCompatApi23Impl INSTANCE = new PaintCompatApi23Impl();

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private static final String read = PaintCompatApi23Impl.class.getCanonicalName();

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    private static final HashSet<updateNodes> RatingCompat = SetsKt.hashSetOf(updateNodes.DEVELOPER_ERRORS);

    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
    private static AtomicLong MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new AtomicLong(65536);

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private static int AudioAttributesCompatParcelizer = 64206;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final ReentrantLock asBinder = new ReentrantLock();

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private static String MediaBrowserCompatItemReceiver = mutate.read();

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    private static final AtomicBoolean MediaSessionCompatToken = new AtomicBoolean(false);

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    private static volatile String MediaMetadataCompat = "instagram.com";

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private static volatile String MediaBrowserCompatSearchResultReceiver = "facebook.com";

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private static asBinder MediaBrowserCompatCustomActionResultReceiver = new asBinder() { // from class: o.PathKt
        @Override // o.PaintCompatApi23Impl.asBinder
        public final PathParser RemoteActionCompatParcelizer(String str, JSONObject jSONObject) {
            return PaintCompatApi23Impl.RemoteActionCompatParcelizer(null, str, jSONObject, null);
        }
    };

    public interface asBinder {
        PathParser RemoteActionCompatParcelizer(String str, JSONObject jSONObject);
    }

    public interface asInterface {
    }

    @JvmStatic
    public static final boolean MediaSessionCompatToken() {
        return false;
    }

    private PaintCompatApi23Impl() {
    }

    @JvmStatic
    public static final Executor MediaBrowserCompatSearchResultReceiver() {
        ReentrantLock reentrantLock = asBinder;
        reentrantLock.lock();
        try {
            if (IconCompatParcelizer == null) {
                IconCompatParcelizer = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            Executor executor = IconCompatParcelizer;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.".toString());
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @JvmStatic
    public static final long MediaMetadataCompat() {
        scheduleDrawable.read();
        return MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.get();
    }

    @JvmStatic
    public static final boolean MediaSessionCompatQueueItem() {
        return MediaDescriptionCompat;
    }

    @JvmStatic
    public static final String MediaBrowserCompatCustomActionResultReceiver() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Intrinsics.checkNotNullExpressionValue(String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{MediaBrowserCompatItemReceiver}, 1)), "");
        onLevelChange.AudioAttributesCompatParcelizer();
        return MediaBrowserCompatItemReceiver;
    }

    @JvmStatic
    public static final boolean MediaDescriptionCompat() {
        boolean z;
        synchronized (PaintCompatApi23Impl.class) {
            z = MediaSessionCompatQueueItem;
        }
        return z;
    }

    @JvmStatic
    public static final String AudioAttributesImplBaseParcelizer() {
        return MediaBrowserCompatSearchResultReceiver;
    }

    @JvmStatic
    public static final String MediaBrowserCompatItemReceiver() {
        return "fb.gg";
    }

    @JvmStatic
    public static final String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        return MediaMetadataCompat;
    }

    @Deprecated(message = "sdkInitialize is called automatically on app start. Use FacebookSdk.fullyInitialize() instead.")
    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Context p0) {
        synchronized (PaintCompatApi23Impl.class) {
            Intrinsics.checkNotNullParameter(p0, "");
            synchronized (PaintCompatApi23Impl.class) {
                Intrinsics.checkNotNullParameter(p0, "");
                if (!MediaSessionCompatToken.get()) {
                    try {
                        Class.forName("com.facebook.FacebookActivity");
                        scheduleDrawable.read(p0);
                    } catch (ClassNotFoundException unused) {
                    }
                    scheduleDrawable.onTransact(p0);
                    Context applicationContext = p0.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "");
                    onTransact = applicationContext;
                    unaryMinus.Companion readVar = unaryMinus.INSTANCE;
                    unaryMinus.Companion.read(p0);
                    Context context = onTransact;
                    final asInterface asinterface = null;
                    if (context == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                        context = null;
                    }
                    if (context != null) {
                        try {
                            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                            Intrinsics.checkNotNullExpressionValue(applicationInfo, "");
                            if (((PackageItemInfo) applicationInfo).metaData != null) {
                                if (asInterface == null) {
                                    Object obj = ((PackageItemInfo) applicationInfo).metaData.get("com.facebook.sdk.ApplicationId");
                                    if (obj instanceof String) {
                                        String str = (String) obj;
                                        Locale locale = Locale.ROOT;
                                        Intrinsics.checkNotNullExpressionValue(locale, "");
                                        String lowerCase = str.toLowerCase(locale);
                                        Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                                        if (StringsKt.startsWith$default(lowerCase, "fb", false, 2, (Object) null)) {
                                            String strSubstring = str.substring(2);
                                            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                                            asInterface = strSubstring;
                                        } else {
                                            asInterface = str;
                                        }
                                    } else if (obj instanceof Number) {
                                        throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                                    }
                                }
                                ((PackageItemInfo) applicationInfo).metaData.getString("com.facebook.sdk.RedirectURI");
                                ((PackageItemInfo) applicationInfo).metaData.getString("com.facebook.sdk.IntentUriPackageTarget");
                                if (AudioAttributesImplApi21Parcelizer == null) {
                                    AudioAttributesImplApi21Parcelizer = ((PackageItemInfo) applicationInfo).metaData.getString("com.facebook.sdk.ApplicationName");
                                }
                                if (RemoteActionCompatParcelizer == null) {
                                    RemoteActionCompatParcelizer = ((PackageItemInfo) applicationInfo).metaData.getString("com.facebook.sdk.ClientToken");
                                }
                                if (AudioAttributesCompatParcelizer == 64206) {
                                    AudioAttributesCompatParcelizer = ((PackageItemInfo) applicationInfo).metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
                                }
                                if (AudioAttributesImplApi26Parcelizer == null) {
                                    AudioAttributesImplApi26Parcelizer = Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                    }
                    String str2 = asInterface;
                    if (str2 == null || str2.length() == 0) {
                        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
                    }
                    String str3 = RemoteActionCompatParcelizer;
                    if (str3 == null || str3.length() == 0) {
                        throw new FacebookException("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
                    }
                    MediaSessionCompatToken.set(true);
                    if (getParams.asInterface()) {
                        MediaSessionCompatQueueItem = true;
                    }
                    Context context2 = onTransact;
                    if (context2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                        context2 = null;
                    }
                    if ((context2 instanceof Application) && getParams.asBinder()) {
                        Context context3 = onTransact;
                        if (context3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            context3 = null;
                        }
                        toBitmapdefault.read((Application) context3, asInterface);
                    } else {
                        setTint.asBinder();
                    }
                    createWithAdaptiveBitmap createwithadaptivebitmap = createWithAdaptiveBitmap.INSTANCE.read();
                    if (createwithadaptivebitmap != null) {
                        Context context4 = onTransact;
                        if (context4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            context4 = null;
                        }
                        Application application = (Application) context4;
                        if (!getMac.asInterface(createwithadaptivebitmap)) {
                            try {
                                Intrinsics.checkNotNullParameter(application, "");
                                application.registerActivityLifecycleCallbacks(new createWithAdaptiveBitmap.RemoteActionCompatParcelizer());
                            } catch (Throwable th) {
                                getMac.RemoteActionCompatParcelizer(th, createwithadaptivebitmap);
                            }
                        }
                    }
                    TintAwareDrawable.asInterface();
                    getPadding.asInterface();
                    setCircular.Companion ontransact = setCircular.INSTANCE;
                    Context context5 = onTransact;
                    if (context5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                        context5 = null;
                    }
                    setCircular.Companion.asBinder(context5);
                    new getMinimumWidth(new Callable() { // from class: o.PaintCompatApi29Impl
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return PaintCompatApi23Impl.onTransact();
                        }
                    });
                    updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.Instrument, new updateDstRect.asBinder() { // from class: o.PaintKt
                        @Override // o.updateDstRect.asBinder
                        public final void asBinder(boolean z) {
                            PaintCompatApi23Impl.asBinder(z);
                        }
                    });
                    updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.AppEvents, new updateDstRect.asBinder() { // from class: o.flatten
                        @Override // o.updateDstRect.asBinder
                        public final void asBinder(boolean z) {
                            PaintCompatApi23Impl.read(z);
                        }
                    });
                    updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.ChromeCustomTabsPrefetching, new updateDstRect.asBinder() { // from class: o.flattendefault
                        @Override // o.updateDstRect.asBinder
                        public final void asBinder(boolean z) {
                            PaintCompatApi23Impl.asInterface(z);
                        }
                    });
                    updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.IgnoreAppSwitchToLoggedOut, new updateDstRect.asBinder() { // from class: o.minus
                        @Override // o.updateDstRect.asBinder
                        public final void asBinder(boolean z) {
                            PaintCompatApi23Impl.RemoteActionCompatParcelizer(z);
                        }
                    });
                    updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.BypassAppSwitch, new updateDstRect.asBinder() { // from class: o.or
                        @Override // o.updateDstRect.asBinder
                        public final void asBinder(boolean z) {
                            PaintCompatApi23Impl.onTransact(z);
                        }
                    });
                    MediaBrowserCompatSearchResultReceiver().execute(new FutureTask(new Callable(asinterface) { // from class: o.and
                        private /* synthetic */ PaintCompatApi23Impl.asInterface read = null;

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return PaintCompatApi23Impl.onTransact(this.read);
                        }
                    }));
                }
            }
        }
    }

    @JvmStatic
    public static final boolean PlaybackStateCompat() {
        return MediaSessionCompatToken.get();
    }

    @JvmStatic
    public static final boolean read(updateNodes p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (RatingCompat) {
        }
        return false;
    }

    @JvmStatic
    public static final String MediaBrowserCompatMediaItem() {
        max.Companion remoteActionCompatParcelizer = max.INSTANCE;
        max maxVarRemoteActionCompatParcelizer = max.Companion.RemoteActionCompatParcelizer();
        return onLevelChange.asInterface(maxVarRemoteActionCompatParcelizer != null ? maxVarRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer : null);
    }

    @JvmStatic
    public static final Context asInterface() {
        scheduleDrawable.read();
        Context context = onTransact;
        if (context != null) {
            return context;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    @JvmStatic
    public static final void onTransact(Context p0, final String p1) {
        if (getMac.asInterface(PaintCompatApi23Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            final Context applicationContext = p0.getApplicationContext();
            if (applicationContext != null) {
                scheduleDrawable.read();
                String str = asInterface;
                if (str != null) {
                    if (!setTargetDensity.asInterface("app_events_killswitch", str, false)) {
                        MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.canMorph
                            @Override // java.lang.Runnable
                            public final void run() {
                                PaintCompatApi23Impl.RemoteActionCompatParcelizer(applicationContext, p1);
                            }
                        });
                    }
                    if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.OnDeviceEventProcessing) && onPreParceling.asBinder()) {
                        onPreParceling.RemoteActionCompatParcelizer(p1, "com.facebook.sdk.attributionTracking");
                        return;
                    }
                    return;
                }
                throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PaintCompatApi23Impl.class);
        }
    }

    @JvmStatic
    public static final String RatingCompat() {
        return "18.3.0";
    }

    @JvmStatic
    public static final boolean onTransact(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        scheduleDrawable.read();
        return p0.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    @JvmStatic
    public static final String read() {
        scheduleDrawable.read();
        String str = asInterface;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    @JvmStatic
    public static final String AudioAttributesImplApi26Parcelizer() {
        scheduleDrawable.read();
        return AudioAttributesImplApi21Parcelizer;
    }

    @JvmStatic
    public static final String IconCompatParcelizer() {
        scheduleDrawable.read();
        String str = RemoteActionCompatParcelizer;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }

    @JvmStatic
    public static final boolean write() {
        return getParams.asBinder();
    }

    @JvmStatic
    public static final void AudioAttributesImplApi21Parcelizer(boolean p0) {
        getParams.read(p0);
        if (p0) {
            scheduleDrawable.read();
            Context context = onTransact;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                context = null;
            }
            Intrinsics.checkNotNull(context, "");
            Application application = (Application) context;
            scheduleDrawable.read();
            String str = asInterface;
            if (str != null) {
                toBitmapdefault.read(application, str);
                return;
            }
            throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        }
    }

    @JvmStatic
    public static final boolean AudioAttributesCompatParcelizer() {
        return getParams.read();
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer() {
        return getParams.onTransact();
    }

    @JvmStatic
    public static final void AudioAttributesCompatParcelizer(boolean p0) {
        getParams.onTransact(p0);
    }

    @JvmStatic
    public static final Boolean asBinder() {
        return getParams.RemoteActionCompatParcelizer();
    }

    @JvmStatic
    public static final void asInterface(String[] p0, int p1, int p2) {
        if (getMac.asInterface(PaintCompatApi23Impl.class)) {
            return;
        }
        if (p0 == null) {
            try {
                p0 = new String[0];
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, PaintCompatApi23Impl.class);
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data_processing_options", new JSONArray((Collection) ArraysKt.toList(p0)));
            jSONObject.put("data_processing_options_country", p1);
            jSONObject.put("data_processing_options_state", p2);
            Context context = onTransact;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                context = null;
            }
            context.getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).edit().putString("data_processing_options", jSONObject.toString()).apply();
        } catch (JSONException unused) {
        }
    }

    @JvmStatic
    public static final int AudioAttributesImplApi21Parcelizer() {
        scheduleDrawable.read();
        return AudioAttributesCompatParcelizer;
    }

    public static /* synthetic */ void asInterface(boolean z) {
        if (z) {
            MediaBrowserCompatMediaItem = true;
        }
    }

    public static /* synthetic */ PathParser RemoteActionCompatParcelizer(max maxVar, String str, JSONObject jSONObject, PathParser.asBinder asbinder) {
        PathParser.Companion readVar = PathParser.INSTANCE;
        return PathParser.Companion.asBinder(null, str, jSONObject, null);
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(boolean z) {
        if (z) {
            AudioAttributesImplBaseParcelizer = true;
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        PaintCompatApi23Impl paintCompatApi23Impl = INSTANCE;
        try {
            if (getMac.asInterface(paintCompatApi23Impl)) {
                return;
            }
            try {
                gravityCompatApply gravitycompatapplyAsInterface = gravityCompatApply.INSTANCE.asInterface(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("ping");
                String string = sb.toString();
                long j = sharedPreferences.getLong(string, 0L);
                try {
                    createFromIconOrNullIfZeroResId.RemoteActionCompatParcelizer remoteActionCompatParcelizer = createFromIconOrNullIfZeroResId.RemoteActionCompatParcelizer.MOBILE_INSTALL_EVENT;
                    unaryMinus.Companion readVar = unaryMinus.INSTANCE;
                    String str2 = unaryMinus.Companion.read(context);
                    Intrinsics.checkNotNullParameter(context, "");
                    scheduleDrawable.read();
                    JSONObject jSONObjectOnTransact = createFromIconOrNullIfZeroResId.onTransact(remoteActionCompatParcelizer, gravitycompatapplyAsInterface, str2, context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false), context);
                    toColorFilter.read readVar2 = toColorFilter.onTransact;
                    WrappedDrawableApi14.onTransact(toColorFilter.RemoteActionCompatParcelizer());
                    String str3 = toColorFilter.read.read();
                    if (str3 != null) {
                        jSONObjectOnTransact.put("install_referrer", str3);
                    }
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str4 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
                    Intrinsics.checkNotNullExpressionValue(str4, "");
                    PathParser pathParserRemoteActionCompatParcelizer = MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(str4, jSONObjectOnTransact);
                    if (j == 0 && PathParser.INSTANCE.asBinder(pathParserRemoteActionCompatParcelizer).asBinder == null) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putLong(string, System.currentTimeMillis());
                        editorEdit.apply();
                        getMinimumHeight.Companion remoteActionCompatParcelizer2 = getMinimumHeight.INSTANCE;
                        updateNodes updatenodes = updateNodes.APP_EVENTS;
                        String str5 = read;
                        Intrinsics.checkNotNullExpressionValue(str5, "");
                        Intrinsics.checkNotNullParameter(updatenodes, "");
                        Intrinsics.checkNotNullParameter(str5, "");
                        Intrinsics.checkNotNullParameter("MOBILE_APP_INSTALL has been logged", "");
                        remoteActionCompatParcelizer2.onTransact(updatenodes, 3, str5, "MOBILE_APP_INSTALL has been logged");
                    }
                } catch (JSONException e) {
                    throw new FacebookException("An error occurred while publishing install.", e);
                }
            } catch (Exception e2) {
                onLevelChange.read("Facebook-publish", e2);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, paintCompatApi23Impl);
        }
    }

    public static /* synthetic */ Void onTransact(asInterface asinterface) {
        subtract.INSTANCE.read().asBinder();
        nextStart nextstartAsBinder = nextStart.INSTANCE.asBinder();
        nodesToPath nodestopathRemoteActionCompatParcelizer = nextstartAsBinder.read.RemoteActionCompatParcelizer();
        if (nodestopathRemoteActionCompatParcelizer != null) {
            nextstartAsBinder.asBinder(nodestopathRemoteActionCompatParcelizer, false);
        }
        max.Companion remoteActionCompatParcelizer = max.INSTANCE;
        if (max.Companion.asBinder()) {
            nodesToPath.Companion remoteActionCompatParcelizer2 = nodesToPath.INSTANCE;
            if (nodesToPath.Companion.RemoteActionCompatParcelizer() == null) {
                nodesToPath.Companion remoteActionCompatParcelizer3 = nodesToPath.INSTANCE;
                max.Companion remoteActionCompatParcelizer4 = max.INSTANCE;
                max maxVarRemoteActionCompatParcelizer = max.Companion.RemoteActionCompatParcelizer();
                if (maxVarRemoteActionCompatParcelizer != null) {
                    max.Companion remoteActionCompatParcelizer5 = max.INSTANCE;
                    if (!max.Companion.asBinder()) {
                        nodesToPath.Companion.asInterface(null);
                    } else {
                        onLevelChange.read(maxVarRemoteActionCompatParcelizer.write, new nodesToPath.Companion.read());
                    }
                }
            }
        }
        unaryMinus.Companion readVar = unaryMinus.INSTANCE;
        scheduleDrawable.read();
        Context context = onTransact;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            context = null;
        }
        unaryMinus.Companion.onTransact(context, asInterface);
        getParams.IconCompatParcelizer();
        unaryMinus.Companion readVar2 = unaryMinus.INSTANCE;
        scheduleDrawable.read();
        Context context2 = onTransact;
        if (context2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            context2 = null;
        }
        Context applicationContext = context2.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        toColorFilter tocolorfilter = unaryMinus.Companion.asInterface(applicationContext).asInterface;
        if (!getMac.asInterface(tocolorfilter)) {
            try {
                PathUtilsApi26Impl.asInterface(TypefaceCompatExternalSyntheticBackport0.EXPLICIT);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, tocolorfilter);
            }
        }
        return null;
    }

    public static /* synthetic */ void read(boolean z) {
        if (z) {
            toRectF.asInterface();
        }
    }

    public static /* synthetic */ void asBinder(boolean z) {
        if (z) {
            canConstantState.asBinder();
        }
    }

    public static /* synthetic */ void onTransact(boolean z) {
        if (z) {
            write = true;
        }
    }

    public static /* synthetic */ File onTransact() {
        Context context = onTransact;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            context = null;
        }
        return context.getCacheDir();
    }
}
