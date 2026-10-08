package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.exceptions.CreateCredentialException;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/credentials/exceptions/CreateCredentialException;", "p0", "", "invoke", "(Landroidx/credentials/exceptions/CreateCredentialException;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class CredentialProviderCreatePublicKeyCredentialController$handleResponse$2 extends Lambda implements Function1<CreateCredentialException, Unit> {
    final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController this$0;

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(CreateCredentialException createCredentialException) {
        invoke2(createCredentialException);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(final CreateCredentialException createCredentialException) {
        Intrinsics.checkNotNullParameter(createCredentialException, "");
        Executor executor = this.this$0.executor;
        if (executor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            executor = null;
        }
        final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.this$0;
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$handleResponse$2$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$2.invoke$lambda$0(credentialProviderCreatePublicKeyCredentialController, createCredentialException);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        Intrinsics.checkNotNullParameter(credentialProviderCreatePublicKeyCredentialController, "");
        Intrinsics.checkNotNullParameter(createCredentialException, "");
        if (credentialProviderCreatePublicKeyCredentialController.callback == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CredentialProviderCreatePublicKeyCredentialController$handleResponse$2(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        super(1);
        this.this$0 = credentialProviderCreatePublicKeyCredentialController;
    }
}
