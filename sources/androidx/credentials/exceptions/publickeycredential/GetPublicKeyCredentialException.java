package androidx.credentials.exceptions.publickeycredential;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0007\b\u0017\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001d\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;", "Landroidx/credentials/exceptions/GetCredentialException;", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asInterface", "()Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class GetPublicKeyCredentialException extends GetCredentialException {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final String asInterface;

    @Override // androidx.credentials.exceptions.GetCredentialException
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public String getAsInterface() {
        return this.asInterface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetPublicKeyCredentialException(String str, CharSequence charSequence) {
        super(str, charSequence);
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = str;
        if (getAsInterface().length() <= 0) {
            throw new IllegalArgumentException("type must not be empty".toString());
        }
    }
}
