package kotlin;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.getEmailCc;
import kotlin.requireContext;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public class getEmailBcc {
    private static final Uri asInterface = Uri.parse("*");
    private static final Uri read = Uri.parse("");

    public interface RemoteActionCompatParcelizer {
        void onPostMessage(WebView webView, setText settext, Uri uri, boolean z, addStream addstream);
    }

    public interface asInterface {
        void RemoteActionCompatParcelizer(long j);
    }

    public static void asInterface(Context context, ValueCallback<Boolean> valueCallback) {
        getEmailCc.write writeVar = IUnusedAppRestrictionsBackportServiceStub.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (writeVar.asBinder()) {
            getSubject.asInterface(context, valueCallback);
        } else {
            if (writeVar.RemoteActionCompatParcelizer()) {
                RemoteActionCompatParcelizer().onTransact().initSafeBrowsing(context, valueCallback);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    public static void asInterface(Set<String> set, ValueCallback<Boolean> valueCallback) {
        getEmailCc.write writeVar = IUnusedAppRestrictionsBackportServiceStub.MediaMetadataCompat;
        getEmailCc.write writeVar2 = IUnusedAppRestrictionsBackportServiceStub.MediaDescriptionCompat;
        if (writeVar.RemoteActionCompatParcelizer()) {
            RemoteActionCompatParcelizer().onTransact().setSafeBrowsingAllowlist(set, valueCallback);
            return;
        }
        ArrayList arrayList = new ArrayList(set);
        if (writeVar2.asBinder()) {
            getSubject.asInterface(arrayList, valueCallback);
        } else {
            if (writeVar2.RemoteActionCompatParcelizer()) {
                RemoteActionCompatParcelizer().onTransact().setSafeBrowsingWhitelist(arrayList, valueCallback);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    @java.lang.Deprecated
    public static void asBinder(List<String> list, ValueCallback<Boolean> valueCallback) {
        asInterface(new HashSet(list), valueCallback);
    }

    public static Uri asBinder() {
        getEmailCc.write writeVar = IUnusedAppRestrictionsBackportServiceStub.MediaSessionCompatQueueItem;
        if (writeVar.asBinder()) {
            return getSubject.asInterface();
        }
        if (writeVar.RemoteActionCompatParcelizer()) {
            return RemoteActionCompatParcelizer().onTransact().getSafeBrowsingPrivacyPolicyUrl();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    public static PackageInfo asInterface(Context context) {
        PackageInfo packageInfoOnTransact = onTransact();
        return packageInfoOnTransact != null ? packageInfoOnTransact : asBinder(context);
    }

    public static PackageInfo onTransact() {
        return getType.RemoteActionCompatParcelizer();
    }

    private static PackageInfo asBinder(Context context) {
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", new Class[0]).invoke(null, new Object[0]);
            if (str == null) {
                return null;
            }
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    private static query asInterface(WebView webView) {
        return new query(read(webView));
    }

    public static startChooser[] asBinder(WebView webView) {
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub.onTransact;
        if (asbinder.asBinder()) {
            return IUnusedAppRestrictionsBackportService.onTransact(getEmailTo.onTransact(webView));
        }
        if (!asbinder.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        InvocationHandler[] invocationHandlerArrCreateWebMessageChannel = asInterface(webView).asBinder.createWebMessageChannel();
        startChooser[] startchooserArr = new startChooser[invocationHandlerArrCreateWebMessageChannel.length];
        for (int i = 0; i < invocationHandlerArrCreateWebMessageChannel.length; i++) {
            startchooserArr[i] = new IUnusedAppRestrictionsBackportService(invocationHandlerArrCreateWebMessageChannel[i]);
        }
        return startchooserArr;
    }

    public static void asInterface(WebView webView, setText settext, Uri uri) {
        if (asInterface.equals(uri)) {
            uri = read;
        }
        getEmailCc.asBinder asbinder = IUnusedAppRestrictionsBackportServiceStub.MediaBrowserCompatItemReceiver;
        if (asbinder.asBinder() && settext.asInterface() == 0) {
            getEmailTo.read(webView, IUnusedAppRestrictionsBackportService.onTransact(settext), uri);
        } else {
            if (!asbinder.RemoteActionCompatParcelizer() || !getInterfaceDescriptor.asInterface(settext.asInterface())) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            asInterface(webView).asBinder.postMessageToMainFrame(setMovementGranularity.onTransact(new getInterfaceDescriptor(settext)), uri);
        }
    }

    public static void asInterface(WebView webView, String str, Set<String> set, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (IUnusedAppRestrictionsBackportServiceStub._init_lambda3.RemoteActionCompatParcelizer()) {
            query queryVarAsInterface = asInterface(webView);
            queryVarAsInterface.asBinder.addWebMessageListener(str, (String[]) set.toArray(new String[0]), setMovementGranularity.onTransact(new IUnusedAppRestrictionsBackportCallbackStubProxy(remoteActionCompatParcelizer)));
            return;
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    public static setChooserTitle asBinder(WebView webView, String str, Set<String> set) {
        if (IUnusedAppRestrictionsBackportServiceStub.asBinder.RemoteActionCompatParcelizer()) {
            query queryVarAsInterface = asInterface(webView);
            return IUnusedAppRestrictionsBackportCallback.asBinder(queryVarAsInterface.asBinder.addDocumentStartJavaScript(str, (String[]) set.toArray(new String[0])));
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    public static void RemoteActionCompatParcelizer(WebView webView, getStream getstream) {
        getEmailCc.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = IUnusedAppRestrictionsBackportServiceStub.accessaddObserverForBackInvoker;
        if (audioAttributesImplApi21Parcelizer.asBinder()) {
            isMultipleShare.asBinder(webView, getstream);
        } else {
            if (audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer()) {
                asInterface(webView).asBinder.setWebViewRendererClient(getstream != null ? setMovementGranularity.onTransact(new ContentValuesKt(null, getstream)) : null);
                return;
            }
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
    }

    public static boolean read() {
        if (IUnusedAppRestrictionsBackportServiceStub.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer()) {
            return RemoteActionCompatParcelizer().onTransact().isMultiProcessEnabled();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    public static String asInterface() {
        if (IUnusedAppRestrictionsBackportServiceStub.IconCompatParcelizer.RemoteActionCompatParcelizer()) {
            return RemoteActionCompatParcelizer().onTransact().getVariationsHeader();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    private static WebViewProviderBoundaryInterface read(WebView webView) {
        return RemoteActionCompatParcelizer().onTransact(webView);
    }

    private static ContentProviderCompat RemoteActionCompatParcelizer() {
        return requireContext.read.read;
    }
}
