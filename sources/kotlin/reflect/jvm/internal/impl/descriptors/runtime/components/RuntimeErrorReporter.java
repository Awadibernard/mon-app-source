package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;

/* JADX INFO: loaded from: classes3.dex */
public final class RuntimeErrorReporter implements ErrorReporter {
    public static final RuntimeErrorReporter INSTANCE = new RuntimeErrorReporter();

    private RuntimeErrorReporter() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
    public final void reportIncompleteHierarchy(ClassDescriptor classDescriptor, List<String> list) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        Intrinsics.checkNotNullParameter(list, "");
        StringBuilder sb = new StringBuilder("Incomplete hierarchy for class ");
        sb.append(classDescriptor.getName());
        sb.append(", unresolved classes ");
        sb.append(list);
        throw new IllegalStateException(sb.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
    public final void reportCannotInferVisibility(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        throw new IllegalStateException(Intrinsics.stringPlus("Cannot infer visibility for ", callableMemberDescriptor));
    }
}
