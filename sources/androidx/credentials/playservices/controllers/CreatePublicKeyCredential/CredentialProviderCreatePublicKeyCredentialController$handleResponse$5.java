package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getSupportCompoundDrawablesTintList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class CredentialProviderCreatePublicKeyCredentialController$handleResponse$5 extends Lambda implements Function0<Unit> {
    final /* synthetic */ getSupportCompoundDrawablesTintList $response;
    final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController this$0;

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Executor executor = this.this$0.executor;
        if (executor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            executor = null;
        }
        final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.this$0;
        final getSupportCompoundDrawablesTintList getsupportcompounddrawablestintlist = this.$response;
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$handleResponse$5$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$5.invoke$lambda$0(credentialProviderCreatePublicKeyCredentialController, getsupportcompounddrawablestintlist);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, getSupportCompoundDrawablesTintList getsupportcompounddrawablestintlist) {
        Intrinsics.checkNotNullParameter(credentialProviderCreatePublicKeyCredentialController, "");
        Intrinsics.checkNotNullParameter(getsupportcompounddrawablestintlist, "");
        if (credentialProviderCreatePublicKeyCredentialController.callback == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CredentialProviderCreatePublicKeyCredentialController$handleResponse$5(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, getSupportCompoundDrawablesTintList getsupportcompounddrawablestintlist) {
        super(0);
        this.this$0 = credentialProviderCreatePublicKeyCredentialController;
        this.$response = getsupportcompounddrawablestintlist;
    }
}
