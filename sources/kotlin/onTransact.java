package kotlin;

import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.ModifierInfo;
import androidx.compose.ui.node.LayoutNode;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
public final class onTransact {
    private final willDraw RemoteActionCompatParcelizer;

    public onTransact(willDraw willdraw) {
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.RemoteActionCompatParcelizer = willdraw;
    }

    public final Rect asBinder(LayoutNode layoutNode) {
        LayoutCoordinates coordinates;
        try {
            List modifierInfo = layoutNode.getModifierInfo();
            Object objFirstOrNull = CollectionsKt.firstOrNull((List<? extends Object>) modifierInfo);
            ModifierInfo modifierInfo2 = (ModifierInfo) objFirstOrNull;
            if (modifierInfo2 == null || (coordinates = modifierInfo2.getCoordinates()) == null || !coordinates.isAttached()) {
                objFirstOrNull = null;
            }
            ModifierInfo modifierInfo3 = (ModifierInfo) objFirstOrNull;
            Lazy lazy = LazyKt.lazy(new asInterface(modifierInfo));
            if (modifierInfo3 == null) {
                modifierInfo3 = (ModifierInfo) lazy.getValue();
            }
            LayoutCoordinates coordinates2 = modifierInfo3 != null ? modifierInfo3.getCoordinates() : null;
            if (coordinates2 == null) {
                coordinates2 = layoutNode.getCoordinates();
            }
            return LayoutCoordinatesKt.boundsInWindow(coordinates2);
        } catch (Exception unused) {
            this.RemoteActionCompatParcelizer.asInterface("Could not fetch position for LayoutNode");
            return null;
        }
    }

    static final class asInterface extends Lambda implements Function0<ModifierInfo> {
        private /* synthetic */ List<ModifierInfo> RemoteActionCompatParcelizer;

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ ModifierInfo invoke() {
            Object next;
            Iterator<T> it = this.RemoteActionCompatParcelizer.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((ModifierInfo) next).getCoordinates().isAttached()) {
                    break;
                }
            }
            return (ModifierInfo) next;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(List<ModifierInfo> list) {
            super(0);
            this.RemoteActionCompatParcelizer = list;
        }
    }
}
