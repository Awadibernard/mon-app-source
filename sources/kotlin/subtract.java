package kotlin;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.facebook.FacebookException;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.collections.ArraysKt;
import kotlin.extract;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.max;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00182\u00020\u0001:\u0005\u0018\u0014\u0013\t\rB\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\t\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\t\u0010\u0010J!\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d"}, d2 = {"Lo/subtract;", "", "Lo/onRelationshipValidationResult;", "p0", "Lo/Insets;", "p1", "<init>", "(Lo/onRelationshipValidationResult;Lo/Insets;)V", "", "asBinder", "()Z", "Lo/max$asInterface;", "", "RemoteActionCompatParcelizer", "(Lo/max$asInterface;)V", "Lo/max;", "(Lo/max;Lo/max;)V", "(Lo/max;Z)V", "Lo/Insets;", "onTransact", "read", "Lo/max;", "Ljava/util/Date;", "Ljava/util/Date;", "asInterface", "AudioAttributesCompatParcelizer", "Lo/onRelationshipValidationResult;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "AudioAttributesImplApi26Parcelizer", "Ljava/util/concurrent/atomic/AtomicBoolean;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class subtract {
    private static subtract asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final onRelationshipValidationResult RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final AtomicBoolean read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Insets onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    Date asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    max asBinder;

    public interface RemoteActionCompatParcelizer {
        String asInterface();

        String read();
    }

    static final class asBinder {
        int RemoteActionCompatParcelizer;
        String asBinder;
        String asInterface;
        int onTransact;
        Long read;
    }

    public subtract(onRelationshipValidationResult onrelationshipvalidationresult, Insets insets) {
        Intrinsics.checkNotNullParameter(onrelationshipvalidationresult, "");
        Intrinsics.checkNotNullParameter(insets, "");
        this.RemoteActionCompatParcelizer = onrelationshipvalidationresult;
        this.onTransact = insets;
        this.read = new AtomicBoolean(false);
        this.asInterface = new Date(0L);
    }

    public static final class read implements RemoteActionCompatParcelizer {
        private final String onTransact = "oauth/access_token";
        private final String asInterface = "fb_extend_sso_token";

        @Override // o.subtract.RemoteActionCompatParcelizer
        public final String read() {
            return this.onTransact;
        }

        @Override // o.subtract.RemoteActionCompatParcelizer
        public final String asInterface() {
            return this.asInterface;
        }
    }

    public static final class onTransact implements RemoteActionCompatParcelizer {
        private final String asInterface = "refresh_access_token";
        private final String RemoteActionCompatParcelizer = "ig_refresh_token";

        @Override // o.subtract.RemoteActionCompatParcelizer
        public final String read() {
            return this.asInterface;
        }

        @Override // o.subtract.RemoteActionCompatParcelizer
        public final String asInterface() {
            return this.RemoteActionCompatParcelizer;
        }
    }

    public final boolean asBinder() {
        max maxVarOnTransact;
        Insets insets = this.onTransact;
        if (insets.asInterface.contains("com.facebook.AccessTokenManager.CachedAccessToken")) {
            maxVarOnTransact = insets.onTransact();
        } else {
            PaintCompatApi23Impl.MediaSessionCompatToken();
            maxVarOnTransact = null;
        }
        if (maxVarOnTransact == null) {
            return false;
        }
        RemoteActionCompatParcelizer(maxVarOnTransact, false);
        return true;
    }

    final void RemoteActionCompatParcelizer(max p0, boolean p1) {
        max maxVar = this.asBinder;
        String str = maxVar != null ? maxVar.MediaBrowserCompatItemReceiver : null;
        String str2 = p0 != null ? p0.MediaBrowserCompatItemReceiver : null;
        if (str != null && !Intrinsics.areEqual(str, str2)) {
            PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.toPlatformInsets
                @Override // java.lang.Runnable
                public final void run() {
                    PathUtilsApi26Impl.onTransact(TypefaceCompatExternalSyntheticBackport0.EAGER_FLUSHING_EVENT);
                }
            });
        }
        this.asBinder = p0;
        this.read.set(false);
        this.asInterface = new Date(0L);
        if (p1) {
            if (p0 != null) {
                this.onTransact.onTransact(p0);
            } else {
                Insets insets = this.onTransact;
                insets.asInterface.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
                if (Insets.RemoteActionCompatParcelizer()) {
                    insets.read().read.edit().clear().apply();
                }
                onLevelChange.RemoteActionCompatParcelizer(PaintCompatApi23Impl.asInterface());
            }
        }
        if (onLevelChange.onTransact(maxVar, p0)) {
            return;
        }
        asBinder(maxVar, p0);
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        max.Companion companion = max.INSTANCE;
        max maxVarRemoteActionCompatParcelizer = max.Companion.RemoteActionCompatParcelizer();
        AlarmManager alarmManager = (AlarmManager) contextAsInterface.getSystemService(NotificationCompat.CATEGORY_ALARM);
        max.Companion companion2 = max.INSTANCE;
        if (max.Companion.asBinder()) {
            if ((maxVarRemoteActionCompatParcelizer != null ? maxVarRemoteActionCompatParcelizer.asBinder : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextAsInterface, (Class<?>) translationMatrixdefault.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, maxVarRemoteActionCompatParcelizer.asBinder.getTime(), PendingIntent.getBroadcast(contextAsInterface, 0, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL));
            } catch (Exception unused) {
            }
        }
    }

    final void asBinder(max p0, max p1) {
        Intent intent = new Intent(PaintCompatApi23Impl.asInterface(), (Class<?>) translationMatrixdefault.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", p0);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", p1);
        this.RemoteActionCompatParcelizer.read(intent);
    }

    /* JADX INFO: renamed from: o.subtract$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lo/subtract$asInterface;", "", "<init>", "()V", "Lo/subtract;", "read", "()Lo/subtract;", "asBinder", "Lo/subtract;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final subtract read() {
            subtract subtractVar;
            subtract subtractVar2 = subtract.asBinder;
            if (subtractVar2 != null) {
                return subtractVar2;
            }
            synchronized (this) {
                subtractVar = subtract.asBinder;
                if (subtractVar == null) {
                    onRelationshipValidationResult onrelationshipvalidationresult = onRelationshipValidationResult.read(PaintCompatApi23Impl.asInterface());
                    Intrinsics.checkNotNullExpressionValue(onrelationshipvalidationresult, "");
                    subtract subtractVar3 = new subtract(onrelationshipvalidationresult, new Insets());
                    Companion companion = subtract.INSTANCE;
                    subtract.asBinder = subtractVar3;
                    subtractVar = subtractVar3;
                }
            }
            return subtractVar;
        }

        public static final /* synthetic */ PathParser asBinder(Companion companion, max maxVar, PathParser.asBinder asbinder) {
            String str = maxVar.AudioAttributesImplApi21Parcelizer;
            if (str == null) {
                str = "facebook";
            }
            read ontransact = Intrinsics.areEqual(str, "instagram") ? new onTransact() : new read();
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", ontransact.asInterface());
            bundle.putString("client_id", maxVar.RemoteActionCompatParcelizer);
            bundle.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            PathParser.Companion companion2 = PathParser.INSTANCE;
            PathParser pathParserAsBinder = PathParser.Companion.asBinder(maxVar, ontransact.read(), asbinder);
            Intrinsics.checkNotNullParameter(bundle, "");
            pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
            createPathFromPathData createpathfrompathdata = createPathFromPathData.GET;
            String str2 = pathParserAsBinder.AudioAttributesImplBaseParcelizer;
            if (createpathfrompathdata == null) {
                createpathfrompathdata = createPathFromPathData.GET;
            }
            pathParserAsBinder.AudioAttributesCompatParcelizer = createpathfrompathdata;
            return pathParserAsBinder;
        }

        public static final /* synthetic */ PathParser RemoteActionCompatParcelizer(max maxVar, PathParser.asBinder asbinder) {
            Bundle bundle = new Bundle();
            bundle.putString("fields", "permission,status");
            PathParser.Companion companion = PathParser.INSTANCE;
            PathParser pathParserAsBinder = PathParser.Companion.asBinder(maxVar, "me/permissions", asbinder);
            Intrinsics.checkNotNullParameter(bundle, "");
            pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
            createPathFromPathData createpathfrompathdata = createPathFromPathData.GET;
            String str = pathParserAsBinder.AudioAttributesImplBaseParcelizer;
            if (createpathfrompathdata == null) {
                createpathfrompathdata = createPathFromPathData.GET;
            }
            pathParserAsBinder.AudioAttributesCompatParcelizer = createpathfrompathdata;
            return pathParserAsBinder;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void asInterface(PathParser.asBinder asbinder, AtomicInteger atomicInteger, Runnable runnable, createNodesFromPathData createnodesfrompathdata) {
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(atomicInteger, "");
        Intrinsics.checkNotNullParameter(runnable, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        asbinder.RemoteActionCompatParcelizer(createnodesfrompathdata);
        if (atomicInteger.incrementAndGet() == 2) {
            runnable.run();
        }
    }

    public static /* synthetic */ void onTransact(PathParser.asBinder asbinder, AtomicInteger atomicInteger, Runnable runnable, createNodesFromPathData createnodesfrompathdata) {
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(atomicInteger, "");
        Intrinsics.checkNotNullParameter(runnable, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        asbinder.RemoteActionCompatParcelizer(createnodesfrompathdata);
        if (atomicInteger.incrementAndGet() == 2) {
            runnable.run();
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(asBinder asbinder, max maxVar, max.asInterface asinterface, AtomicBoolean atomicBoolean, Set set, Set set2, Set set3, subtract subtractVar) throws Throwable {
        boolean z;
        Companion companion;
        Companion companion2;
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(atomicBoolean, "");
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(set2, "");
        Intrinsics.checkNotNullParameter(set3, "");
        Intrinsics.checkNotNullParameter(subtractVar, "");
        String str = asbinder.asBinder;
        int i = asbinder.onTransact;
        Long l = asbinder.read;
        String str2 = asbinder.asInterface;
        try {
            companion = INSTANCE;
        } catch (Throwable th) {
            th = th;
            z = false;
        }
        if (companion.read().asBinder != null) {
            try {
                max maxVar2 = companion.read().asBinder;
                if ((maxVar2 != null ? maxVar2.MediaBrowserCompatItemReceiver : null) == maxVar.MediaBrowserCompatItemReceiver) {
                    if (!atomicBoolean.get() && str == null && i == 0) {
                        if (asinterface != null) {
                            new FacebookException("Failed to refresh access token");
                        }
                        subtractVar.read.set(false);
                        return;
                    }
                    Date date = maxVar.asBinder;
                    if (asbinder.onTransact != 0) {
                        companion2 = companion;
                        date = new Date(((long) asbinder.onTransact) * 1000);
                    } else {
                        companion2 = companion;
                        if (asbinder.RemoteActionCompatParcelizer != 0) {
                            date = new Date((((long) asbinder.RemoteActionCompatParcelizer) * 1000) + new Date().getTime());
                        }
                    }
                    Date date2 = date;
                    if (str == null) {
                        str = maxVar.write;
                    }
                    String str3 = str;
                    String str4 = maxVar.RemoteActionCompatParcelizer;
                    String str5 = maxVar.MediaBrowserCompatItemReceiver;
                    Set set4 = atomicBoolean.get() ? set : maxVar.AudioAttributesCompatParcelizer;
                    Set set5 = atomicBoolean.get() ? set2 : maxVar.asInterface;
                    Set set6 = atomicBoolean.get() ? set3 : maxVar.read;
                    times timesVar = maxVar.IconCompatParcelizer;
                    Date date3 = new Date();
                    Date date4 = l != null ? new Date(l.longValue() * 1000) : maxVar.onTransact;
                    if (str2 == null) {
                        str2 = maxVar.AudioAttributesImplApi21Parcelizer;
                    }
                    companion2.read().RemoteActionCompatParcelizer(new max(str3, str4, str5, set4, set5, set6, timesVar, date2, date3, date4, str2), true);
                    subtractVar.read.set(false);
                    return;
                }
            } catch (Throwable th2) {
                th = th2;
                z = false;
            }
            subtractVar.read.set(z);
            throw th;
        }
        if (asinterface != null) {
            new FacebookException("No current access token to refresh");
        }
        subtractVar.read.set(false);
    }

    public static /* synthetic */ void asBinder(subtract subtractVar, max.asInterface asinterface) {
        Intrinsics.checkNotNullParameter(subtractVar, "");
        subtractVar.RemoteActionCompatParcelizer(asinterface);
    }

    public static /* synthetic */ void onTransact(AtomicBoolean atomicBoolean, Set set, Set set2, Set set3, createNodesFromPathData createnodesfrompathdata) {
        JSONArray jSONArrayOptJSONArray;
        Intrinsics.checkNotNullParameter(atomicBoolean, "");
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(set2, "");
        Intrinsics.checkNotNullParameter(set3, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        JSONObject jSONObject = createnodesfrompathdata.AudioAttributesImplApi21Parcelizer;
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("data")) == null) {
            return;
        }
        atomicBoolean.set(true);
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("permission");
                String strOptString2 = jSONObjectOptJSONObject.optString(NotificationCompat.CATEGORY_STATUS);
                if (!onLevelChange.RemoteActionCompatParcelizer(strOptString) && !onLevelChange.RemoteActionCompatParcelizer(strOptString2)) {
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                    Locale locale = Locale.US;
                    Intrinsics.checkNotNullExpressionValue(locale, "");
                    String lowerCase = strOptString2.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    int iHashCode = lowerCase.hashCode();
                    if (iHashCode != -1309235419) {
                        if (iHashCode != 280295099) {
                            if (iHashCode == 568196142 && lowerCase.equals("declined")) {
                                set2.add(strOptString);
                            }
                        } else if (lowerCase.equals("granted")) {
                            set.add(strOptString);
                        }
                    } else if (lowerCase.equals("expired")) {
                        set3.add(strOptString);
                    }
                }
            }
        }
    }

    public static /* synthetic */ void asBinder(asBinder asbinder, createNodesFromPathData createnodesfrompathdata) {
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        JSONObject jSONObject = createnodesfrompathdata.AudioAttributesImplApi21Parcelizer;
        if (jSONObject != null) {
            asbinder.asBinder = jSONObject.optString("access_token");
            asbinder.onTransact = jSONObject.optInt("expires_at");
            asbinder.RemoteActionCompatParcelizer = jSONObject.optInt("expires_in");
            asbinder.read = Long.valueOf(jSONObject.optLong("data_access_expiration_time"));
            asbinder.asInterface = jSONObject.optString("graph_domain", null);
        }
    }

    public static /* synthetic */ void onTransact(Runnable runnable, extract extractVar) {
        Intrinsics.checkNotNullParameter(runnable, "");
        Intrinsics.checkNotNullParameter(extractVar, "");
        runnable.run();
    }

    final void RemoteActionCompatParcelizer(final max.asInterface p0) {
        final max maxVar = this.asBinder;
        if (maxVar == null) {
            if (p0 != null) {
                new FacebookException("No current access token to refresh");
                return;
            }
            return;
        }
        if (!this.read.compareAndSet(false, true)) {
            if (p0 != null) {
                new FacebookException("Refresh already in progress");
                return;
            }
            return;
        }
        this.asInterface = new Date();
        final HashSet hashSet = new HashSet();
        final HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final asBinder asbinder = new asBinder();
        final PathParser.asBinder asbinder2 = new PathParser.asBinder() { // from class: o.min
            @Override // o.PathParser.asBinder
            public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                subtract.onTransact(atomicBoolean, hashSet, hashSet2, hashSet3, createnodesfrompathdata);
            }
        };
        final PathParser.asBinder asbinder3 = new PathParser.asBinder() { // from class: o.of
            @Override // o.PathParser.asBinder
            public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                subtract.asBinder(asbinder, createnodesfrompathdata);
            }
        };
        final Runnable runnable = new Runnable() { // from class: o.toCompatInsets
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                subtract.RemoteActionCompatParcelizer(asbinder, maxVar, p0, atomicBoolean, hashSet, hashSet2, hashSet3, this);
            }
        };
        Companion companion = INSTANCE;
        PathParser pathParserRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(maxVar, asbinder2);
        PathParser pathParserAsBinder = Companion.asBinder(companion, maxVar, asbinder3);
        if (Intrinsics.areEqual(maxVar.AudioAttributesImplApi21Parcelizer, "gaming")) {
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            PathParser.asBinder asbinder4 = new PathParser.asBinder() { // from class: o.MatrixKt
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    subtract.asInterface(asbinder2, atomicInteger, runnable, createnodesfrompathdata);
                }
            };
            PathParser.asBinder asbinder5 = new PathParser.asBinder() { // from class: o.wrap
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    subtract.onTransact(asbinder3, atomicInteger, runnable, createnodesfrompathdata);
                }
            };
            pathParserRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(asbinder4);
            pathParserAsBinder.RemoteActionCompatParcelizer(asbinder5);
            PathParser.Companion companion2 = PathParser.INSTANCE;
            PathParser[] pathParserArr = {pathParserRemoteActionCompatParcelizer};
            Intrinsics.checkNotNullParameter(pathParserArr, "");
            List list = ArraysKt.toList(pathParserArr);
            Intrinsics.checkNotNullParameter(list, "");
            PathParser.Companion.asBinder(new extract(list));
            PathParser.Companion companion3 = PathParser.INSTANCE;
            PathParser[] pathParserArr2 = {pathParserAsBinder};
            Intrinsics.checkNotNullParameter(pathParserArr2, "");
            List list2 = ArraysKt.toList(pathParserArr2);
            Intrinsics.checkNotNullParameter(list2, "");
            PathParser.Companion.asBinder(new extract(list2));
            return;
        }
        extract extractVar = new extract(pathParserRemoteActionCompatParcelizer, pathParserAsBinder);
        extract.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new extract.RemoteActionCompatParcelizer() { // from class: o.InsetsApi29Impl
            @Override // o.extract.RemoteActionCompatParcelizer
            public final void onTransact(extract extractVar2) {
                subtract.onTransact(runnable, extractVar2);
            }
        };
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
        if (!extractVar.read.contains(remoteActionCompatParcelizer)) {
            extractVar.read.add(remoteActionCompatParcelizer);
        }
        PathParser.Companion companion4 = PathParser.INSTANCE;
        PathParser.Companion.asBinder(extractVar);
    }
}
