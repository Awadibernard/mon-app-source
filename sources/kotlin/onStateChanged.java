package kotlin;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.net.Uri;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "This class is deprecated and will be removed in future releases.")
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\n\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000eR\u0015\u0010\u0011\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/onStateChanged;", "", "Lo/getIconMaxWidth;", "p0", "<init>", "(Lo/getIconMaxWidth;)V", "Landroid/content/pm/PackageInfo;", "", "p1", "", "onTransact", "(Landroid/content/pm/PackageInfo;Z)V", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "Lo/getIconMaxWidth;", "read", "Lkotlin/Lazy;", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class onStateChanged {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final getIconMaxWidth read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final Lazy RemoteActionCompatParcelizer;

    public onStateChanged(getIconMaxWidth geticonmaxwidth) {
        Intrinsics.checkNotNullParameter(geticonmaxwidth, "");
        this.read = geticonmaxwidth;
        this.RemoteActionCompatParcelizer = LazyKt.lazy(new Function0<Boolean>() { // from class: o.onStateChanged.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                FontResourcesParserCompat fontResourcesParserCompat = FontResourcesParserCompat.INSTANCE;
                willDraw willdraw = (willDraw) onStateChanged.this.read.MediaBrowserCompatMediaItem.getValue();
                Intrinsics.checkNotNullParameter("androidx.fragment.app.FragmentActivity", "");
                return Boolean.valueOf(FontResourcesParserCompat.asBinder("androidx.fragment.app.FragmentActivity", willdraw) != null);
            }

            {
                super(0);
            }
        });
    }

    @DebugMetadata(c = "com.amplitude.android.utilities.DefaultEventUtils$trackAppUpdatedInstalledEvent$1", f = "DefaultEventUtils.kt", i = {}, l = {54, 56, 57}, m = "invokeSuspend", n = {}, s = {})
    public static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ FontResourcesParserCompatFamilyResourceEntry RemoteActionCompatParcelizer;
        private /* synthetic */ String asBinder;
        private int asInterface;
        private /* synthetic */ String onTransact;

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        
            if (r7.asBinder(r1, r3) != r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.asInterface
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L25
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                kotlin.ResultKt.throwOnFailure(r7)
                goto L5e
            L15:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1d:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L4c
            L21:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L3b
            L25:
                kotlin.ResultKt.throwOnFailure(r7)
                o.onStateChanged r7 = kotlin.onStateChanged.this
                o.getIconMaxWidth r7 = kotlin.onStateChanged.read(r7)
                o.checkState<java.lang.Boolean> r7 = r7.AudioAttributesImplBaseParcelizer
                r1 = r6
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r6.asInterface = r4
                java.lang.Object r7 = r7.await(r1)
                if (r7 == r0) goto L61
            L3b:
                o.FontResourcesParserCompatFamilyResourceEntry r7 = r6.RemoteActionCompatParcelizer
                o.FontResourcesParserCompatFamilyResourceEntry$onTransact r1 = o.FontResourcesParserCompatFamilyResourceEntry.onTransact.read
                java.lang.String r4 = r6.onTransact
                r5 = r6
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r6.asInterface = r3
                java.lang.Object r7 = r7.asBinder(r1, r4)
                if (r7 == r0) goto L61
            L4c:
                o.FontResourcesParserCompatFamilyResourceEntry r7 = r6.RemoteActionCompatParcelizer
                o.FontResourcesParserCompatFamilyResourceEntry$onTransact r1 = o.FontResourcesParserCompatFamilyResourceEntry.onTransact.asInterface
                java.lang.String r3 = r6.asBinder
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r6.asInterface = r2
                java.lang.Object r6 = r7.asBinder(r1, r3)
                if (r6 != r0) goto L5e
                goto L61
            L5e:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L61:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o.onStateChanged.onTransact.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return onStateChanged.this.new onTransact(this.RemoteActionCompatParcelizer, this.onTransact, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public onTransact(FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry, String str, String str2, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = fontResourcesParserCompatFamilyResourceEntry;
            this.onTransact = str;
            this.asBinder = str2;
        }
    }

    public final void onTransact(PackageInfo p0, boolean p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        readCerts.onTransact(this.read, "[Amplitude] Application Opened", MapsKt.mapOf(TuplesKt.to("[Amplitude] From Background", Boolean.valueOf(p1)), TuplesKt.to("[Amplitude] Version", p0.versionName), TuplesKt.to("[Amplitude] Build", Long.valueOf(p0.getLongVersionCode()).toString())), 4);
    }

    public final void onTransact(Activity p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intent intent = p0.getIntent();
        if (intent != null) {
            Uri referrer = p0.getReferrer();
            String string = referrer != null ? referrer.toString() : null;
            Uri data = intent.getData();
            if (data != null) {
                String string2 = data.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "");
                readCerts.onTransact(this.read, "[Amplitude] Deep Link Opened", MapsKt.mapOf(TuplesKt.to("[Amplitude] Link URL", string2), TuplesKt.to("[Amplitude] Link Referrer", string)), 4);
            }
        }
    }

    public final /* synthetic */ class RemoteActionCompatParcelizer extends AdaptedFunctionReference implements Function2<String, Map<String, ? extends Object>, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Unit invoke(String str, Map<String, ? extends Object> map) {
            String str2 = str;
            Intrinsics.checkNotNullParameter(str2, "");
            readCerts.onTransact((getIconMaxWidth) this.receiver, str2, map, 4);
            return Unit.INSTANCE;
        }

        public RemoteActionCompatParcelizer(Object obj) {
            super(2, obj, getIconMaxWidth.class, "track", "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;", 8);
        }
    }

    /* JADX INFO: renamed from: o.onStateChanged$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\u00048AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/onStateChanged$asBinder;", "", "<init>", "()V", "Landroid/app/Activity;", "", "asBinder", "(Landroid/app/Activity;)Ljava/lang/String;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static String asBinder(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            try {
                ActivityInfo activityInfo = activity.getPackageManager().getActivityInfo(activity.getComponentName(), 128);
                Intrinsics.checkNotNullExpressionValue(activityInfo, "");
                CharSequence title = activity.getTitle();
                Intrinsics.checkNotNullExpressionValue(title, "");
                if (!StringsKt.isBlank(title)) {
                    return activity.getTitle().toString();
                }
                if (((PackageItemInfo) activityInfo).labelRes != 0) {
                    String string = activity.getString(((PackageItemInfo) activityInfo).labelRes);
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    return string;
                }
                CharSequence charSequence = ((PackageItemInfo) activityInfo).nonLocalizedLabel;
                Intrinsics.checkNotNullExpressionValue(charSequence, "");
                if (!StringsKt.isBlank(charSequence)) {
                    return ((PackageItemInfo) activityInfo).nonLocalizedLabel.toString();
                }
                String str = ((PackageItemInfo) activityInfo).name;
                Intrinsics.checkNotNullExpressionValue(str, "");
                if (!StringsKt.isBlank(str)) {
                    String str2 = ((PackageItemInfo) activityInfo).name;
                    Intrinsics.checkNotNullExpressionValue(str2, "");
                    return str2;
                }
                String localClassName = activity.getLocalClassName();
                Intrinsics.checkNotNullExpressionValue(localClassName, "");
                return localClassName;
            } catch (Exception unused) {
                return activity.getApplicationInfo().loadLabel(activity.getPackageManager()).toString();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
