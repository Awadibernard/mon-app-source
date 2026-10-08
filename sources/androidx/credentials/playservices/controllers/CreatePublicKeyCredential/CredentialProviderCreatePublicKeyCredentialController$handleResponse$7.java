package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.setSupportAllCaps;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class CredentialProviderCreatePublicKeyCredentialController$handleResponse$7 extends Lambda implements Function0<Unit> {
    final /* synthetic */ Throwable $t;
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
        final Throwable th = this.$t;
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$handleResponse$7$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$7.invoke$lambda$0(credentialProviderCreatePublicKeyCredentialController, th);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        Intrinsics.checkNotNullParameter(credentialProviderCreatePublicKeyCredentialController, "");
        Intrinsics.checkNotNullParameter(th, "");
        if (credentialProviderCreatePublicKeyCredentialController.callback == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        new CreatePublicKeyCredentialDomException(new setSupportAllCaps(), th.getMessage());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CredentialProviderCreatePublicKeyCredentialController$handleResponse$7(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        super(0);
        this.this$0 = credentialProviderCreatePublicKeyCredentialController;
        this.$t = th;
    }
}
