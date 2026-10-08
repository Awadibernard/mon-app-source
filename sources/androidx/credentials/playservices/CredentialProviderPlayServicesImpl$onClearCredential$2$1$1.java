package androidx.credentials.playservices;

import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.setBackgroundDrawable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()V"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class CredentialProviderPlayServicesImpl$onClearCredential$2$1$1 extends Lambda implements Function0<Unit> {
    final /* synthetic */ setBackgroundDrawable<Void, ClearCredentialException> $callback;
    final /* synthetic */ Exception $e;
    final /* synthetic */ Executor $executor;

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        final Exception exc = this.$e;
        Executor executor = this.$executor;
        final setBackgroundDrawable<Void, ClearCredentialException> setbackgrounddrawable = this.$callback;
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl$onClearCredential$2$1$1.invoke$lambda$0(setbackgrounddrawable, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(setBackgroundDrawable setbackgrounddrawable, Exception exc) {
        Intrinsics.checkNotNullParameter(setbackgrounddrawable, "");
        Intrinsics.checkNotNullParameter(exc, "");
        new ClearCredentialUnknownException(exc.getMessage());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CredentialProviderPlayServicesImpl$onClearCredential$2$1$1(Exception exc, Executor executor, setBackgroundDrawable<Void, ClearCredentialException> setbackgrounddrawable) {
        super(0);
        this.$e = exc;
        this.$executor = executor;
        this.$callback = setbackgrounddrawable;
    }
}
