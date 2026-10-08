package androidx.credentials.exceptions.publickeycredential;

import kotlin.Metadata;
import kotlin.getAutoSizeStepGranularity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;", "Lo/getAutoSizeStepGranularity;", "p0", "", "p1", "<init>", "(Lo/getAutoSizeStepGranularity;Ljava/lang/CharSequence;)V", "RemoteActionCompatParcelizer", "Lo/getAutoSizeStepGranularity;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CreatePublicKeyCredentialDomException extends CreatePublicKeyCredentialException {
    private final getAutoSizeStepGranularity RemoteActionCompatParcelizer;

    public CreatePublicKeyCredentialDomException(getAutoSizeStepGranularity getautosizestepgranularity, CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(getautosizestepgranularity, "");
        StringBuilder sb = new StringBuilder("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/");
        sb.append(getautosizestepgranularity.onTransact());
        super(sb.toString(), charSequence);
        this.RemoteActionCompatParcelizer = getautosizestepgranularity;
    }
}
