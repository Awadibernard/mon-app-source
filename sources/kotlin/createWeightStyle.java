package kotlin;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.getSystemFontFamily;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.newFamily;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/createWeightStyle;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "Landroid/app/Activity;", "p0", "<init>", "(Landroid/app/Activity;)V", "Landroid/view/View;", "p1", "", "onGlobalFocusChanged", "(Landroid/view/View;Landroid/view/View;)V", "read", "(Landroid/view/View;)V", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "asInterface", "Ljava/util/concurrent/atomic/AtomicBoolean;", "RemoteActionCompatParcelizer", "Ljava/util/concurrent/atomic/AtomicBoolean;", "onTransact", "", "", "Ljava/util/Set;", "Landroid/os/Handler;", "AudioAttributesImplApi26Parcelizer", "Landroid/os/Handler;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createWeightStyle implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<Integer, createWeightStyle> asInterface = new HashMap();

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Handler asBinder;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final AtomicBoolean onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Set<String> read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final WeakReference<Activity> asInterface;

    private createWeightStyle(Activity activity) {
        this.read = new LinkedHashSet();
        this.asBinder = new Handler(Looper.getMainLooper());
        this.asInterface = new WeakReference<>(activity);
        this.onTransact = new AtomicBoolean(false);
    }

    public static final /* synthetic */ void asInterface(createWeightStyle createweightstyle) {
        View view;
        if (getMac.asInterface(createWeightStyle.class)) {
            return;
        }
        try {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createWeightStyle.class);
        }
        if (getMac.asInterface(createweightstyle)) {
            return;
        }
        try {
            if (createweightstyle.onTransact.getAndSet(true) || (view = createWithAdaptiveBitmapContentUri.read(createweightstyle.asInterface.get())) == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalFocusChangeListener(createweightstyle);
                return;
            }
            return;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, createweightstyle);
            return;
        }
        getMac.RemoteActionCompatParcelizer(th, createWeightStyle.class);
    }

    public static final /* synthetic */ Map read() {
        if (getMac.asInterface(createWeightStyle.class)) {
            return null;
        }
        try {
            return asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createWeightStyle.class);
            return null;
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View p0, View p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        if (p0 != null) {
            try {
                read(p0);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return;
            }
        }
        if (p1 != null) {
            read(p1);
        }
    }

    private final void read(final View p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: o.isUsable
                @Override // java.lang.Runnable
                public final void run() {
                    createWeightStyle.asBinder(p0, this);
                }
            };
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                    runnable.run();
                } else {
                    this.asBinder.post(runnable);
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
        }
    }

    /* JADX INFO: renamed from: o.createWeightStyle$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/createWeightStyle$asBinder;", "", "<init>", "()V", "Landroid/app/Activity;", "p0", "", "read", "(Landroid/app/Activity;)V", "", "", "Lo/createWeightStyle;", "asInterface", "Ljava/util/Map;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static void read(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            int iHashCode = p0.hashCode();
            Map map = createWeightStyle.read();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object createweightstyle = map.get(numValueOf);
            if (createweightstyle == null) {
                createweightstyle = new createWeightStyle(p0, null);
                map.put(numValueOf, createweightstyle);
            }
            createWeightStyle.asInterface((createWeightStyle) createweightstyle);
        }

        public static final /* synthetic */ String read(String str, String str2) {
            if (!Intrinsics.areEqual("r2", str)) {
                return str2;
            }
            return new Regex("[^\\d.]").replace(str2, "");
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final /* synthetic */ void read(java.util.Map r6, java.lang.String r7, java.lang.String r8) {
            /*
                int r0 = r7.hashCode()
                r1 = 0
                r2 = 2
                r3 = 0
                switch(r0) {
                    case 3585: goto L59;
                    case 3586: goto L41;
                    case 3587: goto L38;
                    case 3588: goto Lc;
                    default: goto La;
                }
            La:
                goto L7e
            Lc:
                java.lang.String r0 = "r6"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L7e
                r0 = r8
                java.lang.CharSequence r0 = (java.lang.CharSequence) r0
                java.lang.String r4 = "-"
                r5 = r4
                java.lang.CharSequence r5 = (java.lang.CharSequence) r5
                boolean r1 = kotlin.text.StringsKt.contains$default(r0, r5, r3, r2, r1)
                if (r1 == 0) goto L7e
                kotlin.text.Regex r8 = new kotlin.text.Regex
                r8.<init>(r4)
                java.util.List r8 = r8.split(r0, r3)
                java.util.Collection r8 = (java.util.Collection) r8
                java.lang.String[] r0 = new java.lang.String[r3]
                java.lang.Object[] r8 = r8.toArray(r0)
                java.lang.String[] r8 = (java.lang.String[]) r8
                r8 = r8[r3]
                goto L7e
            L38:
                java.lang.String r0 = "r5"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L49
                goto L7e
            L41:
                java.lang.String r0 = "r4"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L7e
            L49:
                java.lang.CharSequence r8 = (java.lang.CharSequence) r8
                kotlin.text.Regex r0 = new kotlin.text.Regex
                java.lang.String r1 = "[^a-z]+"
                r0.<init>(r1)
                java.lang.String r1 = ""
                java.lang.String r8 = r0.replace(r8, r1)
                goto L7e
            L59:
                java.lang.String r0 = "r3"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L7e
                java.lang.String r0 = "m"
                boolean r4 = kotlin.text.StringsKt.startsWith$default(r8, r0, r3, r2, r1)
                if (r4 != 0) goto L7d
                java.lang.String r4 = "b"
                boolean r4 = kotlin.text.StringsKt.startsWith$default(r8, r4, r3, r2, r1)
                if (r4 != 0) goto L7d
                java.lang.String r4 = "ge"
                boolean r8 = kotlin.text.StringsKt.startsWith$default(r8, r4, r3, r2, r1)
                if (r8 == 0) goto L7a
                goto L7d
            L7a:
                java.lang.String r8 = "f"
                goto L7e
            L7d:
                r8 = r0
            L7e:
                r6.put(r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.createWeightStyle.Companion.read(java.util.Map, java.lang.String, java.lang.String):void");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void asBinder(View view, createWeightStyle createweightstyle) {
        if (getMac.asInterface(createWeightStyle.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "");
            Intrinsics.checkNotNullParameter(createweightstyle, "");
            if ((view instanceof EditText) && !getMac.asInterface(createweightstyle)) {
                try {
                    Intrinsics.checkNotNull(view, "");
                    String lowerCase = StringsKt.trim((CharSequence) ((EditText) view).getText().toString()).toString().toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    if (lowerCase.length() == 0 || createweightstyle.read.contains(lowerCase) || lowerCase.length() > 100) {
                        return;
                    }
                    createweightstyle.read.add(lowerCase);
                    HashMap map = new HashMap();
                    List<String> listAsBinder = createFromFontFamilyFilesResourceEntry.asBinder(view);
                    newFamily.Companion companion = newFamily.INSTANCE;
                    List<String> listOnTransact = null;
                    for (newFamily newfamily : newFamily.Companion.asInterface()) {
                        String str = Companion.read(newfamily.RemoteActionCompatParcelizer(), lowerCase);
                        if (newfamily.asInterface().length() <= 0 || createFromFontFamilyFilesResourceEntry.RemoteActionCompatParcelizer(str, newfamily.asInterface())) {
                            if (createFromFontFamilyFilesResourceEntry.read(listAsBinder, newfamily.onTransact())) {
                                Companion.read(map, newfamily.RemoteActionCompatParcelizer(), str);
                            } else {
                                if (listOnTransact == null) {
                                    listOnTransact = createFromFontFamilyFilesResourceEntry.onTransact(view);
                                }
                                if (createFromFontFamilyFilesResourceEntry.read(listOnTransact, newfamily.onTransact())) {
                                    Companion.read(map, newfamily.RemoteActionCompatParcelizer(), str);
                                }
                            }
                        }
                    }
                    getSystemFontFamily.Companion companion2 = getSystemFontFamily.INSTANCE;
                    getSystemFontFamily.Companion.asInterface(map);
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, createweightstyle);
                }
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, createWeightStyle.class);
        }
    }

    public /* synthetic */ createWeightStyle(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }
}
