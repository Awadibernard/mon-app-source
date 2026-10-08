package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;

/* JADX INFO: loaded from: classes4.dex */
public final class VisibilityUtilKt {
    public static final CallableMemberDescriptor findMemberWithMaxVisibility(Collection<? extends CallableMemberDescriptor> collection) {
        Integer numCompare;
        Intrinsics.checkNotNullParameter(collection, "");
        collection.isEmpty();
        CallableMemberDescriptor callableMemberDescriptor = null;
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            if (callableMemberDescriptor == null || ((numCompare = DescriptorVisibilities.compare(callableMemberDescriptor.getVisibility(), callableMemberDescriptor2.getVisibility())) != null && numCompare.intValue() < 0)) {
                callableMemberDescriptor = callableMemberDescriptor2;
            }
        }
        Intrinsics.checkNotNull(callableMemberDescriptor);
        return callableMemberDescriptor;
    }
}
