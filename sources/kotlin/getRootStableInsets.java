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
public final class getRootStableInsets extends KeyFactorySpi implements setStartDelay {
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
                isImportantForAccessibility isimportantforaccessibility = WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer;
                isImportantForAccessibility isimportantforaccessibility2 = viewCompatOnReceiveContentListenerAdapter.asInterface.asBinder;
                if (isimportantforaccessibility != isimportantforaccessibility2 && !isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece public key");
                }
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer2 = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read);
                WindowInsetsAnimationCompatCallbackDispatchMode windowInsetsAnimationCompatCallbackDispatchMode = islayoutdirectionresolvedAudioAttributesCompatParcelizer2 != null ? new WindowInsetsAnimationCompatCallbackDispatchMode(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer2)) : null;
                return new WindowInsetsCompatBuilderImpl20(new getCurrentFraction(windowInsetsAnimationCompatCallbackDispatchMode.AudioAttributesImplApi26Parcelizer, windowInsetsAnimationCompatCallbackDispatchMode.read, new WindowInsetsCompatTypeImpl30(windowInsetsAnimationCompatCallbackDispatchMode.asInterface), new setAppearanceLightNavigationBars(new WindowInsetsCompatTypeImpl30(windowInsetsAnimationCompatCallbackDispatchMode.asInterface), windowInsetsAnimationCompatCallbackDispatchMode.asBinder), new WindowInsetsControllerCompatImpl(windowInsetsAnimationCompatCallbackDispatchMode.onTransact), getInsetsForType.onTransact(windowInsetsAnimationCompatCallbackDispatchMode.RemoteActionCompatParcelizer).RemoteActionCompatParcelizer()));
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
                isImportantForAccessibility isimportantforaccessibility = WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer;
                isImportantForAccessibility isimportantforaccessibility2 = getdescendants.read.asBinder;
                if (isimportantforaccessibility != isimportantforaccessibility2 && !isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece private key");
                }
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer2 = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
                onPrepare onprepare = islayoutdirectionresolvedAudioAttributesCompatParcelizer2 != null ? new onPrepare(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer2)) : null;
                return new WindowInsetsCompatImpl(new finish(onprepare.asInterface, onprepare.read, onprepare.RemoteActionCompatParcelizer, getInsetsForType.onTransact(onprepare.asBinder).RemoteActionCompatParcelizer()));
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
        onPrepare onprepare = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new onPrepare(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
        return new WindowInsetsCompatImpl(new finish(onprepare.asInterface, onprepare.read, onprepare.RemoteActionCompatParcelizer, getInsetsForType.onTransact(onprepare.asBinder).RemoteActionCompatParcelizer()));
    }
}
