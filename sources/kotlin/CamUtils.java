package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.FontResourcesParserCompatFamilyResourceEntry;
import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.fromJchInFrame.AnonymousClass5;
import kotlin.getCachedColorStateList;
import kotlin.isRequestPinShortcutSupported;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onStateChanged;
import kotlin.readCerts;
import kotlin.removeLongLivedShortcuts;
import o.onStateChanged.onTransact;
import o.removeDynamicShortcuts.IconCompatParcelizer;

/* JADX INFO: loaded from: classes.dex */
public final class CamUtils implements Application.ActivityLifecycleCallbacks, getCachedColorStateList {
    boolean AudioAttributesCompatParcelizer;
    PackageInfo AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private final getCachedColorStateList.read AudioAttributesImplBaseParcelizer;
    private SizeKt IconCompatParcelizer;
    private final Set<Integer> MediaBrowserCompatCustomActionResultReceiver;
    private final Set<Integer> MediaBrowserCompatItemReceiver;
    private SizeKt MediaBrowserCompatMediaItem;
    private final Map<Integer, Integer> MediaBrowserCompatSearchResultReceiver;
    final inflate RemoteActionCompatParcelizer;
    removeDynamicShortcuts asBinder;
    final Map<Integer, WeakReference<Activity>> asInterface;
    getIconMaxWidth onTransact;
    public readCerts read;
    fromJchInFrame write;

