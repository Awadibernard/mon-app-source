package kotlin;

import java.io.IOException;
import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes4.dex */
final class scaleX extends rotation {
    private volatile int AudioAttributesImplApi21Parcelizer;
    private final Object AudioAttributesImplApi26Parcelizer;
    private scaleYBy IconCompatParcelizer;
    private volatile boolean write;

    private static String RemoteActionCompatParcelizer(getScaledPagingTouchSlop getscaledpagingtouchslop) throws CRLException {
        try {
            return setListener.RemoteActionCompatParcelizer(getscaledpagingtouchslop.onTransact);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("CRL contents invalid: ");
            sb.append(e.getMessage());
            throw new RemoteActionCompatParcelizer(sb.toString(), e);
        }
    }

    private static byte[] read(getScaledPagingTouchSlop getscaledpagingtouchslop) throws CRLException {
        try {
            getStateDescription getstatedescription = getscaledpagingtouchslop.onTransact.onTransact;
            if (getstatedescription == null) {
                return null;
            }
            return getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER");
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("CRL contents invalid: ");
            sb.append(e);
            throw new CRLException(sb.toString());
        }
    }

    private static boolean onTransact(getScaledPagingTouchSlop getscaledpagingtouchslop) throws CRLException {
        try {
            byte[] bArrAsBinder = asBinder(getscaledpagingtouchslop, ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplBaseParcelizer.onTransact);
            if (bArrAsBinder == null) {
                return false;
            }
            return (bArrAsBinder != null ? new ViewConfigurationCompatApi34Impl(isPaddingRelative.onTransact(bArrAsBinder)) : null).asInterface;
        } catch (Exception e) {
            throw new getInterpolator("Exception reading IssuingDistributionPoint", e);
        }
    }

    @Override // java.security.cert.X509CRL
    public final boolean equals(Object obj) throws IOException {
        scaleYBy scaleybyAsBinder;
        getScrollIndicators getscrollindicators;
        getScrollIndicators getscrollindicators2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof scaleX) {
            scaleX scalex = (scaleX) obj;
            if (this.write && scalex.write) {
                if (this.AudioAttributesImplApi21Parcelizer != scalex.AudioAttributesImplApi21Parcelizer) {
                    return false;
                }
            } else if ((this.IconCompatParcelizer == null || scalex.IconCompatParcelizer == null) && (getscrollindicators = this.asBinder.asInterface) != null && getscrollindicators != (getscrollindicators2 = scalex.asBinder.asInterface) && !getscrollindicators.RemoteActionCompatParcelizer(getscrollindicators2)) {
                return false;
            }
            scaleybyAsBinder = asBinder();
            obj = scalex.asBinder();
        } else {
            scaleybyAsBinder = asBinder();
        }
        return scaleybyAsBinder.equals(obj);
    }

    static class RemoteActionCompatParcelizer extends CRLException {
        private final Throwable RemoteActionCompatParcelizer;

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.RemoteActionCompatParcelizer;
        }

        RemoteActionCompatParcelizer(Throwable th) {
            this.RemoteActionCompatParcelizer = th;
        }

        RemoteActionCompatParcelizer(String str, Throwable th) {
            super(str);
            this.RemoteActionCompatParcelizer = th;
        }
    }

    @Override // java.security.cert.X509CRL
    public final int hashCode() {
        if (!this.write) {
            this.AudioAttributesImplApi21Parcelizer = asBinder().hashCode();
            this.write = true;
        }
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // java.security.cert.X509CRL
    public final byte[] getEncoded() throws CRLException {
        return setSystemBarsBehavior.read(asBinder().getEncoded());
    }

    private scaleYBy asBinder() throws IOException {
        scaleYBy scaleyby;
        byte[] bArrAsBinder;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        scaleYBy scaleyby2;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            scaleyby = this.IconCompatParcelizer;
        }
        if (scaleyby != null) {
            return scaleyby;
        }
        try {
            remoteActionCompatParcelizer = null;
            bArrAsBinder = this.asBinder.asBinder("DER");
        } catch (IOException e) {
            bArrAsBinder = null;
            remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(e);
        }
        scaleYBy scaleyby3 = new scaleYBy(this.read, this.asBinder, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer, bArrAsBinder, remoteActionCompatParcelizer);
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            if (this.IconCompatParcelizer == null) {
                this.IconCompatParcelizer = scaleyby3;
            }
            scaleyby2 = this.IconCompatParcelizer;
        }
        return scaleyby2;
    }

    scaleX(translationY translationy, getScaledPagingTouchSlop getscaledpagingtouchslop) throws CRLException {
        super(translationy, getscaledpagingtouchslop, RemoteActionCompatParcelizer(getscaledpagingtouchslop), read(getscaledpagingtouchslop), onTransact(getscaledpagingtouchslop));
        this.AudioAttributesImplApi26Parcelizer = new Object();
    }
}
