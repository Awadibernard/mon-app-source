package kotlin;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.TypefaceCompatBaseImpl1;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000 \u00052\u00020\u0001:\u0003\u0005\u0012\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tRF\u0010\u0012\u001a4\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\nj\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000f`\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\t"}, d2 = {"Lo/findBestInfo;", "", "<init>", "()V", "", "asBinder", "", "Landroid/app/Activity;", "asInterface", "Ljava/util/Set;", "Ljava/util/HashMap;", "", "Ljava/util/HashSet;", "", "Lkotlin/collections/asInterface;", "Lkotlin/collections/write;", "RemoteActionCompatParcelizer", "Ljava/util/HashMap;", "read", "Ljava/util/HashSet;", "Landroid/os/Handler;", "onTransact", "Landroid/os/Handler;", "Lo/findBestInfo$onTransact;", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class findBestInfo {
    private static findBestInfo AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    final Set<onTransact> onTransact;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final HashMap<Integer, HashSet<String>> read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final Set<Activity> asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Handler asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    HashSet<String> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String AudioAttributesCompatParcelizer = findBestInfo.class.getCanonicalName();

    private findBestInfo() {
        this.asInterface = new Handler(Looper.getMainLooper());
        Set<Activity> setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "");
        this.asBinder = setNewSetFromMap;
        this.onTransact = new LinkedHashSet();
        this.RemoteActionCompatParcelizer = new HashSet<>();
        this.read = new HashMap<>();
    }

    public static final /* synthetic */ void asInterface(findBestInfo findbestinfo) {
        if (getMac.asInterface(findBestInfo.class)) {
            return;
        }
        try {
            AudioAttributesImplApi21Parcelizer = findbestinfo;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBestInfo.class);
        }
    }

    public static final /* synthetic */ findBestInfo onTransact() {
        if (getMac.asInterface(findBestInfo.class)) {
            return null;
        }
        try {
            return AudioAttributesImplApi21Parcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBestInfo.class);
            return null;
        }
    }

    public static final /* synthetic */ String read() {
        if (getMac.asInterface(findBestInfo.class)) {
            return null;
        }
        try {
            return AudioAttributesCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBestInfo.class);
            return null;
        }
    }

    final void asBinder() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            for (Activity activity : this.asBinder) {
                if (activity != null) {
                    View view = createWithAdaptiveBitmapContentUri.read(activity);
                    String simpleName = activity.getClass().getSimpleName();
                    Handler handler = this.asInterface;
                    HashSet<String> hashSet = this.RemoteActionCompatParcelizer;
                    Intrinsics.checkNotNullExpressionValue(simpleName, "");
                    this.onTransact.add(new onTransact(view, handler, hashSet, simpleName));
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public static final class read {
        final WeakReference<View> RemoteActionCompatParcelizer;
        final String asInterface;

        public read(View view, String str) {
            Intrinsics.checkNotNullParameter(view, "");
            Intrinsics.checkNotNullParameter(str, "");
            this.RemoteActionCompatParcelizer = new WeakReference<>(view);
            this.asInterface = str;
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B9\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!"}, d2 = {"Lo/findBestInfo$onTransact;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Ljava/lang/Runnable;", "Landroid/view/View;", "p0", "Landroid/os/Handler;", "p1", "Ljava/util/HashSet;", "", "Lkotlin/collections/write;", "p2", "p3", "<init>", "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V", "", "onGlobalLayout", "()V", "onScrollChanged", "run", "asInterface", "asBinder", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "", "Lo/TypefaceCompatBaseImpl1;", "Ljava/util/List;", "onTransact", "Landroid/os/Handler;", "read", "Ljava/util/HashSet;", "Ljava/lang/ref/WeakReference;", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/ref/WeakReference;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class onTransact implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        private final WeakReference<View> read;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private List<TypefaceCompatBaseImpl1> onTransact;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final String RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final Handler asBinder;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final HashSet<String> asInterface;

        public onTransact(View view, Handler handler, HashSet<String> hashSet, String str) {
            Intrinsics.checkNotNullParameter(handler, "");
            Intrinsics.checkNotNullParameter(hashSet, "");
            Intrinsics.checkNotNullParameter(str, "");
            this.read = new WeakReference<>(view);
            this.asBinder = handler;
            this.asInterface = hashSet;
            this.RemoteActionCompatParcelizer = str;
            handler.postDelayed(this, 200L);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
                if (setwrappeddrawableOnTransact == null || !setwrappeddrawableOnTransact.RemoteActionCompatParcelizer) {
                    return;
                }
                TypefaceCompatBaseImpl1.Companion companion = TypefaceCompatBaseImpl1.INSTANCE;
                this.onTransact = TypefaceCompatBaseImpl1.Companion.onTransact(setwrappeddrawableOnTransact.write);
                View view = this.read.get();
                if (view != null) {
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnGlobalLayoutListener(this);
                        viewTreeObserver.addOnScrollChangedListener(this);
                    }
                    asInterface();
                    return;
                }
                return;
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
                return;
            }
            getMac.RemoteActionCompatParcelizer(th, this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            asInterface();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public final void onScrollChanged() {
            asInterface();
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0143  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final void asInterface() {
            /*
                Method dump skipped, instruction units count: 365
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.findBestInfo.onTransact.asInterface():void");
        }

        /* JADX INFO: renamed from: o.findBestInfo$onTransact$asInterface, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\u0005\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0011\u0010\u0014J'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/findBestInfo$onTransact$asInterface;", "", "<init>", "()V", "Lo/TypefaceCompatBaseImpl1;", "p0", "Landroid/view/View;", "p1", "", "Lo/TypefaceCompatBaseImpl3;", "p2", "", "p3", "p4", "", "p5", "Lo/findBestInfo$read;", "onTransact", "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)Ljava/util/List;", "", "asBinder", "(Landroid/view/View;Lo/TypefaceCompatBaseImpl3;I)Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public final List<read> onTransact(TypefaceCompatBaseImpl1 p0, View p1, List<TypefaceCompatBaseImpl3> p2, int p3, int p4, String p5) {
                Intrinsics.checkNotNullParameter(p2, "");
                Intrinsics.checkNotNullParameter(p5, "");
                StringBuilder sb = new StringBuilder();
                sb.append(p5);
                sb.append('.');
                sb.append(p4);
                String string = sb.toString();
                ArrayList arrayList = new ArrayList();
                if (p1 != null) {
                    if (p3 >= p2.size()) {
                        arrayList.add(new read(p1, string));
                    } else {
                        TypefaceCompatBaseImpl3 typefaceCompatBaseImpl3 = p2.get(p3);
                        if (Intrinsics.areEqual(typefaceCompatBaseImpl3.asBinder, "..")) {
                            ViewParent parent = p1.getParent();
                            if (parent instanceof ViewGroup) {
                                List<View> listOnTransact = onTransact((ViewGroup) parent);
                                int size = listOnTransact.size();
                                for (int i = 0; i < size; i++) {
                                    arrayList.addAll(onTransact(p0, listOnTransact.get(i), p2, p3 + 1, i, string));
                                }
                            }
                        } else {
                            if (Intrinsics.areEqual(typefaceCompatBaseImpl3.asBinder, ".")) {
                                arrayList.add(new read(p1, string));
                                return arrayList;
                            }
                            if (asBinder(p1, typefaceCompatBaseImpl3, p4)) {
                                if (p3 == p2.size() - 1) {
                                    arrayList.add(new read(p1, string));
                                }
                            }
                        }
                    }
                    if (p1 instanceof ViewGroup) {
                        List<View> listOnTransact2 = onTransact((ViewGroup) p1);
                        int size2 = listOnTransact2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            arrayList.addAll(onTransact(p0, listOnTransact2.get(i2), p2, p3 + 1, i2, string));
                        }
                    }
                }
                return arrayList;
            }

            private static List<View> onTransact(ViewGroup p0) {
                ArrayList arrayList = new ArrayList();
                int childCount = p0.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = p0.getChildAt(i);
                    if (childAt.getVisibility() == 0) {
                        Intrinsics.checkNotNullExpressionValue(childAt, "");
                        arrayList.add(childAt);
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.areEqual(r9.getClass().getSimpleName(), (java.lang.String) r11.get(r11.size() - 1)) == false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static boolean asBinder(android.view.View r9, kotlin.TypefaceCompatBaseImpl3 r10, int r11) {
                /*
                    Method dump skipped, instruction units count: 288
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: o.findBestInfo.onTransact.Companion.asBinder(android.view.View, o.TypefaceCompatBaseImpl3, int):boolean");
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }

    /* JADX INFO: renamed from: o.findBestInfo$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\r\u001a\u00020\f2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014"}, d2 = {"Lo/findBestInfo$asBinder;", "", "<init>", "()V", "Lo/findBestInfo;", "read", "()Lo/findBestInfo;", "Lo/TypefaceCompatBaseImpl1;", "p0", "Landroid/view/View;", "p1", "p2", "Landroid/os/Bundle;", "RemoteActionCompatParcelizer", "(Lo/TypefaceCompatBaseImpl1;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;", "", "AudioAttributesCompatParcelizer", "Ljava/lang/String;", "asBinder", "AudioAttributesImplApi21Parcelizer", "Lo/findBestInfo;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final findBestInfo read() {
            findBestInfo findbestinfoOnTransact;
            synchronized (this) {
                if (findBestInfo.onTransact() == null) {
                    findBestInfo.asInterface(new findBestInfo(null));
                }
                findbestinfoOnTransact = findBestInfo.onTransact();
                Intrinsics.checkNotNull(findbestinfoOnTransact, "");
            }
            return findbestinfoOnTransact;
        }

        @JvmStatic
        public static Bundle RemoteActionCompatParcelizer(TypefaceCompatBaseImpl1 p0, View p1, View p2) {
            List<read> listOnTransact;
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Bundle bundle = new Bundle();
            if (p0 != null) {
                List<TypefaceCompatBaseImpl2> listUnmodifiableList = Collections.unmodifiableList(p0.AudioAttributesImplApi21Parcelizer);
                Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "");
                if (listUnmodifiableList != null) {
                    for (TypefaceCompatBaseImpl2 typefaceCompatBaseImpl2 : listUnmodifiableList) {
                        if (typefaceCompatBaseImpl2.asBinder != null && typefaceCompatBaseImpl2.asBinder.length() > 0) {
                            bundle.putString(typefaceCompatBaseImpl2.onTransact, typefaceCompatBaseImpl2.asBinder);
                        } else if (typefaceCompatBaseImpl2.read.size() > 0) {
                            if (Intrinsics.areEqual(typefaceCompatBaseImpl2.RemoteActionCompatParcelizer, "relative")) {
                                onTransact.Companion companion = onTransact.INSTANCE;
                                List<TypefaceCompatBaseImpl3> list = typefaceCompatBaseImpl2.read;
                                String simpleName = p2.getClass().getSimpleName();
                                Intrinsics.checkNotNullExpressionValue(simpleName, "");
                                listOnTransact = companion.onTransact(p0, p2, list, 0, -1, simpleName);
                            } else {
                                onTransact.Companion companion2 = onTransact.INSTANCE;
                                List<TypefaceCompatBaseImpl3> list2 = typefaceCompatBaseImpl2.read;
                                String simpleName2 = p1.getClass().getSimpleName();
                                Intrinsics.checkNotNullExpressionValue(simpleName2, "");
                                listOnTransact = companion2.onTransact(p0, p1, list2, 0, -1, simpleName2);
                            }
                            Iterator<read> it = listOnTransact.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    read next = it.next();
                                    WeakReference<View> weakReference = next.RemoteActionCompatParcelizer;
                                    if ((weakReference != null ? weakReference.get() : null) != null) {
                                        WeakReference<View> weakReference2 = next.RemoteActionCompatParcelizer;
                                        String strWrite = getTempFile.write(weakReference2 != null ? weakReference2.get() : null);
                                        if (strWrite.length() > 0) {
                                            bundle.putString(typefaceCompatBaseImpl2.onTransact, strWrite);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return bundle;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void onTransact(findBestInfo findbestinfo) {
        if (getMac.asInterface(findBestInfo.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(findbestinfo, "");
            findbestinfo.asBinder();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBestInfo.class);
        }
    }

    public /* synthetic */ findBestInfo(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
