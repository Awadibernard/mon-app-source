package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public final class DeprecationCausedByFunctionN {
    private final DeclarationDescriptor target;

    public DeprecationCausedByFunctionN(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        this.target = declarationDescriptor;
    }
}
