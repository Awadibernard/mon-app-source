package kotlin;

import android.graphics.Rect;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.getString;
import kotlin.jvm.internal.Intrinsics;
import kotlin.obtainAndCheckReceiverPermission;

/* JADX INFO: loaded from: classes.dex */
public final class FileProvider {
    public static final FileProvider read = new FileProvider();

    private FileProvider() {
    }

    public static ContextCompatApi23Impl read(ContextCompatApi21Impl contextCompatApi21Impl, WindowLayoutInfo windowLayoutInfo) {
        obtainAndCheckReceiverPermission.asInterface asinterfaceOnTransact;
        getString.read readVar;
        Intrinsics.checkNotNullParameter(contextCompatApi21Impl, "");
        Intrinsics.checkNotNullParameter(windowLayoutInfo, "");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        Intrinsics.checkNotNullExpressionValue(displayFeatures, "");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            obtainAndCheckReceiverPermission obtainandcheckreceiverpermission = null;
            if (foldingFeature instanceof FoldingFeature) {
                Intrinsics.checkNotNullExpressionValue(foldingFeature, "");
                FoldingFeature foldingFeature2 = foldingFeature;
                Intrinsics.checkNotNullParameter(contextCompatApi21Impl, "");
                Intrinsics.checkNotNullParameter(foldingFeature2, "");
                int type = foldingFeature2.getType();
                if (type == 1) {
                    obtainAndCheckReceiverPermission.asInterface.Companion companion = obtainAndCheckReceiverPermission.asInterface.INSTANCE;
                    asinterfaceOnTransact = obtainAndCheckReceiverPermission.asInterface.Companion.onTransact();
                } else if (type == 2) {
                    obtainAndCheckReceiverPermission.asInterface.Companion companion2 = obtainAndCheckReceiverPermission.asInterface.INSTANCE;
                    asinterfaceOnTransact = obtainAndCheckReceiverPermission.asInterface.Companion.asBinder();
                }
                int state = foldingFeature2.getState();
                if (state == 1) {
                    readVar = getString.read.asBinder;
                } else if (state == 2) {
                    readVar = getString.read.RemoteActionCompatParcelizer;
                }
                Rect bounds = foldingFeature2.getBounds();
                Intrinsics.checkNotNullExpressionValue(bounds, "");
                getCodeCacheDir getcodecachedir = new getCodeCacheDir(bounds);
                getCodeCacheDir getcodecachedir2 = contextCompatApi21Impl.RemoteActionCompatParcelizer;
                Rect rect = new Rect(getcodecachedir2.asInterface, getcodecachedir2.asBinder, getcodecachedir2.onTransact, getcodecachedir2.RemoteActionCompatParcelizer);
                if ((getcodecachedir.RemoteActionCompatParcelizer - getcodecachedir.asBinder != 0 || getcodecachedir.onTransact - getcodecachedir.asInterface != 0) && ((getcodecachedir.onTransact - getcodecachedir.asInterface == rect.width() || getcodecachedir.RemoteActionCompatParcelizer - getcodecachedir.asBinder == rect.height()) && ((getcodecachedir.onTransact - getcodecachedir.asInterface >= rect.width() || getcodecachedir.RemoteActionCompatParcelizer - getcodecachedir.asBinder >= rect.height()) && (getcodecachedir.onTransact - getcodecachedir.asInterface != rect.width() || getcodecachedir.RemoteActionCompatParcelizer - getcodecachedir.asBinder != rect.height())))) {
                    Rect bounds2 = foldingFeature2.getBounds();
                    Intrinsics.checkNotNullExpressionValue(bounds2, "");
                    obtainandcheckreceiverpermission = new obtainAndCheckReceiverPermission(new getCodeCacheDir(bounds2), asinterfaceOnTransact, readVar);
                }
            }
            if (obtainandcheckreceiverpermission != null) {
                arrayList.add(obtainandcheckreceiverpermission);
            }
        }
        return new ContextCompatApi23Impl(arrayList);
    }
}
