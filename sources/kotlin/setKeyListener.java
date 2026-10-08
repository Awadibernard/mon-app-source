package kotlin;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B3\b\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\nB=\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010"}, d2 = {"Lo/setKeyListener;", "Lo/onCreateInputConnection;", "", "", "p0", "", "p1", "Landroid/content/ComponentName;", "p2", "<init>", "(Ljava/util/Set;ZLjava/util/Set;)V", "Landroid/os/Bundle;", "p3", "p4", "(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V", "onTransact", "Ljava/util/Set;", "read", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setKeyListener extends onCreateInputConnection {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Set<String> read;

    private setKeyListener(Set<String> set, boolean z, Set<ComponentName> set2, Bundle bundle, Bundle bundle2) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, bundle2, false, z, set2);
        this.read = set;
    }

    public /* synthetic */ setKeyListener(Set set, boolean z, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SetsKt.emptySet() : set, (i & 2) != 0 ? false : z, (i & 4) != 0 ? SetsKt.emptySet() : set2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private setKeyListener(Set<String> set, boolean z, Set<ComponentName> set2) {
        this(set, z, set2, Companion.asBinder(set), Companion.asBinder(set));
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(set2, "");
    }

    /* JADX INFO: renamed from: o.setKeyListener$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\r0\u0006H\u0001¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/setKeyListener$asInterface;", "", "<init>", "()V", "Landroid/os/Bundle;", "p0", "", "Landroid/content/ComponentName;", "p1", "p2", "Lo/setKeyListener;", "onTransact", "(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Lo/setKeyListener;", "", "asBinder", "(Ljava/util/Set;)Landroid/os/Bundle;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static setKeyListener onTransact(Bundle p0, Set<ComponentName> p1, Bundle p2) {
            Set setEmptySet;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            ArrayList<String> stringArrayList = p0.getStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS");
            if (stringArrayList == null || (setEmptySet = CollectionsKt.toSet(stringArrayList)) == null) {
                setEmptySet = SetsKt.emptySet();
            }
            return new setKeyListener(setEmptySet, p0.getBoolean(onCreateInputConnection.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED, false), p1, p0, p2, null);
        }

        @JvmStatic
        public static Bundle asBinder(Set<String> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(p0));
            return bundle;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ setKeyListener(Set set, boolean z, Set set2, Bundle bundle, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this((Set<String>) set, z, (Set<ComponentName>) set2, bundle, bundle2);
    }

    public setKeyListener() {
        this((Set) null, false, (Set) null, 7, (DefaultConstructorMarker) null);
    }
}
