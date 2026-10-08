package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DescriptorVisibility {
    public abstract Visibility getDelegate();

    public abstract String getInternalDisplayName();

    public abstract boolean isVisible(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor);

    public abstract DescriptorVisibility normalize();

    protected DescriptorVisibility() {
    }

    public final boolean isPublicAPI() {
        return getDelegate().isPublicAPI();
    }

    public final Integer compareTo(DescriptorVisibility descriptorVisibility) {
        Intrinsics.checkNotNullParameter(descriptorVisibility, "");
        return getDelegate().compareTo(descriptorVisibility.getDelegate());
    }

    public final String toString() {
        return getDelegate().toString();
    }
}
