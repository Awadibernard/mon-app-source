package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/ResourcesCompatApi21Impl;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResourcesCompatApi21Impl {
    private static final /* synthetic */ ResourcesCompatApi21Impl[] RemoteActionCompatParcelizer;
    public static final ResourcesCompatApi21Impl asBinder;
    public static final ResourcesCompatApi21Impl read;

    private ResourcesCompatApi21Impl(String str, int i) {
    }

    static {
        ResourcesCompatApi21Impl resourcesCompatApi21Impl = new ResourcesCompatApi21Impl("EVENT", 0);
        asBinder = resourcesCompatApi21Impl;
        ResourcesCompatApi21Impl resourcesCompatApi21Impl2 = new ResourcesCompatApi21Impl("FLUSH", 1);
        read = resourcesCompatApi21Impl2;
        ResourcesCompatApi21Impl[] resourcesCompatApi21ImplArr = {resourcesCompatApi21Impl, resourcesCompatApi21Impl2};
        RemoteActionCompatParcelizer = resourcesCompatApi21ImplArr;
        EnumEntriesKt.enumEntries(resourcesCompatApi21ImplArr);
    }

    public static ResourcesCompatApi21Impl[] values() {
        return (ResourcesCompatApi21Impl[]) RemoteActionCompatParcelizer.clone();
    }

    public static ResourcesCompatApi21Impl valueOf(String str) {
        return (ResourcesCompatApi21Impl) Enum.valueOf(ResourcesCompatApi21Impl.class, str);
    }
}
