package kotlin;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.getMinimumHeight;
import kotlin.getSystemFontFamily;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.max;
import kotlin.toColorFilter;
import kotlin.unaryMinus;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ1\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\u0003J!\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001b\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u001e8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0011\u0010\u001fR\u0018\u0010\u001b\u001a\u0006*\u00020 0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010!R\u0016\u0010\t\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\u0019\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010$R\u001c\u0010\u0017\u001a\b\u0012\u0002\b\u0003\u0018\u00010%8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010+\u001a\u0006*\u00020(0(8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b)\u0010*"}, d2 = {"Lo/PathUtilsApi26Impl;", "", "<init>", "()V", "Lo/PathSegment;", "p0", "Lo/getStart;", "p1", "", "read", "(Lo/PathSegment;Lo/getStart;)V", "Lo/m3;", "", "p2", "Lo/getBestFontFromFamily;", "p3", "Lo/PathParser;", "RemoteActionCompatParcelizer", "(Lo/PathSegment;Lo/m3;ZLo/getBestFontFromFamily;)Lo/PathParser;", "Lo/PathUtils;", "", "(Lo/PathUtils;Lo/getBestFontFromFamily;)Ljava/util/List;", "Lo/TypefaceCompatExternalSyntheticBackport0;", "asInterface", "(Lo/TypefaceCompatExternalSyntheticBackport0;)V", "onTransact", "", "asBinder", "()Ljava/util/Set;", "(Lo/TypefaceCompatExternalSyntheticBackport0;Lo/PathUtils;)Lo/getBestFontFromFamily;", "", "I", "", "Ljava/lang/String;", "Lo/PathUtils;", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "Ljava/util/concurrent/ScheduledFuture;", "AudioAttributesImplApi26Parcelizer", "Ljava/util/concurrent/ScheduledFuture;", "Ljava/util/concurrent/ScheduledExecutorService;", "write", "Ljava/util/concurrent/ScheduledExecutorService;", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PathUtilsApi26Impl {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static ScheduledFuture<?> asInterface;
    public static final PathUtilsApi26Impl INSTANCE = new PathUtilsApi26Impl();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final String asBinder = PathUtilsApi26Impl.class.getName();
    private static final int RemoteActionCompatParcelizer = 100;
    private static volatile PathUtils read = new PathUtils();

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private static final ScheduledExecutorService IconCompatParcelizer = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final Runnable onTransact = new Runnable() { // from class: o.div
        @Override // java.lang.Runnable
        public final void run() {
            PathUtilsApi26Impl.onTransact();
        }
    };

    private PathUtilsApi26Impl() {
    }

    @JvmStatic
    public static final void read() {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            IconCompatParcelizer.execute(new Runnable() { // from class: o.PictureKt
                @Override // java.lang.Runnable
                public final void run() {
                    PathUtilsApi26Impl.RemoteActionCompatParcelizer();
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    @JvmStatic
    public static final void asInterface(final TypefaceCompatExternalSyntheticBackport0 p0) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            IconCompatParcelizer.execute(new Runnable() { // from class: o.PointKt
                @Override // java.lang.Runnable
                public final void run() {
                    PathUtilsApi26Impl.RemoteActionCompatParcelizer(p0);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    @JvmStatic
    public static final void read(final PathSegment p0, final getStart p1) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            IconCompatParcelizer.execute(new Runnable() { // from class: o.approximate
                @Override // java.lang.Runnable
                public final void run() {
                    PathUtilsApi26Impl.asInterface(p0, p1);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    @JvmStatic
    public static final Set<PathSegment> asBinder() {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return null;
        }
        try {
            return read.RemoteActionCompatParcelizer();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
            return null;
        }
    }

    @JvmStatic
    public static final void onTransact(TypefaceCompatExternalSyntheticBackport0 p0) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            read.read(getEndFraction.RemoteActionCompatParcelizer());
            try {
                getBestFontFromFamily getbestfontfromfamilyAsBinder = asBinder(p0, read);
                if (getbestfontfromfamilyAsBinder != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", getbestfontfromfamilyAsBinder.asBinder);
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", getbestfontfromfamilyAsBinder.onTransact);
                    onRelationshipValidationResult.read(PaintCompatApi23Impl.asInterface()).read(intent);
                }
            } catch (Exception e) {
                Exception exc = e;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    @JvmStatic
    private static getBestFontFromFamily asBinder(TypefaceCompatExternalSyntheticBackport0 p0, PathUtils p1) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            getBestFontFromFamily getbestfontfromfamily = new getBestFontFromFamily();
            List<PathParser> listRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p1, getbestfontfromfamily);
            if (listRemoteActionCompatParcelizer.isEmpty()) {
                return null;
            }
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = asBinder;
            Intrinsics.checkNotNullExpressionValue(str, "");
            companion.asInterface(updatenodes, str, "Flushing %d events due to %s.", Integer.valueOf(getbestfontfromfamily.asBinder), p0.toString());
            Iterator<PathParser> it = listRemoteActionCompatParcelizer.iterator();
            while (it.hasNext()) {
                PathParser.INSTANCE.asBinder(it.next());
            }
            return getbestfontfromfamily;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
            return null;
        }
    }

    @JvmStatic
    private static List<PathParser> RemoteActionCompatParcelizer(PathUtils p0, getBestFontFromFamily p1) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            boolean zOnTransact = PaintCompatApi23Impl.onTransact(PaintCompatApi23Impl.asInterface());
            ArrayList arrayList = new ArrayList();
            for (PathSegment pathSegment : p0.RemoteActionCompatParcelizer()) {
                m3 m3VarAsBinder = p0.asBinder(pathSegment);
                if (m3VarAsBinder != null) {
                    PathParser pathParserRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(pathSegment, m3VarAsBinder, zOnTransact, p1);
                    if (pathParserRemoteActionCompatParcelizer != null) {
                        arrayList.add(pathParserRemoteActionCompatParcelizer);
                        freeze freezeVar = freeze.INSTANCE;
                        if (freeze.onTransact()) {
                            addFontFromBuffer.onTransact(pathParserRemoteActionCompatParcelizer);
                        }
                    }
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
            return null;
        }
    }

    public static /* synthetic */ void asInterface(PathSegment pathSegment, m3 m3Var) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pathSegment, "");
            Intrinsics.checkNotNullParameter(m3Var, "");
            PorterDuffKt.asBinder(pathSegment, m3Var);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(TypefaceCompatExternalSyntheticBackport0 typefaceCompatExternalSyntheticBackport0) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(typefaceCompatExternalSyntheticBackport0, "");
            onTransact(typefaceCompatExternalSyntheticBackport0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    public static /* synthetic */ void onTransact() {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            asInterface = null;
            unaryMinus.Companion companion = unaryMinus.INSTANCE;
            if (unaryMinus.Companion.RemoteActionCompatParcelizer() != unaryMinus.RemoteActionCompatParcelizer.EXPLICIT_ONLY) {
                onTransact(TypefaceCompatExternalSyntheticBackport0.TIMER);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    public static /* synthetic */ void asInterface(PathSegment pathSegment, getStart getstart) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pathSegment, "");
            Intrinsics.checkNotNullParameter(getstart, "");
            PathUtils pathUtils = read;
            synchronized (pathUtils) {
                Intrinsics.checkNotNullParameter(pathSegment, "");
                Intrinsics.checkNotNullParameter(getstart, "");
                m3 m3Var = pathUtils.read(pathSegment);
                if (m3Var != null) {
                    m3Var.onTransact(getstart);
                }
            }
            unaryMinus.Companion companion = unaryMinus.INSTANCE;
            if (unaryMinus.Companion.RemoteActionCompatParcelizer() != unaryMinus.RemoteActionCompatParcelizer.EXPLICIT_ONLY && read.asInterface() > RemoteActionCompatParcelizer) {
                onTransact(TypefaceCompatExternalSyntheticBackport0.EVENT_THRESHOLD);
            } else if (asInterface == null) {
                asInterface = IconCompatParcelizer.schedule(onTransact, 15L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    public static /* synthetic */ void asBinder(final PathSegment pathSegment, PathParser pathParser, final m3 m3Var, getBestFontFromFamily getbestfontfromfamily, createNodesFromPathData createnodesfrompathdata) {
        String string;
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pathSegment, "");
            Intrinsics.checkNotNullParameter(pathParser, "");
            Intrinsics.checkNotNullParameter(m3Var, "");
            Intrinsics.checkNotNullParameter(getbestfontfromfamily, "");
            Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pathSegment, "");
            Intrinsics.checkNotNullParameter(pathParser, "");
            Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
            Intrinsics.checkNotNullParameter(m3Var, "");
            Intrinsics.checkNotNullParameter(getbestfontfromfamily, "");
            setBlendMode setblendmode = createnodesfrompathdata.asBinder;
            String str = "Success";
            m mVar = m.SUCCESS;
            if (setblendmode != null) {
                if (setblendmode.asBinder == -1) {
                    str = "Failed: No Connectivity";
                    mVar = m.NO_CONNECTIVITY;
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    str = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{createnodesfrompathdata.toString(), setblendmode.toString()}, 2));
                    Intrinsics.checkNotNullExpressionValue(str, "");
                    mVar = m.SERVER_ERROR;
                }
            }
            if (PaintCompatApi23Impl.read(updateNodes.APP_EVENTS)) {
                try {
                    string = new JSONArray((String) pathParser.MediaBrowserCompatSearchResultReceiver).toString(2);
                    Intrinsics.checkNotNullExpressionValue(string, "");
                } catch (JSONException unused) {
                    string = "<Can't encode events for debug logging>";
                }
                getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
                updateNodes updatenodes = updateNodes.APP_EVENTS;
                String str2 = asBinder;
                Intrinsics.checkNotNullExpressionValue(str2, "");
                companion.asInterface(updatenodes, str2, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(pathParser.AudioAttributesImplApi21Parcelizer), str, string);
            }
            m3Var.asInterface(setblendmode != null);
            if (mVar == m.NO_CONNECTIVITY) {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.record
                    @Override // java.lang.Runnable
                    public final void run() {
                        PathUtilsApi26Impl.asInterface(pathSegment, m3Var);
                    }
                });
            }
            if (mVar == m.SUCCESS || getbestfontfromfamily.onTransact == m.NO_CONNECTIVITY) {
                return;
            }
            Intrinsics.checkNotNullParameter(mVar, "");
            getbestfontfromfamily.onTransact = mVar;
            return;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, PathUtilsApi26Impl.class);
            return;
        }
        getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer() {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return;
        }
        try {
            PorterDuffKt.asBinder(read);
            read = new PathUtils();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
        }
    }

    @JvmStatic
    private static PathParser RemoteActionCompatParcelizer(final PathSegment p0, final m3 p1, boolean p2, final getBestFontFromFamily p3) {
        if (getMac.asInterface(PathUtilsApi26Impl.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p3, "");
            String str = p0.RemoteActionCompatParcelizer;
            setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(str, false);
            PathParser.Companion companion = PathParser.INSTANCE;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str2 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "");
            final PathParser pathParserAsBinder = PathParser.Companion.asBinder(null, str2, null, null);
            pathParserAsBinder.AudioAttributesImplApi26Parcelizer = true;
            Bundle bundle = pathParserAsBinder.MediaBrowserCompatMediaItem;
            if (bundle == null) {
                bundle = new Bundle();
            }
            String str3 = p0.onTransact;
            if (str3 == null) {
                max.Companion companion2 = max.INSTANCE;
                max maxVarRemoteActionCompatParcelizer = max.Companion.RemoteActionCompatParcelizer();
                str3 = maxVarRemoteActionCompatParcelizer != null ? maxVarRemoteActionCompatParcelizer.write : null;
            }
            if (str3 != null) {
                bundle.putString("access_token", str3);
            }
            getSystemFontFamily.Companion ontransact = getSystemFontFamily.INSTANCE;
            String strAsInterface = getSystemFontFamily.Companion.asInterface();
            if (strAsInterface != null) {
                bundle.putString("device_token", strAsInterface);
            }
            toColorFilter.read readVar = toColorFilter.onTransact;
            WrappedDrawableApi14.onTransact(toColorFilter.RemoteActionCompatParcelizer());
            String str4 = toColorFilter.read.read();
            if (str4 != null) {
                bundle.putString("install_referrer", str4);
            }
            Intrinsics.checkNotNullParameter(bundle, "");
            pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
            int iAsBinder = p1.asBinder(pathParserAsBinder, PaintCompatApi23Impl.asInterface(), setwrappeddrawableRemoteActionCompatParcelizer != null ? setwrappeddrawableRemoteActionCompatParcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 : false, p2);
            if (iAsBinder == 0) {
                return null;
            }
            p3.asBinder += iAsBinder;
            pathParserAsBinder.RemoteActionCompatParcelizer(new PathParser.asBinder() { // from class: o.toPoint
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    PathUtilsApi26Impl.asBinder(p0, pathParserAsBinder, p1, p3, createnodesfrompathdata);
                }
            });
            return pathParserAsBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, PathUtilsApi26Impl.class);
            return null;
        }
    }
}
