package kotlin;

import java.security.Provider;
import java.security.Security;

/* JADX INFO: loaded from: classes4.dex */
public class translationYBy extends translationX {
    private static volatile Provider onTransact;

    private static Provider onTransact() {
        synchronized (translationYBy.class) {
            Provider provider = Security.getProvider("BC");
            if (provider instanceof yBy) {
                return provider;
            }
            if (onTransact != null) {
                return onTransact;
            }
            yBy yby = new yBy();
            onTransact = yby;
            return yby;
        }
    }

    public translationYBy() {
        super(onTransact());
    }
}
