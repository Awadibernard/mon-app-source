package kotlin.reflect.jvm.internal.impl.resolve;

import android.R;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes4.dex */
public final class OverridingUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <H> Collection<H> selectMostSpecificInEachOverridableGroup(Collection<? extends H> collection, Function1<? super H, ? extends CallableDescriptor> function1) {
        Intrinsics.checkNotNullParameter(collection, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        SmartSet smartSetCreate = SmartSet.Companion.create();
        while (true) {
            LinkedList linkedList2 = linkedList;
            if (!linkedList2.isEmpty()) {
                Object objFirst = CollectionsKt.first((List<? extends Object>) linkedList);
                final SmartSet smartSetCreate2 = SmartSet.Companion.create();
                Collection<R.bool> collectionExtractMembersOverridableInBothWays = OverridingUtil.extractMembersOverridableInBothWays(objFirst, linkedList2, function1, new Function1<H, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                        invoke2(obj);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(H h) {
                        SmartSet<H> smartSet = smartSetCreate2;
                        Intrinsics.checkNotNullExpressionValue(h, "");
                        smartSet.add(h);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }
                });
                Intrinsics.checkNotNullExpressionValue(collectionExtractMembersOverridableInBothWays, "");
                if (collectionExtractMembersOverridableInBothWays.size() == 1 && smartSetCreate2.isEmpty()) {
                    Object objSingle = CollectionsKt.single(collectionExtractMembersOverridableInBothWays);
                    Intrinsics.checkNotNullExpressionValue(objSingle, "");
                    smartSetCreate.add(objSingle);
                } else {
                    R.bool boolVar = (Object) OverridingUtil.selectMostSpecificMember(collectionExtractMembersOverridableInBothWays, function1);
                    Intrinsics.checkNotNullExpressionValue(boolVar, "");
                    CallableDescriptor callableDescriptorInvoke = function1.invoke(boolVar);
                    for (R.bool boolVar2 : collectionExtractMembersOverridableInBothWays) {
                        Intrinsics.checkNotNullExpressionValue(boolVar2, "");
                        if (!OverridingUtil.isMoreSpecific(callableDescriptorInvoke, function1.invoke(boolVar2))) {
                            smartSetCreate2.add(boolVar2);
                        }
                    }
                    SmartSet smartSet = smartSetCreate2;
                    if (!smartSet.isEmpty()) {
                        smartSetCreate.addAll(smartSet);
                    }
                    smartSetCreate.add(boolVar);
                }
            } else {
                return smartSetCreate;
            }
        }
    }
}
