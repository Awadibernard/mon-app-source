package kotlin;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\n\u0010B\u001f\b\u0016\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007R$\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/setCollapsible;", "", "", "", "p0", "<init>", "(Ljava/util/Map;)V", "()V", "", "Lo/setCollapsible$asInterface;", "asInterface", "Ljava/util/Map;", "RemoteActionCompatParcelizer", "Lo/setTitleTextColor;", "asBinder", "Lo/setTitleTextColor;", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class setCollapsible {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    setTitleTextColor asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Map<String, asInterface<?>> RemoteActionCompatParcelizer;

    public setCollapsible(Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.RemoteActionCompatParcelizer = new LinkedHashMap();
        this.asBinder = new setTitleTextColor(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public setCollapsible() {
        this.RemoteActionCompatParcelizer = new LinkedHashMap();
        this.asBinder = new setTitleTextColor(null, 1, 0 == true ? 1 : 0);
    }

    public static final class asInterface<T> extends onAttachedToWindow<T> {
        private setCollapsible asBinder;

        @Override // kotlin.onAttachedToWindow, kotlin.isOverflowMenuShowPending
        public final void setValue(T t) {
            super.setValue(t);
        }
    }

    /* JADX INFO: renamed from: o.setCollapsible$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b2\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¨\u0006\r"}, d2 = {"Landroidx/lifecycle/SavedStateHandle$Companion;", "", "<init>", "()V", "createHandle", "Landroidx/lifecycle/SavedStateHandle;", "restoredState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "defaultState", "validateValue", "", "value", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static setCollapsible RemoteActionCompatParcelizer(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new setCollapsible();
            }
            ClassLoader classLoader = setCollapsible.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            bundle.setClassLoader(classLoader);
            Intrinsics.checkNotNullParameter(bundle, "");
            return new setCollapsible(OnPictureInPictureModeChangedProvider.asBinder(bundle));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
