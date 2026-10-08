package kotlin;

import android.webkit.WebSettings;
import java.util.Set;
import kotlin.getEmailCc;
import kotlin.requireContext;

/* JADX INFO: loaded from: classes.dex */
public class getCallingApplicationIcon {
    public static void asBinder(WebSettings webSettings, boolean z) {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub.AudioAttributesImplBaseParcelizer;
        if (asbinder.asBinder()) {
            getEmailTo.onTransact(webSettings, z);
        } else {
            if (!asbinder.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setOffscreenPreRaster(z);
        }
    }

    public static boolean onTransact(WebSettings webSettings) {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub.AudioAttributesImplBaseParcelizer;
        if (asbinder.asBinder()) {
            return getEmailTo.onTransact(webSettings);
        }
        if (!asbinder.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.getOffscreenPreRaster();
    }

    public static void read(WebSettings webSettings, boolean z) {
        getEmailCc.read readVar = IUnusedAppRestrictionsBackportServiceStub.RatingCompat;
        if (readVar.asBinder()) {
            getType.RemoteActionCompatParcelizer(webSettings, z);
        } else {
            if (!readVar.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setSafeBrowsingEnabled(z);
        }
    }

    public static boolean IconCompatParcelizer(WebSettings webSettings) {
        getEmailCc.read readVar = IUnusedAppRestrictionsBackportServiceStub.RatingCompat;
        if (readVar.asBinder()) {
            return getType.read(webSettings);
        }
        if (!readVar.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.getSafeBrowsingEnabled();
    }

    public static void RemoteActionCompatParcelizer(WebSettings webSettings, int i) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.RemoteActionCompatParcelizer;
        if (ontransact.asBinder()) {
            isShareIntent.asBinder(webSettings, i);
        } else {
            if (!ontransact.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setDisabledActionModeMenuItems(i);
        }
    }

    public static int asInterface(WebSettings webSettings) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.RemoteActionCompatParcelizer;
        if (ontransact.asBinder()) {
            return isShareIntent.onTransact(webSettings);
        }
        if (!ontransact.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.getDisabledActionModeMenuItems();
    }

    @java.lang.Deprecated
    public static void onTransact(WebSettings webSettings, int i) {
        getEmailCc.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = IUnusedAppRestrictionsBackportServiceStub.AudioAttributesImplApi21Parcelizer;
        if (audioAttributesImplApi21Parcelizer.asBinder()) {
            isMultipleShare.RemoteActionCompatParcelizer(webSettings, i);
        } else {
            if (!audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setForceDark(i);
        }
    }

    @java.lang.Deprecated
    public static int RemoteActionCompatParcelizer(WebSettings webSettings) {
        getEmailCc.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = IUnusedAppRestrictionsBackportServiceStub.AudioAttributesImplApi21Parcelizer;
        if (audioAttributesImplApi21Parcelizer.asBinder()) {
            return isMultipleShare.asBinder(webSettings);
        }
        if (!audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.getForceDark();
    }

    public static void asInterface(WebSettings webSettings, boolean z) {
        if (!IUnusedAppRestrictionsBackportServiceStub.asInterface.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setAlgorithmicDarkeningAllowed(z);
    }

    public static boolean AudioAttributesImplApi26Parcelizer(WebSettings webSettings) {
        if (!IUnusedAppRestrictionsBackportServiceStub.asInterface.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.isAlgorithmicDarkeningAllowed();
    }

    @java.lang.Deprecated
    public static void read(WebSettings webSettings, int i) {
        if (!IUnusedAppRestrictionsBackportServiceStub.write.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setForceDarkBehavior(i);
    }

    @java.lang.Deprecated
    public static int asBinder(WebSettings webSettings) {
        if (!IUnusedAppRestrictionsBackportServiceStub.write.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.getForceDark();
    }

    public static void onTransact(WebSettings webSettings, boolean z) {
        if (!IUnusedAppRestrictionsBackportServiceStub.read.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setEnterpriseAuthenticationAppLinkPolicyEnabled(z);
    }

    public static boolean read(WebSettings webSettings) {
        if (!IUnusedAppRestrictionsBackportServiceStub.read.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.getEnterpriseAuthenticationAppLinkPolicyEnabled();
    }

    public static Set<String> write(WebSettings webSettings) {
        if (!IUnusedAppRestrictionsBackportServiceStub.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return AudioAttributesImplApi21Parcelizer(webSettings).asInterface.getRequestedWithHeaderOriginAllowList();
    }

    public static void onTransact(WebSettings webSettings, Set<String> set) {
        if (!IUnusedAppRestrictionsBackportServiceStub.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        AudioAttributesImplApi21Parcelizer(webSettings).asInterface.setRequestedWithHeaderOriginAllowList(set);
    }

    private static isPermissionRevocationEnabledForApp AudioAttributesImplApi21Parcelizer(WebSettings webSettings) {
        return requireContext.asBinder.read.asInterface(webSettings);
    }
}