    public CamUtils(inflate inflateVar) {
        Intrinsics.checkNotNullParameter(inflateVar, "");
        this.RemoteActionCompatParcelizer = inflateVar;
        this.AudioAttributesImplBaseParcelizer = getCachedColorStateList.read.read;
        this.asInterface = new LinkedHashMap();
        this.MediaBrowserCompatCustomActionResultReceiver = new LinkedHashSet();
        this.MediaBrowserCompatItemReceiver = new LinkedHashSet();
        this.MediaBrowserCompatSearchResultReceiver = new LinkedHashMap();
    }

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer */
    public final getCachedColorStateList.read getRead() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.read = readcerts;
    }

    final getShortcutInfoListeners asBinder() {
        getIconMaxWidth geticonmaxwidth = this.onTransact;
        if (geticonmaxwidth == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            geticonmaxwidth = null;
        }
        return ((getMaxShortcutCountPerActivity) geticonmaxwidth.RemoteActionCompatParcelizer.getValue()).asBinder.asBinder();
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(readCerts readcerts) {
        PackageInfo packageInfo;
        Intrinsics.checkNotNullParameter(readcerts, "");
        super.onTransact(readcerts);
        this.onTransact = (getIconMaxWidth) readcerts;
        readFamily readfamily = readcerts.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        Context context = ((pushDynamicShortcut) readfamily).onTransact;
        Intrinsics.checkNotNull(context, "");
        Application application = (Application) context;
        try {
            packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
            Intrinsics.checkNotNull(packageInfo);
        } catch (PackageManager.NameNotFoundException unused) {
            willDraw willdraw = (willDraw) readcerts.MediaBrowserCompatMediaItem.getValue();
            StringBuilder sb = new StringBuilder("Cannot find package with application.packageName: ");
            sb.append(application.getPackageName());
            willdraw.onTransact(sb.toString());
            packageInfo = new PackageInfo();
        }
        this.AudioAttributesImplApi21Parcelizer = packageInfo;
        this.MediaBrowserCompatMediaItem = getOrDefault.asBinder(readcerts.onTransact, PredicateExternalSyntheticLambda1.onTransact(), null, new asBinder(application, null), 2);
        this.IconCompatParcelizer = getOrDefault.asBinder(readcerts.onTransact, PredicateExternalSyntheticLambda1.onTransact(), null, new read(null), 2);
    }

    @DebugMetadata(c = "com.amplitude.android.plugins.AndroidLifecyclePlugin$setup$1", f = "AndroidLifecyclePlugin.kt", i = {}, l = {78}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int onTransact;
        private /* synthetic */ Application read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                getIconMaxWidth geticonmaxwidth = CamUtils.this.onTransact;
                if (geticonmaxwidth == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    geticonmaxwidth = null;
                }
                DifferentialMotionFlingControllerExternalSyntheticLambda1<getShortcutInfoListeners> differentialMotionFlingControllerExternalSyntheticLambda1 = ((getMaxShortcutCountPerActivity) geticonmaxwidth.RemoteActionCompatParcelizer.getValue()).asBinder;
                final CamUtils camUtils = CamUtils.this;
                final Application application = this.read;
                this.onTransact = 1;
                if (differentialMotionFlingControllerExternalSyntheticLambda1.collect(new ContentInfoCompatApi31ImplExternalSyntheticLambda0() { // from class: o.CamUtils.asBinder.4
                    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
                    public final Object emit(getShortcutInfoListeners getshortcutinfolisteners, Continuation<? super Unit> continuation) {
                        final fromJchInFrame fromjchinframe;
                        CamUtils camUtils2 = camUtils;
                        getIconMaxWidth geticonmaxwidth2 = null;
                        if (!camUtils2.AudioAttributesCompatParcelizer && camUtils2.asBinder().RemoteActionCompatParcelizer) {
                            camUtils2.AudioAttributesCompatParcelizer = true;
                            getIconMaxWidth geticonmaxwidth3 = camUtils2.onTransact;
                            if (geticonmaxwidth3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                geticonmaxwidth3 = null;
                            }
                            onStateChanged onstatechanged = new onStateChanged(geticonmaxwidth3);
                            PackageInfo packageInfo = camUtils2.AudioAttributesImplApi21Parcelizer;
                            if (packageInfo == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                packageInfo = null;
                            }
                            Intrinsics.checkNotNullParameter(packageInfo, "");
                            String str = packageInfo.versionName;
                            if (str == null) {
                                str = "Unknown";
                            }
                            String str2 = str;
                            String string = Long.valueOf(packageInfo.getLongVersionCode()).toString();
                            FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry = (FontResourcesParserCompatFamilyResourceEntry) onstatechanged.read.MediaMetadataCompat.getValue();
                            String str3 = fontResourcesParserCompatFamilyResourceEntry.read(FontResourcesParserCompatFamilyResourceEntry.onTransact.read);
                            String str4 = fontResourcesParserCompatFamilyResourceEntry.read(FontResourcesParserCompatFamilyResourceEntry.onTransact.asInterface);
                            if (str4 == null) {
                                readCerts.onTransact(onstatechanged.read, "[Amplitude] Application Installed", MapsKt.mapOf(TuplesKt.to("[Amplitude] Version", str2), TuplesKt.to("[Amplitude] Build", string)), 4);
                            } else if (!Intrinsics.areEqual(string, str4)) {
                                readCerts.onTransact(onstatechanged.read, "[Amplitude] Application Updated", MapsKt.mapOf(TuplesKt.to("[Amplitude] Previous Version", str3), TuplesKt.to("[Amplitude] Previous Build", str4), TuplesKt.to("[Amplitude] Version", str2), TuplesKt.to("[Amplitude] Build", string)), 4);
                            }
                            getOrDefault.asBinder(onstatechanged.read.onTransact, onstatechanged.read.RatingCompat, null, onstatechanged.new onTransact(fontResourcesParserCompatFamilyResourceEntry, str2, string, null), 2);
                        }
                        final CamUtils camUtils3 = camUtils;
                        Application application2 = application;
                        if (!camUtils3.asBinder().onTransact.isEmpty()) {
                            boolean z = camUtils3.asBinder != null;
                            if (!z && (camUtils3.asBinder().onTransact.contains(removeLongLivedShortcuts.read.INSTANCE) || camUtils3.asBinder().onTransact.contains(removeLongLivedShortcuts.asInterface.INSTANCE))) {
                                float f = application2.getResources().getDisplayMetrics().density;
                                readCerts readcerts = camUtils3.read;
                                if (readcerts == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("");
                                    readcerts = null;
                                }
                                readCerts readcerts2 = camUtils3.read;
                                if (readcerts2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("");
                                    readcerts2 = null;
                                }
                                removeDynamicShortcuts removedynamicshortcuts = new removeDynamicShortcuts(readcerts, (willDraw) readcerts2.MediaBrowserCompatMediaItem.getValue(), f, new Function0<getShortcutInfoListeners>() { // from class: o.CamUtils.2
                                    @Override // kotlin.jvm.functions.Function0
                                    /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
                                    public final getShortcutInfoListeners invoke() {
                                        return CamUtils.this.asBinder();
                                    }

                                    {
                                        super(0);
                                    }
                                });
                                camUtils3.asBinder = removedynamicshortcuts;
                                removedynamicshortcuts.AudioAttributesImplApi21Parcelizer = getOrDefault.asBinder(removedynamicshortcuts.onTransact.onTransact, removedynamicshortcuts.onTransact.asInterface, null, removedynamicshortcuts.new IconCompatParcelizer(null), 2);
                                removedynamicshortcuts.read.read("FrustrationInteractionsDetector started - UI change collection is now active");
                            }
                            if (!z && camUtils3.asBinder != null && (fromjchinframe = camUtils3.write) != null) {
                                if (fromjchinframe != null) {
                                    fromjchinframe.RemoteActionCompatParcelizer.post(new Runnable() { // from class: o.fromColor
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            fromJchInFrame fromjchinframe2 = fromjchinframe;
                                            Intrinsics.checkNotNullParameter(fromjchinframe2, "");
                                            fromjchinframe2.write = false;
                                            putBooleanArray putbooleanarray = putBooleanArray.INSTANCE;
                                            putBooleanArray.onTransact().remove(fromjchinframe2.asInterface);
                                            Iterator it = CollectionsKt.toList(fromjchinframe2.AudioAttributesImplApi21Parcelizer.keySet()).iterator();
                                            while (it.hasNext()) {
                                                fromjchinframe2.RemoteActionCompatParcelizer((Window) it.next());
                                            }
                                        }
                                    });
                                }
                                camUtils3.write = null;
                            }
                            if (camUtils3.write == null) {
                                getIconMaxWidth geticonmaxwidth4 = camUtils3.onTransact;
                                if (geticonmaxwidth4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("");
                                    geticonmaxwidth4 = null;
                                }
                                asInterface asinterface = new asInterface(geticonmaxwidth4);
                                removeDynamicShortcuts removedynamicshortcuts2 = camUtils3.asBinder;
                                Function0<getShortcutInfoListeners> function0 = new Function0<getShortcutInfoListeners>() { // from class: o.CamUtils.3
                                    @Override // kotlin.jvm.functions.Function0
                                    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
                                    public final getShortcutInfoListeners invoke() {
                                        return CamUtils.this.asBinder();
                                    }

                                    {
                                        super(0);
                                    }
                                };
                                getIconMaxWidth geticonmaxwidth5 = camUtils3.onTransact;
                                if (geticonmaxwidth5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("");
                                } else {
                                    geticonmaxwidth2 = geticonmaxwidth5;
                                }
                                final fromJchInFrame fromjchinframe2 = new fromJchInFrame(asinterface, removedynamicshortcuts2, function0, (willDraw) geticonmaxwidth2.MediaBrowserCompatMediaItem.getValue());
                                camUtils3.write = fromjchinframe2;
                                fromjchinframe2.RemoteActionCompatParcelizer.post(new Runnable() { // from class: o.findCamByJ
                                    @Override // java.lang.Runnable
                                    public final void run() throws IllegalAccessException {
                                        fromJchInFrame fromjchinframe3 = fromjchinframe2;
                                        Intrinsics.checkNotNullParameter(fromjchinframe3, "");
                                        fromjchinframe3.write = true;
                                        putBooleanArray putbooleanarray = putBooleanArray.INSTANCE;
                                        putBooleanArray.onTransact().add(fromjchinframe3.asInterface);
                                        Iterator<T> it = putBooleanArray.read().iterator();
                                        while (it.hasNext()) {
                                            Window windowRemoteActionCompatParcelizer = m4.RemoteActionCompatParcelizer((View) it.next());
                                            if (windowRemoteActionCompatParcelizer != null) {
                                                m4.read(windowRemoteActionCompatParcelizer, fromjchinframe3.new AnonymousClass5(windowRemoteActionCompatParcelizer));
                                            }
                                        }
                                    }
                                });
                            }
                        }
                        CamUtils camUtils4 = camUtils;
                        if (camUtils4.asBinder().asBinder) {
                            Iterator<Map.Entry<Integer, WeakReference<Activity>>> it = camUtils4.asInterface.entrySet().iterator();
                            while (it.hasNext()) {
                                Activity activity = it.next().getValue().get();
                                if (activity != null) {
                                    camUtils4.read(activity);
                                }
                            }
                        }
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CamUtils.this.new asBinder(this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(Application application, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.read = application;
        }
    }

    @DebugMetadata(c = "com.amplitude.android.plugins.AndroidLifecyclePlugin$setup$2", f = "AndroidLifecyclePlugin.kt", i = {}, l = {87}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private Object RemoteActionCompatParcelizer;
        private int asBinder;

        /* JADX WARN: Removed duplicated region for block: B:11:0x0036 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0034 -> B:12:0x0037). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.asBinder
                r2 = 1
                if (r1 == 0) goto L1b
                if (r1 != r2) goto L13
                java.lang.Object r1 = r6.RemoteActionCompatParcelizer
                o.refreshVisibility r1 = (kotlin.refreshVisibility) r1
                kotlin.ResultKt.throwOnFailure(r7)
                goto L37
            L13:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1b:
                kotlin.ResultKt.throwOnFailure(r7)
                o.CamUtils r7 = kotlin.CamUtils.this
                o.inflate r7 = r7.RemoteActionCompatParcelizer
                o.ActionProvider<o.createFromXmlInner> r7 = r7.onTransact
                o.refreshVisibility r7 = r7.write()
                r1 = r7
            L29:
                r7 = r6
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                r6.RemoteActionCompatParcelizer = r1
                r6.asBinder = r2
                java.lang.Object r7 = r1.read(r7)
                if (r7 != r0) goto L37
                return r0
            L37:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L83
                java.lang.Object r7 = r1.onTransact()
                o.createFromXmlInner r7 = (kotlin.createFromXmlInner) r7
                java.lang.ref.WeakReference<android.app.Activity> r3 = r7.asBinder
                java.lang.Object r3 = r3.get()
                android.app.Activity r3 = (android.app.Activity) r3
                if (r3 == 0) goto L29
                o.CamUtils r4 = kotlin.CamUtils.this
                o.modulateColorAlpha r7 = r7.RemoteActionCompatParcelizer
                int[] r5 = o.CamUtils.read.RemoteActionCompatParcelizer.read
                int r7 = r7.ordinal()
                r7 = r5[r7]
                switch(r7) {
                    case 1: goto L73;
                    case 2: goto L6f;
                    case 3: goto L6b;
                    case 4: goto L67;
                    case 5: goto L63;
                    case 6: goto L5f;
                    default: goto L5e;
                }
            L5e:
                goto L29
            L5f:
                r4.onActivityDestroyed(r3)
                goto L29
            L63:
                r4.onActivityStopped(r3)
                goto L29
            L67:
                r4.onActivityPaused(r3)
                goto L29
            L6b:
                r4.onActivityResumed(r3)
                goto L29
            L6f:
                r4.onActivityStarted(r3)
                goto L29
            L73:
                android.content.Intent r7 = r3.getIntent()
                if (r7 == 0) goto L7e
                android.os.Bundle r7 = r7.getExtras()
                goto L7f
            L7e:
                r7 = 0
            L7f:
                r4.onActivityCreated(r3, r7)
                goto L29
            L83:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o.CamUtils.read.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        public final /* synthetic */ class RemoteActionCompatParcelizer {
            public static final /* synthetic */ int[] read;

            static {
                int[] iArr = new int[modulateColorAlpha.values().length];
                try {
                    iArr[modulateColorAlpha.asInterface.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[modulateColorAlpha.read.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[modulateColorAlpha.RemoteActionCompatParcelizer.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[modulateColorAlpha.onTransact.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[modulateColorAlpha.AudioAttributesCompatParcelizer.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[modulateColorAlpha.asBinder.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                read = iArr;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CamUtils.this.new read(continuation);
        }

        read(Continuation<? super read> continuation) {
            super(2, continuation);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.asInterface.put(Integer.valueOf(activity.hashCode()), new WeakReference<>(activity));
        if (asBinder().asBinder) {
            read(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        getIconMaxWidth geticonmaxwidth = null;
        if (!this.asInterface.containsKey(Integer.valueOf(activity.hashCode()))) {
            Intent intent = activity.getIntent();
            onActivityCreated(activity, intent != null ? intent.getExtras() : null);
        }
        if (this.MediaBrowserCompatItemReceiver.isEmpty()) {
            getIconMaxWidth geticonmaxwidth2 = this.onTransact;
            if (geticonmaxwidth2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                geticonmaxwidth2 = null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            ResourcesCompatApi23Impl resourcesCompatApi23Impl = geticonmaxwidth2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            Intrinsics.checkNotNull(resourcesCompatApi23Impl, "");
            ((removeShortcutsExcludedFromSurface) resourcesCompatApi23Impl).RemoteActionCompatParcelizer.asBinder(new isRequestPinShortcutSupported.onTransact(jCurrentTimeMillis));
        }
        this.MediaBrowserCompatItemReceiver.add(Integer.valueOf(activity.hashCode()));
        if (asBinder().RemoteActionCompatParcelizer && this.MediaBrowserCompatItemReceiver.size() == 1) {
            getIconMaxWidth geticonmaxwidth3 = this.onTransact;
            if (geticonmaxwidth3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                geticonmaxwidth3 = null;
            }
            onStateChanged onstatechanged = new onStateChanged(geticonmaxwidth3);
            PackageInfo packageInfo = this.AudioAttributesImplApi21Parcelizer;
            if (packageInfo == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                packageInfo = null;
            }
            onstatechanged.onTransact(packageInfo, this.AudioAttributesImplApi26Parcelizer);
        }
        if (this.MediaBrowserCompatItemReceiver.size() == 1) {
            this.AudioAttributesImplApi26Parcelizer = false;
        }
        if (asBinder().read) {
            RemoteActionCompatParcelizer(activity);
        }
        if (asBinder().asBinder) {
            getIconMaxWidth geticonmaxwidth4 = this.onTransact;
            if (geticonmaxwidth4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            } else {
                geticonmaxwidth = geticonmaxwidth4;
            }
            onStateChanged onstatechanged2 = new onStateChanged(geticonmaxwidth);
            Intrinsics.checkNotNullParameter(activity, "");
            try {
                readCerts.onTransact(onstatechanged2.read, "[Amplitude] Screen Viewed", MapsKt.mapOf(TuplesKt.to("[Amplitude] Screen Name", onStateChanged.Companion.asBinder(activity))), 4);
            } catch (Exception e) {
                willDraw willdraw = (willDraw) onstatechanged2.read.MediaBrowserCompatMediaItem.getValue();
                StringBuilder sb = new StringBuilder("Failed to track screen viewed event: ");
                sb.append(e);
                willdraw.onTransact(sb.toString());
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        if (asBinder().read) {
            RemoteActionCompatParcelizer(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.MediaBrowserCompatItemReceiver.remove(Integer.valueOf(activity.hashCode()));
        if (asBinder().RemoteActionCompatParcelizer && this.MediaBrowserCompatItemReceiver.isEmpty()) {
            getIconMaxWidth geticonmaxwidth = this.onTransact;
            if (geticonmaxwidth == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                geticonmaxwidth = null;
            }
            readCerts.onTransact(new onStateChanged(geticonmaxwidth).read, "[Amplitude] Application Backgrounded", null, 6);
        }
        if (this.MediaBrowserCompatItemReceiver.isEmpty()) {
            this.AudioAttributesImplApi26Parcelizer = true;
            getIconMaxWidth geticonmaxwidth2 = this.onTransact;
            if (geticonmaxwidth2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                geticonmaxwidth2 = null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            ResourcesCompatApi23Impl resourcesCompatApi23Impl = geticonmaxwidth2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            Intrinsics.checkNotNull(resourcesCompatApi23Impl, "");
            ((removeShortcutsExcludedFromSurface) resourcesCompatApi23Impl).RemoteActionCompatParcelizer.asBinder(new isRequestPinShortcutSupported.RemoteActionCompatParcelizer(jCurrentTimeMillis));
            readFamily readfamily = geticonmaxwidth2.AudioAttributesCompatParcelizer;
            Intrinsics.checkNotNull(readfamily, "");
            if (((pushDynamicShortcut) readfamily).AudioAttributesCompatParcelizer) {
                getOrDefault.asBinder(geticonmaxwidth2.onTransact, geticonmaxwidth2.asInterface, null, new readCerts.RemoteActionCompatParcelizer(null), 2);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        int iHashCode = activity.hashCode();
        this.asInterface.remove(Integer.valueOf(iHashCode));
        this.MediaBrowserCompatCustomActionResultReceiver.remove(Integer.valueOf(iHashCode));
        this.MediaBrowserCompatSearchResultReceiver.remove(Integer.valueOf(iHashCode));
        getIconMaxWidth geticonmaxwidth = this.onTransact;
        if (geticonmaxwidth == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            geticonmaxwidth = null;
        }
        onStateChanged onstatechanged = new onStateChanged(geticonmaxwidth);
        Intrinsics.checkNotNullParameter(activity, "");
        if (((Boolean) onstatechanged.RemoteActionCompatParcelizer.getValue()).booleanValue()) {
            onReceive onreceive = onReceive.asInterface;
            onReceive.onTransact(activity, (willDraw) onstatechanged.read.MediaBrowserCompatMediaItem.getValue());
        }
    }

    private final void RemoteActionCompatParcelizer(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent != null) {
            int iIdentityHashCode = System.identityHashCode(intent);
            int iHashCode = activity.hashCode();
            Integer num = this.MediaBrowserCompatSearchResultReceiver.get(Integer.valueOf(iHashCode));
            if (num == null || num.intValue() != iIdentityHashCode) {
                this.MediaBrowserCompatSearchResultReceiver.put(Integer.valueOf(iHashCode), Integer.valueOf(iIdentityHashCode));
                getIconMaxWidth geticonmaxwidth = this.onTransact;
                if (geticonmaxwidth == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    geticonmaxwidth = null;
                }
                new onStateChanged(geticonmaxwidth).onTransact(activity);
            }
        }
    }

    final void read(Activity activity) {
        int iHashCode = activity.hashCode();
        if (this.MediaBrowserCompatCustomActionResultReceiver.contains(Integer.valueOf(iHashCode))) {
            return;
        }
        this.MediaBrowserCompatCustomActionResultReceiver.add(Integer.valueOf(iHashCode));
        getIconMaxWidth geticonmaxwidth = this.onTransact;
        if (geticonmaxwidth == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            geticonmaxwidth = null;
        }
        onStateChanged onstatechanged = new onStateChanged(geticonmaxwidth);
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: o.CamUtils.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(CamUtils.this.asBinder().asBinder);
            }

            {
                super(0);
            }
        };
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(function0, "");
        if (((Boolean) onstatechanged.RemoteActionCompatParcelizer.getValue()).booleanValue()) {
            onReceive onreceive = onReceive.asInterface;
            onReceive.RemoteActionCompatParcelizer(activity, new onStateChanged.RemoteActionCompatParcelizer(onstatechanged.read), (willDraw) onstatechanged.read.MediaBrowserCompatMediaItem.getValue(), function0);
        }
    }

    final /* synthetic */ class asInterface extends AdaptedFunctionReference implements Function2<String, Map<String, ? extends Object>, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Unit invoke(String str, Map<String, ? extends Object> map) {
            String str2 = str;
            Intrinsics.checkNotNullParameter(str2, "");
            readCerts.onTransact((getIconMaxWidth) this.receiver, str2, map, 4);
            return Unit.INSTANCE;
        }

        asInterface(Object obj) {
            super(2, obj, getIconMaxWidth.class, "track", "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;", 8);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(bundle, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }
}
