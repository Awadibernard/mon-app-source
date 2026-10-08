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
public final class all extends KeyFactorySpi implements setStartDelay {
    @Override // java.security.KeyFactorySpi
    public final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(((PKCS8EncodedKeySpec) keySpec).getEncoded());
                return new getVisibleInsets(islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null);
            } catch (Exception e) {
                throw new InvalidKeySpecException(e.toString());
            }
        }
        StringBuilder sb = new StringBuilder("Unsupported key specification: ");
        sb.append(keySpec.getClass());
        sb.append(".");
        throw new InvalidKeySpecException(sb.toString());
    }

    @Override // java.security.KeyFactorySpi
    public final PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        getDescendants getdescendants;
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            StringBuilder sb = new StringBuilder("Unknown key specification: ");
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
        return new WindowInsetsCompatType(getdescendants);
    }

    @Override // kotlin.setStartDelay
    public final PublicKey asBinder(getDescendants getdescendants) throws IOException {
        return new WindowInsetsCompatType(getdescendants);
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof getVisibleInsets) || (key instanceof WindowInsetsCompatType)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof getVisibleInsets) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof WindowInsetsCompatType)) {
                StringBuilder sb = new StringBuilder("Unsupported key type: ");
                sb.append(key.getClass());
                sb.append(".");
                throw new InvalidKeySpecException(sb.toString());
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
        }
        StringBuilder sb2 = new StringBuilder("Unknown key specification: ");
        sb2.append(cls);
        sb2.append(".");
        throw new InvalidKeySpecException(sb2.toString());
    }
}
