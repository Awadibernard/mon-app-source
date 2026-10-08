package kotlin;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.core.os.EnvironmentCompat;
import com.facebook.FacebookException;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.auth.Constants;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.WrappedDrawableApi14;
import kotlin.collections.CollectionsKt;
import kotlin.findFromCache;
import kotlin.getMinimumHeight;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.max;
import kotlin.toColorFilter;
import kotlin.unaryMinus;
import kotlin.updateDstRect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 <2\u00020\u0001:\u0001<B%\b\u0010\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB#\b\u0000\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017JG\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0005J:\u0010\"\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ)\u0010\"\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010'J\u0088\u0001\u0010(\u001a\u00020\u00112\b\u0010)\u001a\u0004\u0018\u00010\u00052\b\u0010*\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010\u00052\b\u0010/\u001a\u0004\u0018\u00010\u00052\b\u00100\u001a\u0004\u0018\u00010\u00052\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u00102\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u00103\u001a\u0004\u0018\u00010\u00052\b\u00104\u001a\u0004\u0018\u00010\u00052\b\u00105\u001a\u0004\u0018\u00010\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001a\u00106\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&J&\u00106\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J8\u00106\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00132\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ0\u00107\u001a\u00020\u00112\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0018\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00172\b\u0010:\u001a\u0004\u0018\u00010\u0005J'\u0010;\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010'R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/facebook/appevents/AppEventsLoggerImpl;", "", "context", "Landroid/content/Context;", "applicationId", "", Constants.ACCESS_TOKEN, "Lcom/facebook/AccessToken;", "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "activityName", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "accessTokenAppId", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "getApplicationId", "()Ljava/lang/String;", "contextName", "flush", "", "isValidForAccessToken", "", "logEvent", io.flutter.plugins.firebase.analytics.Constants.EVENT_NAME, io.flutter.plugins.firebase.analytics.Constants.PARAMETERS, "Landroid/os/Bundle;", "valueToSum", "", "isImplicitlyLogged", "currentSessionId", "Ljava/util/UUID;", "operationalData", "Lcom/facebook/appevents/OperationalData;", "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V", "logEventFromSE", "buttonText", "logEventImplicitly", "purchaseAmount", "Ljava/math/BigDecimal;", FirebaseAnalytics.Param.CURRENCY, "Ljava/util/Currency;", "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V", "logProductItem", "itemID", "availability", "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;", "condition", "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;", "description", "imageLink", "link", "title", "priceAmount", "gtin", "mpn", "brand", "logPurchase", "logPurchaseImplicitly", "logPushNotificationOpen", "payload", "action", "logSdkEvent", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class toColorFilter {
    private static boolean AudioAttributesCompatParcelizer;
    private static final WrappedDrawableApi14.RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    private static final Object AudioAttributesImplApi26Parcelizer;
    private static unaryMinus.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    public static final String asBinder;
    private static volatile String asInterface;
    public static final read onTransact = new read(null);
    private static ScheduledThreadPoolExecutor read;
    private final String IconCompatParcelizer;
    private PathSegment write;

    public static final /* synthetic */ String onTransact() {
        getMac.asInterface(toColorFilter.class);
        return null;
    }

    public toColorFilter(String str, String str2, max maxVar) {
        Intrinsics.checkNotNullParameter(str, "");
        scheduleDrawable.read();
        this.IconCompatParcelizer = str;
        if (maxVar == null) {
            max.Companion remoteActionCompatParcelizer = max.INSTANCE;
            maxVar = max.Companion.RemoteActionCompatParcelizer();
        }
        if (maxVar != null && !new Date().after(maxVar.asBinder) && (str2 == null || Intrinsics.areEqual(str2, maxVar.RemoteActionCompatParcelizer))) {
            this.write = new PathSegment(maxVar);
        } else {
            str2 = str2 == null ? onLevelChange.asBinder(PaintCompatApi23Impl.asInterface()) : str2;
            if (str2 != null) {
                this.write = new PathSegment(null, str2);
            } else {
                throw new IllegalStateException("Required value was null.".toString());
            }
        }
        read.AudioAttributesImplApi21Parcelizer();
    }

    public static final /* synthetic */ void AudioAttributesImplApi21Parcelizer() {
        if (getMac.asInterface(toColorFilter.class)) {
            return;
        }
        try {
            AudioAttributesCompatParcelizer = true;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
        }
    }

    public static final /* synthetic */ Object AudioAttributesImplApi26Parcelizer() {
        if (getMac.asInterface(toColorFilter.class)) {
            return null;
        }
        try {
            return AudioAttributesImplApi26Parcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ WrappedDrawableApi14.RemoteActionCompatParcelizer RemoteActionCompatParcelizer() {
        if (getMac.asInterface(toColorFilter.class)) {
            return null;
        }
        try {
            return AudioAttributesImplApi21Parcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (getMac.asInterface(toColorFilter.class)) {
            return;
        }
        try {
            read = scheduledThreadPoolExecutor;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
        }
    }

    public static final /* synthetic */ unaryMinus.RemoteActionCompatParcelizer asBinder() {
        if (getMac.asInterface(toColorFilter.class)) {
            return null;
        }
        try {
            return RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ String asInterface() {
        if (getMac.asInterface(toColorFilter.class)) {
            return null;
        }
        try {
            return asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ void asInterface(String str) {
        if (getMac.asInterface(toColorFilter.class)) {
            return;
        }
        try {
            asInterface = str;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor read() {
        if (getMac.asInterface(toColorFilter.class)) {
            return null;
        }
        try {
            return read;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean write() {
        if (getMac.asInterface(toColorFilter.class)) {
            return false;
        }
        try {
            return AudioAttributesCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            return false;
        }
    }

    public toColorFilter(Context context, String str, max maxVar) {
        this(onLevelChange.onTransact(context), str, maxVar);
    }

    public final void asInterface(String str, Bundle bundle) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            UUID uuidIconCompatParcelizer = toBitmapdefault.IconCompatParcelizer();
            if (getMac.asInterface(toColorFilter.class)) {
                return;
            }
            try {
                onTransact(str, null, bundle, false, uuidIconCompatParcelizer, null);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
        }
    }

    public final void asInterface(String str, double d, Bundle bundle) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            UUID uuidIconCompatParcelizer = toBitmapdefault.IconCompatParcelizer();
            Double dValueOf = Double.valueOf(d);
            if (getMac.asInterface(toColorFilter.class)) {
                return;
            }
            try {
                onTransact(str, dValueOf, bundle, false, uuidIconCompatParcelizer, null);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
        }
    }

    public static /* synthetic */ void asBinder(toColorFilter tocolorfilter, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (getMac.asInterface(toColorFilter.class)) {
            return;
        }
        try {
            tocolorfilter.asBinder(bigDecimal, currency, bundle, false, null);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
        }
    }

    public final void asBinder(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z, findFromCache findfromcache) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (bigDecimal == null) {
                read.onTransact("purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                read.onTransact("currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            bundle2.putString("fb_currency", currency.getCurrencyCode());
            double dDoubleValue = bigDecimal.doubleValue();
            onTransact("fb_mobile_purchase", Double.valueOf(dDoubleValue), bundle2, z, toBitmapdefault.IconCompatParcelizer(), findfromcache);
            if (read.RemoteActionCompatParcelizer() != unaryMinus.RemoteActionCompatParcelizer.EXPLICIT_ONLY) {
                PathUtilsApi26Impl.asInterface(TypefaceCompatExternalSyntheticBackport0.EAGER_FLUSHING_EVENT);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public final void asInterface(Bundle bundle, String str) {
        String string;
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(bundle, "");
            try {
                String string2 = bundle.getString("fb_push_payload");
                if (onLevelChange.RemoteActionCompatParcelizer(string2)) {
                    return;
                } else {
                    string = new JSONObject(string2).getString("campaign");
                }
            } catch (JSONException unused) {
                string = null;
            }
            if (string == null) {
                getMinimumHeight.Companion remoteActionCompatParcelizer = getMinimumHeight.INSTANCE;
                updateNodes updatenodes = updateNodes.DEVELOPER_ERRORS;
                String str2 = asBinder;
                Intrinsics.checkNotNullParameter(updatenodes, "");
                Intrinsics.checkNotNullParameter(str2, "");
                Intrinsics.checkNotNullParameter("Malformed payload specified for logging a push notification open.", "");
                remoteActionCompatParcelizer.onTransact(updatenodes, 3, str2, "Malformed payload specified for logging a push notification open.");
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("fb_push_campaign", string);
            if (str != null) {
                bundle2.putString("fb_push_action", str);
            }
            asInterface("fb_mobile_push_opened", bundle2);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public final String AudioAttributesCompatParcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return this.write.RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final void read(String str, Double d, Bundle bundle) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            UUID uuidIconCompatParcelizer = toBitmapdefault.IconCompatParcelizer();
            if (getMac.asInterface(toColorFilter.class)) {
                return;
            }
            try {
                onTransact(str, null, bundle, true, uuidIconCompatParcelizer, null);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
        }
    }

    public final void onTransact(String str, Double d, Bundle bundle, boolean z, UUID uuid, findFromCache findfromcache) {
        Bundle bundle2 = bundle;
        findFromCache findfromcacheComponent2 = findfromcache;
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            String str2 = str;
            if (str2 == null || str2.length() == 0) {
                return;
            }
            if (!z && createWithBitmap.asInterface() && ((Intrinsics.areEqual(str, "fb_mobile_purchase") || Intrinsics.areEqual(str, "Subscribe") || Intrinsics.areEqual(str, "StartTrial")) && ((updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.AndroidManualImplicitPurchaseDedupe) && Intrinsics.areEqual(str, "fb_mobile_purchase")) || (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.AndroidManualImplicitSubsDedupe) && (Intrinsics.areEqual(str, "Subscribe") || Intrinsics.areEqual(str, "StartTrial")))))) {
                isAutoMirrored isautomirrored = isAutoMirrored.INSTANCE;
                Double dOnTransact = isAutoMirrored.onTransact(d, bundle);
                isAutoMirrored isautomirrored2 = isAutoMirrored.INSTANCE;
                Currency currencyOnTransact = isAutoMirrored.onTransact(bundle);
                if (dOnTransact != null && currencyOnTransact != null) {
                    Bundle bundleAsInterface = setHotspot.asInterface(CollectionsKt.listOf(new readFontInfoIntoByteBuffer(str, dOnTransact.doubleValue(), currencyOnTransact)), System.currentTimeMillis(), false, CollectionsKt.listOf(new Pair(bundle2, findfromcacheComponent2)));
                    isAutoMirrored isautomirrored3 = isAutoMirrored.INSTANCE;
                    Pair<Bundle, findFromCache> pair = isAutoMirrored.read(bundleAsInterface, bundle2, findfromcacheComponent2);
                    Bundle bundleComponent1 = pair.component1();
                    findfromcacheComponent2 = pair.component2();
                    bundle2 = bundleComponent1;
                }
            }
            if (setTargetDensity.asInterface("app_events_killswitch", PaintCompatApi23Impl.read(), false)) {
                getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEvents", "KillSwitch is enabled and fail to log app event: %s", str);
                return;
            }
            if (DrawableCompatApi21Impl.RemoteActionCompatParcelizer(str)) {
                return;
            }
            Pair<Bundle, findFromCache> pair2 = read.read(bundle2, findfromcacheComponent2, z);
            Bundle bundleComponent12 = pair2.component1();
            findFromCache findfromcacheComponent22 = pair2.component2();
            try {
                if (!setTintList.INSTANCE.asInterface(bundleComponent12)) {
                    toBitmap.asBinder(bundleComponent12, str);
                }
                setAutoMirrored.asBinder(bundleComponent12);
                setTintMode.asInterface(bundleComponent12, str);
                toBitmapOrNull.asBinder(bundleComponent12);
                setTintList.RemoteActionCompatParcelizer(bundleComponent12);
                DrawableKt.RemoteActionCompatParcelizer(str, bundleComponent12);
                read.asInterface(new getStart(this.IconCompatParcelizer, str, d, bundleComponent12, z, toBitmapdefault.AudioAttributesImplApi21Parcelizer(), uuid, findfromcacheComponent22), this.write);
            } catch (FacebookException e) {
                getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEvents", "Invalid app event: %s", e.toString());
            } catch (JSONException e2) {
                getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEvents", "JSON encoding for app event failed: '%s'", e2.toString());
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ;\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\t\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\t\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0015\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001e\u0010\u0003J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u001bJ\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010#R\u0016\u0010\u0015\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010$R\u0014\u0010\u0010\u001a\u00020%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010&R\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010'R\u0014\u0010)\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010("}, d2 = {"Lo/toColorFilter$read;", "", "<init>", "()V", "Landroid/app/Application;", "p0", "", "p1", "", "asBinder", "(Landroid/app/Application;Ljava/lang/String;)V", "Landroid/os/Bundle;", "Lo/findFromCache;", "", "p2", "Lkotlin/Pair;", "read", "(Landroid/os/Bundle;Lo/findFromCache;Z)Lkotlin/Pair;", "Ljava/util/concurrent/Executor;", "()Ljava/util/concurrent/Executor;", "Landroid/content/Context;", "onTransact", "(Landroid/content/Context;)Ljava/lang/String;", "Lo/unaryMinus$RemoteActionCompatParcelizer;", "RemoteActionCompatParcelizer", "()Lo/unaryMinus$RemoteActionCompatParcelizer;", "AudioAttributesImplApi26Parcelizer", "()Ljava/lang/String;", "(Landroid/content/Context;Ljava/lang/String;)V", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "(Ljava/lang/String;)V", "Ljava/lang/String;", "asInterface", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "Lo/unaryMinus$RemoteActionCompatParcelizer;", "Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;", "Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;", "Z", "Ljava/lang/Object;", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class read {
        private read() {
        }

        @JvmStatic
        public static unaryMinus.RemoteActionCompatParcelizer RemoteActionCompatParcelizer() {
            unaryMinus.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsBinder;
            synchronized (toColorFilter.AudioAttributesImplApi26Parcelizer()) {
                remoteActionCompatParcelizerAsBinder = toColorFilter.asBinder();
            }
            return remoteActionCompatParcelizerAsBinder;
        }

        @JvmStatic
        public static String AudioAttributesImplApi26Parcelizer() {
            synchronized (toColorFilter.AudioAttributesImplApi26Parcelizer()) {
                toColorFilter.onTransact();
            }
            return null;
        }

        @JvmStatic
        public static void asBinder(Application p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!PaintCompatApi23Impl.PlaybackStateCompat()) {
                throw new FacebookException("The Facebook sdk must be initialized before calling activateApp");
            }
            drawArc.asInterface();
            m2.asInterface();
            if (p1 == null) {
                p1 = PaintCompatApi23Impl.read();
            }
            PaintCompatApi23Impl.onTransact(p0, p1);
            toBitmapdefault.read(p0, p1);
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.GPSPACAProcessing)) {
                isPrivateApiAvailable isprivateapiavailable = isPrivateApiAvailable.INSTANCE;
                if (!getMac.asInterface(isprivateapiavailable)) {
                    try {
                        if (!isPrivateApiAvailable.AudioAttributesImplApi26Parcelizer) {
                            isPrivateApiAvailable.onTransact();
                        }
                        if (isPrivateApiAvailable.read) {
                            isprivateapiavailable.asInterface(p1, "fb_mobile_app_install");
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, isprivateapiavailable);
                    }
                }
            }
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.GPSARATriggers)) {
                copyToDirectBuffer.INSTANCE.RemoteActionCompatParcelizer(p1, new getStart(EnvironmentCompat.MEDIA_UNKNOWN, "MOBILE_INSTALL_EVENT", null, null, false, toBitmapdefault.AudioAttributesImplApi21Parcelizer(), toBitmapdefault.IconCompatParcelizer(), null));
            }
        }

        @JvmStatic
        public static Pair<Bundle, findFromCache> read(Bundle p0, findFromCache p1, boolean p2) {
            String str = createWithBitmap.asInterface() ? "1" : "0";
            findFromCache.Companion remoteActionCompatParcelizer = findFromCache.INSTANCE;
            Pair<Bundle, findFromCache> pairRemoteActionCompatParcelizer = findFromCache.Companion.RemoteActionCompatParcelizer(m1.IAPParameters, "is_implicit_purchase_logging_enabled", str, p0, p1);
            findFromCache.Companion remoteActionCompatParcelizer2 = findFromCache.INSTANCE;
            Object objAsInterface = findFromCache.Companion.asInterface(m1.IAPParameters, "fb_iap_product_id", p0, p1);
            String str2 = objAsInterface instanceof String ? (String) objAsInterface : null;
            if (!p2) {
                if ((p0 != null ? p0.getString("fb_content_id") : null) == null && str2 != null) {
                    findFromCache.Companion remoteActionCompatParcelizer3 = findFromCache.INSTANCE;
                    Pair<Bundle, findFromCache> pairRemoteActionCompatParcelizer2 = findFromCache.Companion.RemoteActionCompatParcelizer(m1.IAPParameters, "fb_content_id", str2, p0, p1);
                    Bundle first = pairRemoteActionCompatParcelizer2.getFirst();
                    findFromCache second = pairRemoteActionCompatParcelizer2.getSecond();
                    findFromCache.Companion remoteActionCompatParcelizer4 = findFromCache.INSTANCE;
                    pairRemoteActionCompatParcelizer = findFromCache.Companion.RemoteActionCompatParcelizer(m1.IAPParameters, "android_dynamic_ads_content_id", "client_manual", first, second);
                }
            }
            Bundle first2 = pairRemoteActionCompatParcelizer.getFirst();
            findFromCache second2 = pairRemoteActionCompatParcelizer.getSecond();
            String str3 = getParams.asBinder() ? "1" : "0";
            findFromCache.Companion remoteActionCompatParcelizer5 = findFromCache.INSTANCE;
            Pair<Bundle, findFromCache> pairRemoteActionCompatParcelizer3 = findFromCache.Companion.RemoteActionCompatParcelizer(m1.IAPParameters, "is_autolog_app_events_enabled", str3, first2, second2);
            return new Pair<>(pairRemoteActionCompatParcelizer3.getFirst(), pairRemoteActionCompatParcelizer3.getSecond());
        }

        @JvmStatic
        public static void onTransact(final Context p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (PaintCompatApi23Impl.write()) {
                final toColorFilter tocolorfilter = new toColorFilter(p0, p1, (max) null);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = toColorFilter.read();
                if (scheduledThreadPoolExecutor == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                scheduledThreadPoolExecutor.execute(new Runnable() { // from class: o.RectKt
                    @Override // java.lang.Runnable
                    public final void run() {
                        toColorFilter.read.RemoteActionCompatParcelizer(p0, tocolorfilter);
                    }
                });
            }
        }

        @JvmStatic
        public static void AudioAttributesCompatParcelizer() {
            PathUtilsApi26Impl.read();
        }

        public static String read() {
            return PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        @JvmStatic
        public static void asBinder(String p0) {
            SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (p0 != null) {
                sharedPreferences.edit().putString("install_referrer", p0).apply();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void AudioAttributesImplApi21Parcelizer() {
            synchronized (toColorFilter.AudioAttributesImplApi26Parcelizer()) {
                if (toColorFilter.read() != null) {
                    return;
                }
                read readVar = toColorFilter.onTransact;
                toColorFilter.RemoteActionCompatParcelizer(new ScheduledThreadPoolExecutor(1));
                Unit unit = Unit.INSTANCE;
                Runnable runnable = new Runnable() { // from class: o.toXfermode
                    @Override // java.lang.Runnable
                    public final void run() {
                        toColorFilter.read.onTransact();
                    }
                };
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = toColorFilter.read();
                if (scheduledThreadPoolExecutor == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                scheduledThreadPoolExecutor.scheduleAtFixedRate(runnable, 0L, 86400L, TimeUnit.SECONDS);
            }
        }

        @JvmStatic
        public static Executor asBinder() {
            if (toColorFilter.read() == null) {
                AudioAttributesImplApi21Parcelizer();
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = toColorFilter.read();
            if (scheduledThreadPoolExecutor != null) {
                return scheduledThreadPoolExecutor;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        @JvmStatic
        public static String onTransact(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (toColorFilter.asInterface() == null) {
                synchronized (toColorFilter.AudioAttributesImplApi26Parcelizer()) {
                    if (toColorFilter.asInterface() == null) {
                        SharedPreferences sharedPreferences = p0.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                        read readVar = toColorFilter.onTransact;
                        toColorFilter.asInterface(sharedPreferences.getString("anonymousAppDeviceGUID", null));
                        if (toColorFilter.asInterface() == null) {
                            read readVar2 = toColorFilter.onTransact;
                            StringBuilder sb = new StringBuilder("XZ");
                            sb.append(UUID.randomUUID());
                            toColorFilter.asInterface(sb.toString());
                            p0.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", toColorFilter.asInterface()).apply();
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                }
            }
            String strAsInterface = toColorFilter.asInterface();
            if (strAsInterface != null) {
                return strAsInterface;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        public static /* synthetic */ void onTransact() {
            HashSet hashSet = new HashSet();
            Iterator<PathSegment> it = PathUtilsApi26Impl.asBinder().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().RemoteActionCompatParcelizer);
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                TintAwareDrawable.RemoteActionCompatParcelizer((String) it2.next(), true);
            }
        }

        public static /* synthetic */ void RemoteActionCompatParcelizer(Context context, toColorFilter tocolorfilter) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(tocolorfilter, "");
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            int i = 0;
            for (int i2 = 0; i2 < 11; i2++) {
                String str = strArr[i2];
                String str2 = strArr2[i2];
                try {
                    Class.forName(str);
                    bundle.putInt(str2, 1);
                    i |= 1 << i2;
                } catch (ClassNotFoundException unused) {
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (sharedPreferences.getInt("kitsBitmask", 0) != i) {
                sharedPreferences.edit().putInt("kitsBitmask", i).apply();
                tocolorfilter.read("fb_sdk_initialize", null, bundle);
            }
        }

        public static final /* synthetic */ void asInterface(getStart getstart, PathSegment pathSegment) {
            PathUtilsApi26Impl.read(pathSegment, getstart);
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.OnDevicePostInstallEventProcessing) && onPreParceling.asBinder()) {
                onPreParceling.asInterface(pathSegment.RemoteActionCompatParcelizer, getstart);
            }
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.GPSARATriggers)) {
                copyToDirectBuffer.INSTANCE.RemoteActionCompatParcelizer(pathSegment.RemoteActionCompatParcelizer, getstart);
            }
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.GPSPACAProcessing)) {
                isPrivateApiAvailable isprivateapiavailable = isPrivateApiAvailable.INSTANCE;
                String str = pathSegment.RemoteActionCompatParcelizer;
                if (!getMac.asInterface(isprivateapiavailable)) {
                    try {
                        if (!isPrivateApiAvailable.AudioAttributesImplApi26Parcelizer) {
                            isPrivateApiAvailable.onTransact();
                        }
                        if (isPrivateApiAvailable.read) {
                            String string = null;
                            if (getstart != null) {
                                try {
                                    JSONObject jSONObject = getstart.asBinder;
                                    if (jSONObject != null) {
                                        string = jSONObject.getString("_eventName");
                                    }
                                } catch (JSONException unused) {
                                }
                            }
                            isprivateapiavailable.asInterface(str, string);
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, isprivateapiavailable);
                    }
                }
            }
            if (getstart.asInterface || toColorFilter.write()) {
                return;
            }
            if (Intrinsics.areEqual(getstart.RemoteActionCompatParcelizer, "fb_mobile_activate_app")) {
                toColorFilter.AudioAttributesImplApi21Parcelizer();
                return;
            }
            getMinimumHeight.Companion remoteActionCompatParcelizer = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter("AppEvents", "");
            Intrinsics.checkNotNullParameter("Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.", "");
            remoteActionCompatParcelizer.onTransact(updatenodes, 3, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
        }

        public static final /* synthetic */ void onTransact(String str) {
            getMinimumHeight.Companion remoteActionCompatParcelizer = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.DEVELOPER_ERRORS;
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter("AppEvents", "");
            Intrinsics.checkNotNullParameter(str, "");
            remoteActionCompatParcelizer.onTransact(updatenodes, 3, "AppEvents", str);
        }

        public /* synthetic */ read(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String canonicalName = toColorFilter.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        asBinder = canonicalName;
        RemoteActionCompatParcelizer = unaryMinus.RemoteActionCompatParcelizer.AUTO;
        AudioAttributesImplApi26Parcelizer = new Object();
        AudioAttributesImplApi21Parcelizer = new WrappedDrawableApi14.RemoteActionCompatParcelizer() { // from class: o.toPointF
            @Override // o.WrappedDrawableApi14.RemoteActionCompatParcelizer
            public final void RemoteActionCompatParcelizer(String str) {
                toColorFilter.RemoteActionCompatParcelizer(str);
            }
        };
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(String str) {
        if (getMac.asInterface(toColorFilter.class)) {
            return;
        }
        try {
            read.asBinder(str);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, toColorFilter.class);
        }
    }
}
