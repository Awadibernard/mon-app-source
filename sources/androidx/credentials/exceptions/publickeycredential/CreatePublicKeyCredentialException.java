package androidx.credentials.exceptions.publickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\t\b\u0017\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "read", "()Ljava/lang/String;", "asBinder", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class CreatePublicKeyCredentialException extends CreateCredentialException {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final String asBinder;

    @Override // androidx.credentials.exceptions.CreateCredentialException
    /* JADX INFO: renamed from: read, reason: from getter */
    public String getAsBinder() {
        return this.asBinder;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialException(String str, CharSequence charSequence) {
        super(str, charSequence);
        Intrinsics.checkNotNullParameter(str, "");
        this.asBinder = str;
        if (getAsBinder().length() <= 0) {
            throw new IllegalArgumentException("type must not be empty".toString());
        }
    }
}
