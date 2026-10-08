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
public final class copyWindowDataInto extends KeyFactorySpi implements setStartDelay {
    @Override // java.security.KeyFactorySpi
    protected final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        return null;
    }

    @Override // java.security.KeyFactorySpi
    protected final Key engineTranslateKey(Key key) throws InvalidKeyException {
        return null;
    }

    @Override // java.security.KeyFactorySpi
    protected final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof PKCS8EncodedKeySpec)) {
            StringBuilder sb = new StringBuilder("Unsupported key specification: ");
            sb.append(keySpec.getClass());
            sb.append(".");
            throw new InvalidKeySpecException(sb.toString());
        }
        try {
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(((PKCS8EncodedKeySpec) keySpec).getEncoded());
            ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
            try {
                isImportantForAccessibility isimportantforaccessibility = WindowInsetsAnimationCompatImpl21.read;
                isImportantForAccessibility isimportantforaccessibility2 = viewCompatOnReceiveContentListenerAdapter.asInterface.asBinder;
                if (isimportantforaccessibility != isimportantforaccessibility2 && !isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece private key");
                }
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer2 = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read);
                onEnd onend = islayoutdirectionresolvedAudioAttributesCompatParcelizer2 != null ? new onEnd(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer2)) : null;
                return new WindowInsetsCompatBuilderImpl30(new getCurrentInsets(onend.AudioAttributesImplApi21Parcelizer, onend.IconCompatParcelizer, new WindowInsetsCompatTypeImpl30(onend.asBinder), new setAppearanceLightNavigationBars(new WindowInsetsCompatTypeImpl30(onend.asBinder), onend.onTransact), new WindowInsetsControllerCompatImpl(onend.asInterface), new WindowInsetsControllerCompatImpl(onend.RemoteActionCompatParcelizer), new toPlatformType(onend.read)));
            } catch (IOException unused) {
                throw new InvalidKeySpecException("Unable to decode PKCS8EncodedKeySpec.");
            }
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder("Unable to decode PKCS8EncodedKeySpec: ");
            sb2.append(e);
            throw new InvalidKeySpecException(sb2.toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    protected final PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            StringBuilder sb = new StringBuilder("Unsupported key specification: ");
            sb.append(keySpec.getClass());
            sb.append(".");
            throw new InvalidKeySpecException(sb.toString());
        }
        try {
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(((X509EncodedKeySpec) keySpec).getEncoded());
            getDescendants getdescendants = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new getDescendants(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
            try {
                isImportantForAccessibility isimportantforaccessibility = WindowInsetsAnimationCompatImpl21.read;
                isImportantForAccessibility isimportantforaccessibility2 = getdescendants.read.asBinder;
                if (isimportantforaccessibility != isimportantforaccessibility2 && !isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece public key");
                }
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer2 = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
                createInsetInterpolator createinsetinterpolator = islayoutdirectionresolvedAudioAttributesCompatParcelizer2 != null ? new createInsetInterpolator(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer2)) : null;
                return new WindowInsetsCompatImpl20(new getTypes(createinsetinterpolator.read, createinsetinterpolator.asBinder, new toPlatformType(createinsetinterpolator.asInterface)));
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder("Unable to decode X509EncodedKeySpec: ");
                sb2.append(e.getMessage());
                throw new InvalidKeySpecException(sb2.toString());
            }
        } catch (IOException e2) {
            throw new InvalidKeySpecException(e2.toString());
        }
    }

    @Override // kotlin.setStartDelay
    public final PublicKey asBinder(getDescendants getdescendants) throws IOException {
        isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
        createInsetInterpolator createinsetinterpolator = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new createInsetInterpolator(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
        return new WindowInsetsCompatImpl20(new getTypes(createinsetinterpolator.read, createinsetinterpolator.asBinder, new toPlatformType(createinsetinterpolator.asInterface)));
    }
}
