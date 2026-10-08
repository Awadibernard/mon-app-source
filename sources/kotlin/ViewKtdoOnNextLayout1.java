package kotlin;

import java.security.cert.CRL;
import java.util.Collection;
import org.bouncycastle.util.StoreException;

/* JADX INFO: loaded from: classes4.dex */
public interface ViewKtdoOnNextLayout1<T extends CRL> extends WindowInsetsControllerCompatImpl23<T> {
    @Override // kotlin.WindowInsetsControllerCompatImpl23
    Collection<T> asBinder(WindowInsetsControllerCompatImpl26<T> windowInsetsControllerCompatImpl26) throws StoreException;
}
