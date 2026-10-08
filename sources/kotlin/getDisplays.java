package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import kotlin.DisplayManagerCompat;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.updateDstRect;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000b"}, d2 = {"Lo/getDisplays;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "", "p0", "asInterface", "(Ljava/lang/Throwable;)V", "", "Z", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getDisplays {
    public static final getDisplays INSTANCE = new getDisplays();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static boolean onTransact;

    private getDisplays() {
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer() {
        onTransact = true;
        if (!PaintCompatApi23Impl.write() || onLevelChange.IconCompatParcelizer()) {
            return;
        }
        File[] fileArr = unwrapCryptoObject.read();
        ArrayList arrayList = new ArrayList();
        for (File file : fileArr) {
            final DisplayManagerCompat displayManagerCompatAsBinder = DisplayManagerCompat.asBinder.asBinder(file);
            if (displayManagerCompatAsBinder.read()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", displayManagerCompatAsBinder.toString());
                    PathParser.Companion readVar = PathParser.INSTANCE;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.read()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "");
                    arrayList.add(PathParser.Companion.asBinder(null, str, jSONObject, new PathParser.asBinder() { // from class: o.newDrawable
                        @Override // o.PathParser.asBinder
                        public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                            getDisplays.RemoteActionCompatParcelizer(displayManagerCompatAsBinder, createnodesfrompathdata);
                        }
                    }));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        extract extractVar = new extract(arrayList);
        PathParser.Companion readVar2 = PathParser.INSTANCE;
        PathParser.Companion.asBinder(extractVar);
    }

    @JvmStatic
    public static final void asInterface(Throwable p0) {
        if (!onTransact || p0 == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = p0.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "");
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "");
            updateDstRect.RemoteActionCompatParcelizer RemoteActionCompatParcelizer = updateDstRect.RemoteActionCompatParcelizer(className);
            if (RemoteActionCompatParcelizer != updateDstRect.RemoteActionCompatParcelizer.Unknown) {
                updateDstRect.read(RemoteActionCompatParcelizer);
                hashSet.add(RemoteActionCompatParcelizer.toString());
            }
        }
        if (PaintCompatApi23Impl.write()) {
            HashSet hashSet2 = hashSet;
            if (hashSet2.isEmpty()) {
                return;
            }
            DisplayManagerCompat displayManagerCompatAsInterface = DisplayManagerCompat.asBinder.asInterface(new JSONArray((Collection) hashSet2));
            if (displayManagerCompatAsInterface.read()) {
                unwrapCryptoObject.onTransact(displayManagerCompatAsInterface.IconCompatParcelizer, displayManagerCompatAsInterface.toString());
            }
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(DisplayManagerCompat displayManagerCompat, createNodesFromPathData createnodesfrompathdata) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(displayManagerCompat, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        try {
            if (createnodesfrompathdata.asBinder == null && (jSONObject = createnodesfrompathdata.AudioAttributesImplApi21Parcelizer) != null && jSONObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                unwrapCryptoObject.asBinder(displayManagerCompat.IconCompatParcelizer);
            }
        } catch (JSONException unused) {
        }
    }
}
