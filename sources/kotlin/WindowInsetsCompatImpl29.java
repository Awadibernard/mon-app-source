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
public final class WindowInsetsCompatImpl29 extends KeyFactorySpi implements setStartDelay {
    @Override // java.security.KeyFactorySpi
    public final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof WindowInsetsControllerCompat) {
            return new WindowInsetsCompatImpl30((WindowInsetsControllerCompat) keySpec);
        }
        if (!(keySpec instanceof PKCS8EncodedKeySpec)) {
            StringBuilder sb = new StringBuilder("Unsupported key specification: ");
            sb.append(keySpec.getClass());
            sb.append(".");
            throw new InvalidKeySpecException(sb.toString());
        }
        try {
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(((PKCS8EncodedKeySpec) keySpec).getEncoded());
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer2 = isLayoutDirectionResolved.AudioAttributesCompatParcelizer((islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null).asBinder.read);
            computeAnimationBounds computeanimationbounds = islayoutdirectionresolvedAudioAttributesCompatParcelizer2 != null ? new computeAnimationBounds(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer2)) : null;
            return new WindowInsetsCompatImpl30(computeanimationbounds.RemoteActionCompatParcelizer(), computeanimationbounds.asBinder(), computeanimationbounds.onTransact(), computeanimationbounds.asInterface(), computeanimationbounds.read(), computeanimationbounds.asBinder);
        } catch (Exception e) {
            throw new InvalidKeySpecException(e.toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    public final PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        getDescendants getdescendants;
        if (keySpec instanceof toWindowInsetsControllerCompat) {
            return new WindowInsetsCompatImpl28((toWindowInsetsControllerCompat) keySpec);
        }
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
        isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
        createProxyListener createproxylistener = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new createProxyListener(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
        return new WindowInsetsCompatImpl28(createproxylistener.asInterface(), createproxylistener.onTransact(), createproxylistener.asBinder(), createproxylistener.read());
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof WindowInsetsCompatImpl30) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (WindowInsetsControllerCompat.class.isAssignableFrom(cls)) {
                WindowInsetsCompatImpl30 windowInsetsCompatImpl30 = (WindowInsetsCompatImpl30) key;
                return new WindowInsetsControllerCompat(windowInsetsCompatImpl30.onTransact, windowInsetsCompatImpl30.RemoteActionCompatParcelizer, windowInsetsCompatImpl30.read, windowInsetsCompatImpl30.asInterface, windowInsetsCompatImpl30.write, windowInsetsCompatImpl30.asBinder);
            }
        } else {
            if (!(key instanceof WindowInsetsCompatImpl28)) {
                StringBuilder sb = new StringBuilder("Unsupported key type: ");
                sb.append(key.getClass());
                sb.append(".");
                throw new InvalidKeySpecException(sb.toString());
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (toWindowInsetsControllerCompat.class.isAssignableFrom(cls)) {
                WindowInsetsCompatImpl28 windowInsetsCompatImpl28 = (WindowInsetsCompatImpl28) key;
                return new toWindowInsetsControllerCompat(windowInsetsCompatImpl28.asInterface, windowInsetsCompatImpl28.RemoteActionCompatParcelizer, windowInsetsCompatImpl28.read(), setSystemBarsBehavior.asInterface(windowInsetsCompatImpl28.read));
            }
        }
        StringBuilder sb2 = new StringBuilder("Unknown key specification: ");
        sb2.append(cls);
        sb2.append(".");
        throw new InvalidKeySpecException(sb2.toString());
    }

    @Override // kotlin.setStartDelay
    public final PublicKey asBinder(getDescendants getdescendants) throws IOException {
        isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
        createProxyListener createproxylistener = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new createProxyListener(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
        return new WindowInsetsCompatImpl28(createproxylistener.asInterface(), createproxylistener.onTransact(), createproxylistener.asBinder(), createproxylistener.read());
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof WindowInsetsCompatImpl30) || (key instanceof WindowInsetsCompatImpl28)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }
}
