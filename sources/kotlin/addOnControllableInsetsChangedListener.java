package kotlin;

import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class addOnControllableInsetsChangedListener extends KeyFactorySpi implements setStartDelay {
    @Override // java.security.KeyFactorySpi
    public final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(((PKCS8EncodedKeySpec) keySpec).getEncoded());
                return new navigationBars(islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null);
            } catch (Exception e) {
                throw new InvalidKeySpecException(e.toString());
            }
        }
        StringBuilder sb = new StringBuilder("unsupported key specification: ");
        sb.append(keySpec.getClass());
        sb.append(".");
        throw new InvalidKeySpecException(sb.toString());
    }

    @Override // java.security.KeyFactorySpi
    public final PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        getDescendants getdescendants;
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            StringBuilder sb = new StringBuilder("unknown key specification: ");
            sb.append(keySpec);
            sb.append(".");
            throw new InvalidKeySpecException(sb.toString());
        }
        byte[] encoded = ((X509EncodedKeySpec) keySpec).getEncoded();
        if (encoded != null) {
            try {
                getdescendants = new getDescendants(isPaddingRelative.onTransact(encoded));
            } catch (Exception e) {
                throw new InvalidKeySpecException(e.toString());
            }
        } else {
            getdescendants = null;
        }
        return new tappableElement(getdescendants);
    }

    @Override // kotlin.setStartDelay
    public final PublicKey asBinder(getDescendants getdescendants) throws IOException {
        return new tappableElement(getdescendants);
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof navigationBars) || (key instanceof tappableElement)) {
            return key;
        }
        throw new InvalidKeyException("unsupported key type");
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof navigationBars) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof tappableElement)) {
                StringBuilder sb = new StringBuilder("unsupported key type: ");
                sb.append(key.getClass());
                sb.append(".");
                throw new InvalidKeySpecException(sb.toString());
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
        }
        StringBuilder sb2 = new StringBuilder("unknown key specification: ");
        sb2.append(cls);
        sb2.append(".");
        throw new InvalidKeySpecException(sb2.toString());
    }
}
