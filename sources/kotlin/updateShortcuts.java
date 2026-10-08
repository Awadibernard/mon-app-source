package kotlin;

import com.appsflyer.AdRevenueScheme;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/updateShortcuts;", "", "<init>", "()V", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "", "read", "Ljava/util/Set;", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class updateShortcuts {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public Set<String> RemoteActionCompatParcelizer = new HashSet();

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 != null && Intrinsics.areEqual(getClass(), p0.getClass())) {
            return Intrinsics.areEqual(((updateShortcuts) p0).RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer);
        }
        return false;
    }

    /* JADX INFO: renamed from: o.updateShortcuts$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lo/updateShortcuts$asBinder;", "", "<init>", "()V", "Lo/updateShortcuts;", "read", "()Lo/updateShortcuts;", "", "", "asInterface", "[Ljava/lang/String;", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static updateShortcuts read() {
            updateShortcuts updateshortcuts = new updateShortcuts();
            for (String str : updateShortcuts.asInterface) {
                updateShortcuts.asBinder(updateshortcuts, str);
            }
            return updateshortcuts;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        new String[]{"city", AdRevenueScheme.COUNTRY, "dma", "ip_address", "lat_lng", "region"};
        asInterface = new String[]{"adid", "city", "ip_address", "lat_lng"};
    }

    public static final /* synthetic */ void asBinder(updateShortcuts updateshortcuts, String str) {
        updateshortcuts.RemoteActionCompatParcelizer.add(str);
    }
}
