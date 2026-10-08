package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.common.internal.ImagesContract;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import io.branch.referral.network.BranchRemoteInterface;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Pair;
import kotlin.TraceCompatApi29Impl;
import kotlin.TraceKt;
import kotlin.UserManagerCompat;
import kotlin.buildChildDocumentsUri;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.createIdentifier;
import kotlin.createImageButton;
import kotlin.getFontFamilyResult;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import o.getDocumentId.onTransact;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class getGetUserIdMethod {
    private static final String[] MediaSessionCompatResultReceiverWrapper;
    private static getGetUserIdMethod ParcelableVolumeInfo;
    private static final String PlaybackStateCompat;
    private static boolean PlaybackStateCompatCustomAction;
    static boolean RemoteActionCompatParcelizer;
    static boolean asBinder;
    public static String asInterface;
    public static String onTransact;
    private static String r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private static String r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    static boolean read;
    public final Context AudioAttributesCompatParcelizer;
    public final buildTreeDocumentUri AudioAttributesImplApi21Parcelizer;
    BranchRemoteInterface AudioAttributesImplApi26Parcelizer;
    WeakReference<Activity> IconCompatParcelizer;
    final getTreeDocumentId MediaBrowserCompatSearchResultReceiver;
    lambdastatic0 MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final FontProviderExternalSyntheticLambda0 MediaMetadataCompat;
    public final FontProviderProviderCacheKey MediaSessionCompatToken;
    public final removeDocument RatingCompat;
    private createImageButton _init_lambda3;
    private write _init_lambda4;
    private isUserUnlocked r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final CalleeHandler r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private JSONObject r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    final onTypefaceResult write;
    final ConcurrentHashMap<CallbackWrapper2, String> MediaDescriptionCompat = new ConcurrentHashMap<>();
    read AudioAttributesImplBaseParcelizer = read.PENDING;
    AudioAttributesImplApi21Parcelizer MediaBrowserCompatCustomActionResultReceiver = AudioAttributesImplApi21Parcelizer.UNINITIALISED;
    private boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = false;
    CountDownLatch MediaBrowserCompatItemReceiver = null;
    CountDownLatch MediaBrowserCompatMediaItem = null;
    boolean MediaSessionCompatQueueItem = false;

    public enum AudioAttributesImplApi21Parcelizer {
        INITIALISED,
        INITIALISING,
        UNINITIALISED
    }

    public interface AudioAttributesImplApi26Parcelizer {
    }

    public interface IconCompatParcelizer {
    }

    public interface RemoteActionCompatParcelizer {
        void onTransact(String str);

        void onTransact(String str, CallbackWrapper callbackWrapper);
    }

    public interface asBinder {
        void onTransact(String str, CallbackWrapper callbackWrapper);
    }

    public interface asInterface {
        void asBinder(JSONObject jSONObject, CallbackWrapper callbackWrapper);
    }

    enum read {
        PENDING,
        READY
    }

    public static boolean AudioAttributesImplApi21Parcelizer() {
        return false;
    }

    public static boolean IconCompatParcelizer() {
        return false;
    }

    public static isDocumentUri asInterface() {
        return null;
    }

    public static boolean read() {
        return false;
    }

    public final JSONObject RemoteActionCompatParcelizer(JSONObject jSONObject) {
        return jSONObject;
    }

    static /* synthetic */ boolean read(getGetUserIdMethod getgetuseridmethod) {
        getgetuseridmethod.MediaSessionCompatQueueItem = false;
        return false;
    }

    static {
        StringBuilder sb = new StringBuilder("io.branch.sdk.android:library:");
        sb.append("5.20.4-beta.1");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("!SDK-VERSION-STRING!:");
        sb2.append(string);
        PlaybackStateCompat = sb2.toString();
        asInterface = "";
        PlaybackStateCompatCustomAction = false;
        RemoteActionCompatParcelizer = false;
        MediaSessionCompatResultReceiverWrapper = new String[]{"extra_launch_uri", "branch_intent"};
        onTransact = null;
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = null;
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
    }

    private getGetUserIdMethod(Context context) {
        this.AudioAttributesCompatParcelizer = context;
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        this.RatingCompat = removeDocument.RemoteActionCompatParcelizer;
        this.MediaSessionCompatToken = new FontProviderProviderCacheKey(context);
        this.AudioAttributesImplApi26Parcelizer = new FontProviderContentQueryWrapperApi24Impl(this);
        this.MediaBrowserCompatSearchResultReceiver = new getTreeDocumentId(context);
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = new CalleeHandler(context);
        this.AudioAttributesImplApi21Parcelizer = new buildTreeDocumentUri(context);
        this.write = new onTypefaceResult();
        this.MediaMetadataCompat = FontProviderExternalSyntheticLambda0.asBinder(context);
    }

    public static getGetUserIdMethod RemoteActionCompatParcelizer() {
        getGetUserIdMethod getgetuseridmethod;
        synchronized (getGetUserIdMethod.class) {
            if (ParcelableVolumeInfo == null) {
                buildChildDocumentsUri.read("Branch instance is not created yet. Make sure you call getAutoInstance(Context).");
            }
            getgetuseridmethod = ParcelableVolumeInfo;
        }
        return getgetuseridmethod;
    }

    private static getGetUserIdMethod RemoteActionCompatParcelizer(Context context, String str) {
        synchronized (getGetUserIdMethod.class) {
            if (ParcelableVolumeInfo != null) {
                buildChildDocumentsUri.write("Warning, attempted to reinitialize Branch SDK singleton!");
                return ParcelableVolumeInfo;
            }
            ParcelableVolumeInfo = new getGetUserIdMethod(context.getApplicationContext());
            if (TextUtils.isEmpty(str)) {
                buildChildDocumentsUri.write("Warning: Please enter your branch_key in your project's Manifest file!");
                ParcelableVolumeInfo.RatingCompat.asBinder("bnc_no_value");
            } else {
                ParcelableVolumeInfo.RatingCompat.asBinder(str);
                if (!str.equals(buildDocumentUri.RemoteActionCompatParcelizer(context))) {
                    ParcelableVolumeInfo.RatingCompat.IconCompatParcelizer.putString("bnc_branch_key_source", "init_function").apply();
                }
            }
            if (context instanceof Application) {
                getGetUserIdMethod getgetuseridmethod = ParcelableVolumeInfo;
                Application application = (Application) context;
                StringBuilder sb = new StringBuilder("setActivityLifeCycleObserver activityLifeCycleObserver: ");
                sb.append(getgetuseridmethod.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
                sb.append(" application: ");
                sb.append(application);
                buildChildDocumentsUri.read(sb.toString());
                try {
                    getgetuseridmethod.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new isUserUnlocked();
                    StringBuilder sb2 = new StringBuilder("setActivityLifeCycleObserver set new activityLifeCycleObserver: ");
                    sb2.append(getgetuseridmethod.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
                    sb2.append(" application: ");
                    sb2.append(application);
                    buildChildDocumentsUri.read(sb2.toString());
                    application.unregisterActivityLifecycleCallbacks(getgetuseridmethod.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
                    application.registerActivityLifecycleCallbacks(getgetuseridmethod.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
                } catch (NoClassDefFoundError | NoSuchMethodError unused) {
                    buildChildDocumentsUri.read(new CallbackWrapper("", -108).read);
                }
            }
            return ParcelableVolumeInfo;
        }
    }

    public static getGetUserIdMethod onTransact(final Context context) {
        getGetUserIdMethod getgetuseridmethod;
        synchronized (getGetUserIdMethod.class) {
            if (ParcelableVolumeInfo == null) {
                if (UserManagerCompat.asInterface == null) {
                    UserManagerCompat.asInterface = new UserManagerCompat(context);
                }
                UserManagerCompat userManagerCompat = UserManagerCompat.asInterface;
                if (userManagerCompat.read != null && Boolean.TRUE.equals(userManagerCompat.asBinder())) {
                    buildChildDocumentsUri.read readVar = buildChildDocumentsUri.read.VERBOSE;
                    buildChildDocumentsUri.asBinder((UserHandleCompatApi24Impl) null);
                    buildChildDocumentsUri.asBinder(readVar);
                    buildChildDocumentsUri.read(true);
                    buildChildDocumentsUri.onTransact(PlaybackStateCompat);
                }
                if (UserManagerCompat.asInterface == null) {
                    UserManagerCompat.asInterface = new UserManagerCompat(context);
                }
                UserManagerCompat userManagerCompat2 = UserManagerCompat.asInterface;
                boolean zEquals = userManagerCompat2.read != null ? Boolean.TRUE.equals(userManagerCompat2.read()) : false;
                StringBuilder sb = new StringBuilder("deferInitForPluginRuntime ");
                sb.append(zEquals);
                buildChildDocumentsUri.read(sb.toString());
                RemoteActionCompatParcelizer = zEquals;
                if (zEquals) {
                    read = true;
                    getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
                    if (getgetuseridmethodRemoteActionCompatParcelizer != null) {
                        onTypefaceResult ontypefaceresult = getgetuseridmethodRemoteActionCompatParcelizer.write;
                        onTypefaceResult.read();
                    }
                    if (RemoteActionCompatParcelizer() != null) {
                        onTypefaceResult ontypefaceresult2 = RemoteActionCompatParcelizer().write;
                        onTypefaceResult.RemoteActionCompatParcelizer();
                    }
                }
                if (UserManagerCompat.asInterface == null) {
                    UserManagerCompat.asInterface = new UserManagerCompat(context);
                }
                String strOnTransact = UserManagerCompat.asInterface.onTransact();
                if (!TextUtils.isEmpty(strOnTransact)) {
                    onTransact(strOnTransact);
                }
                if (UserManagerCompat.asInterface == null) {
                    UserManagerCompat.asInterface = new UserManagerCompat(context);
                }
                String strIconCompatParcelizer = UserManagerCompat.asInterface.IconCompatParcelizer();
                if (!TextUtils.isEmpty(strIconCompatParcelizer)) {
                    if (!TextUtils.isEmpty(strIconCompatParcelizer)) {
                        removeDocument.onTransact = strIconCompatParcelizer;
                        StringBuilder sb2 = new StringBuilder("setFBAppID to ");
                        sb2.append(strIconCompatParcelizer);
                        buildChildDocumentsUri.read(sb2.toString());
                    } else {
                        buildChildDocumentsUri.write("setFBAppID: fbAppID cannot be empty or null");
                    }
                }
                if (UserManagerCompat.asInterface == null) {
                    UserManagerCompat.asInterface = new UserManagerCompat(context);
                }
                String strRemoteActionCompatParcelizer = UserManagerCompat.asInterface.RemoteActionCompatParcelizer();
                if (!TextUtils.isEmpty(strRemoteActionCompatParcelizer)) {
                    RemoteActionCompatParcelizer().asInterface(isTreeUri.read.valueOf(strRemoteActionCompatParcelizer));
                }
                if (!buildDocumentUri.read && buildDocumentUri.onTransact == null) {
                    if (UserManagerCompat.asInterface == null) {
                        UserManagerCompat.asInterface = new UserManagerCompat(context);
                    }
                    UserManagerCompat userManagerCompat3 = UserManagerCompat.asInterface;
                    UserManagerCompat.RemoteActionCompatParcelizer remoteActionCompatParcelizer = UserManagerCompat.RemoteActionCompatParcelizer.useTestInstance;
                    JSONObject jSONObject = userManagerCompat3.read;
                    if (jSONObject != null && jSONObject.has(remoteActionCompatParcelizer.toString())) {
                        Boolean boolWrite = userManagerCompat3.write();
                        buildDocumentUri.read = boolWrite != null ? boolWrite.booleanValue() : false;
                    } else {
                        buildDocumentUri.read = buildDocumentUri.asInterface(context);
                    }
                    buildDocumentUri.onTransact = Boolean.valueOf(buildDocumentUri.read);
                }
                final getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(context, buildDocumentUri.RemoteActionCompatParcelizer(context));
                ParcelableVolumeInfo = getgetuseridmethodRemoteActionCompatParcelizer2;
                if (getgetuseridmethodRemoteActionCompatParcelizer2 != null) {
                    final String str = DocumentsContractCompat.read();
                    if (!TextUtils.isEmpty(str)) {
                        new Thread(new Runnable() { // from class: o.DocumentsContractCompat.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    try {
                                        StringBuilder sb3 = new StringBuilder();
                                        BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(str)));
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            } else {
                                                sb3.append(line);
                                            }
                                        }
                                        bufferedReader.close();
                                        JSONObject jSONObject2 = new JSONObject(sb3.toString().trim());
                                        if (TextUtils.isEmpty(jSONObject2.toString())) {
                                            throw new FileNotFoundException();
                                        }
                                        getGetUserIdMethod getgetuseridmethod2 = getgetuseridmethodRemoteActionCompatParcelizer2;
                                        Context context2 = context;
                                        Iterator<String> itKeys = jSONObject2.keys();
                                        while (itKeys.hasNext()) {
                                            String next = itKeys.next();
                                            try {
                                                if (next.equals("apps") && (jSONObject2.get(next) instanceof JSONObject) && jSONObject2.getJSONObject(next).get(createIdentifier.AudioAttributesImplApi26Parcelizer(context2)) != null) {
                                                    JSONObject jSONObject3 = jSONObject2.getJSONObject(next).getJSONObject(createIdentifier.AudioAttributesImplApi26Parcelizer(context2));
                                                    Iterator<String> itKeys2 = jSONObject3.keys();
                                                    while (itKeys2.hasNext()) {
                                                        String next2 = itKeys2.next();
                                                        if (next2.equals(isTreeUri.AudioAttributesCompatParcelizer.campaign.onTransact)) {
                                                            if (removeDocument.RemoteActionCompatParcelizer == null) {
                                                                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context2);
                                                            }
                                                            if (TextUtils.isEmpty(removeDocument.RemoteActionCompatParcelizer.read(isTreeUri.AudioAttributesCompatParcelizer.campaign.onTransact))) {
                                                                getgetuseridmethod2.RemoteActionCompatParcelizer(isTreeUri.AudioAttributesCompatParcelizer.campaign.onTransact, jSONObject3.get(next2).toString());
                                                            }
                                                        }
                                                        if (next2.equals(isTreeUri.AudioAttributesCompatParcelizer.partner.onTransact)) {
                                                            if (removeDocument.RemoteActionCompatParcelizer == null) {
                                                                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context2);
                                                            }
                                                            if (TextUtils.isEmpty(removeDocument.RemoteActionCompatParcelizer.read(isTreeUri.AudioAttributesCompatParcelizer.partner.onTransact))) {
                                                                getgetuseridmethod2.RemoteActionCompatParcelizer(isTreeUri.AudioAttributesCompatParcelizer.partner.onTransact, jSONObject3.get(next2).toString());
                                                            }
                                                        }
                                                        getgetuseridmethod2.RatingCompat.asBinder(next2, jSONObject3.get(next2).toString());
                                                    }
                                                }
                                            } catch (JSONException e) {
                                                buildChildDocumentsUri.asInterface(e.getMessage());
                                            }
                                        }
                                    } catch (JSONException e2) {
                                        buildChildDocumentsUri.asInterface(e2.getMessage());
                                    }
                                } catch (FileNotFoundException e3) {
                                    buildChildDocumentsUri.asInterface(e3.getMessage());
                                } catch (IOException e4) {
                                    buildChildDocumentsUri.asInterface(e4.getMessage());
                                }
                            }
                        }).start();
                    }
                }
            }
            getgetuseridmethod = ParcelableVolumeInfo;
        }
        return getgetuseridmethod;
    }

    public static void onTransact(boolean z) {
        read = z;
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        if (getgetuseridmethodRemoteActionCompatParcelizer == null || !z) {
            return;
        }
        onTypefaceResult ontypefaceresult = getgetuseridmethodRemoteActionCompatParcelizer.write;
        onTypefaceResult.read();
    }

    public static void onTransact(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (!str.endsWith("/")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/");
                str = sb.toString();
            }
            removeDocument.asInterface = str;
            StringBuilder sb2 = new StringBuilder("setAPIUrl: Branch API URL was set to ");
            sb2.append(str);
            buildChildDocumentsUri.read(sb2.toString());
            return;
        }
        buildChildDocumentsUri.write("setAPIUrl: URL cannot be empty or null");
    }

    public final void read(String str) {
        if (this.RatingCompat == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (this.RatingCompat.asBinder(str)) {
            this.MediaBrowserCompatCustomActionResultReceiver = AudioAttributesImplApi21Parcelizer.UNINITIALISED;
        }
        this.RatingCompat.IconCompatParcelizer.putString("bnc_branch_key_source", "public_setter").apply();
    }

    public final getGetUserIdMethod RemoteActionCompatParcelizer(String str, String str2) {
        removeDocument removedocument = this.RatingCompat;
        if (str != null) {
            try {
                removedocument.read.putOpt(str, str2);
            } catch (JSONException e) {
                buildChildDocumentsUri.asInterface(e.getMessage());
            }
        }
        return this;
    }

    public static void onTransact(String str, String str2) {
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = str;
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = str2;
    }

    public static String write() {
        return r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    }

    static String onTransact() {
        return r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void onTransact(Uri uri, Activity activity) {
        StringBuilder sb = new StringBuilder("Read params uri: ");
        sb.append(uri);
        sb.append(" bypassCurrentActivityIntentState: ");
        sb.append(false);
        sb.append(" intent state: ");
        sb.append(this.AudioAttributesImplBaseParcelizer);
        buildChildDocumentsUri.read(sb.toString());
        if (onTypefaceResult.asBinder()) {
            boolean z = this.AudioAttributesImplBaseParcelizer == read.READY || !this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read();
            StringBuilder sb2 = new StringBuilder("activityHasValidIntent: ");
            sb2.append(z);
            buildChildDocumentsUri.read(sb2.toString());
            Intent intent = activity != null ? activity.getIntent() : null;
            boolean z2 = (intent != null && intent.getBooleanExtra(isTreeUri.asBinder.ForceNewBranchSession.IconCompatParcelizer, false)) || read(intent);
            if (z && !z2) {
                RemoteActionCompatParcelizer(uri, activity);
            }
        }
        if (this.AudioAttributesImplBaseParcelizer == read.READY) {
            read(uri, activity);
            onTransact(activity);
            if (RemoteActionCompatParcelizer(activity)) {
                return;
            }
            if ((activity == null || activity.getIntent() == null || (activity.getIntent().getFlags() & 1048576) == 0) && !asInterface(uri, activity)) {
                asBinder(uri, activity);
            }
        }
    }

    private static boolean asBinder(Activity activity) {
        boolean z = false;
        if (activity != null && activity.getIntent() != null && activity.getIntent().getBooleanExtra(isTreeUri.asBinder.BranchLinkUsed.IconCompatParcelizer, false)) {
            z = true;
        }
        StringBuilder sb = new StringBuilder("isIntentParamsAlreadyConsumed ");
        sb.append(z);
        buildChildDocumentsUri.read(sb.toString());
        return z;
    }

    final String asInterface(getCertificates getcertificates) {
        if (!getcertificates.RemoteActionCompatParcelizer) {
            int iCheckCallingOrSelfPermission = this.AudioAttributesCompatParcelizer.checkCallingOrSelfPermission("android.permission.INTERNET");
            if (iCheckCallingOrSelfPermission != 0) {
                buildChildDocumentsUri.read("Trouble executing your request. Please add 'android.permission.INTERNET' in your applications manifest file");
            }
            if (iCheckCallingOrSelfPermission == 0) {
                if (this.MediaDescriptionCompat.containsKey(getcertificates.AudioAttributesImplApi21Parcelizer)) {
                    String str = this.MediaDescriptionCompat.get(getcertificates.AudioAttributesImplApi21Parcelizer);
                    asBinder asbinder = getcertificates.IconCompatParcelizer;
                    if (asbinder != null) {
                        asbinder.onTransact(str, null);
                    }
                    return str;
                }
                if (getcertificates.AudioAttributesImplApi26Parcelizer) {
                    this.MediaMetadataCompat.RemoteActionCompatParcelizer(getcertificates);
                } else {
                    return read(getcertificates);
                }
            } else {
                asBinder asbinder2 = getcertificates.IconCompatParcelizer;
                if (asbinder2 != null) {
                    asbinder2.onTransact(null, new CallbackWrapper("Trouble creating a URL.", -102));
                }
            }
        }
        return null;
    }

    public static void asBinder(final Activity activity, endSection endsection, requestFontSync requestfontsync, final RemoteActionCompatParcelizer remoteActionCompatParcelizer, final String str, final String str2) {
        final getDocumentId getdocumentidRemoteActionCompatParcelizer = getDocumentId.RemoteActionCompatParcelizer();
        getdocumentidRemoteActionCompatParcelizer.RemoteActionCompatParcelizer = getdocumentidRemoteActionCompatParcelizer.new onTransact(remoteActionCompatParcelizer, endsection);
        try {
            endsection.read(activity, requestfontsync, new asBinder() { // from class: o.getDocumentId.5
                @Override // o.getGetUserIdMethod.asBinder
                public final void onTransact(String str3, CallbackWrapper callbackWrapper) {
                    if (callbackWrapper == null) {
                        requestFontAsync.RemoteActionCompatParcelizer(str3, str, str2, activity);
                        return;
                    }
                    getGetUserIdMethod.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
                    if (remoteActionCompatParcelizer2 != null) {
                        remoteActionCompatParcelizer2.onTransact(str3, callbackWrapper);
                    } else {
                        StringBuilder sb = new StringBuilder("Unable to share link ");
                        sb.append(callbackWrapper.read);
                        buildChildDocumentsUri.read(sb.toString());
                    }
                    if (callbackWrapper.asInterface == -113 || callbackWrapper.asInterface == -117) {
                        requestFontAsync.RemoteActionCompatParcelizer(str3, str, str2, activity);
                    }
                }
            });
        } catch (Exception e) {
            StringWriter stringWriter = new StringWriter();
            e.printStackTrace(new PrintWriter(stringWriter));
            buildChildDocumentsUri.RemoteActionCompatParcelizer(stringWriter.toString());
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = getdocumentidRemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            if (remoteActionCompatParcelizer2 != null) {
                remoteActionCompatParcelizer2.onTransact(null, new CallbackWrapper("Trouble sharing link", -110));
                return;
            }
            StringBuilder sb = new StringBuilder("Unable to share link. ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.read(sb.toString());
        }
    }

    private String read(getCertificates getcertificates) {
        FontProviderContentQueryWrapper fontProviderContentQueryWrapper;
        JSONObject jSONObject;
        try {
            fontProviderContentQueryWrapper = new onTransact(this, (byte) 0).execute(getcertificates).get(this.RatingCompat.asBinder.getInt("bnc_timeout", 5500) + CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
            fontProviderContentQueryWrapper = null;
        }
        String strMediaBrowserCompatSearchResultReceiver = getcertificates.AudioAttributesCompatParcelizer ? getcertificates.MediaBrowserCompatSearchResultReceiver() : null;
        if (fontProviderContentQueryWrapper != null && fontProviderContentQueryWrapper.read == 200) {
            try {
                Object obj = fontProviderContentQueryWrapper.onTransact;
                if (obj instanceof JSONObject) {
                    jSONObject = (JSONObject) obj;
                } else {
                    jSONObject = new JSONObject();
                }
                strMediaBrowserCompatSearchResultReceiver = jSONObject.getString(ImagesContract.URL);
                if (getcertificates.AudioAttributesImplApi21Parcelizer != null) {
                    this.MediaDescriptionCompat.put(getcertificates.AudioAttributesImplApi21Parcelizer, strMediaBrowserCompatSearchResultReceiver);
                }
            } catch (JSONException unused) {
            }
        }
        return strMediaBrowserCompatSearchResultReceiver;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ff, code lost:
    
        if (r3 != 4) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject RemoteActionCompatParcelizer(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getGetUserIdMethod.RemoteActionCompatParcelizer(java.lang.String):org.json.JSONObject");
    }

    final void read(convertToByteArrayList converttobytearraylist, boolean z) throws Throwable {
        StringBuilder sb = new StringBuilder("registerAppInit ");
        sb.append(converttobytearraylist);
        sb.append(" forceBranchSession: ");
        sb.append(z);
        buildChildDocumentsUri.read(sb.toString());
        this.MediaBrowserCompatCustomActionResultReceiver = AudioAttributesImplApi21Parcelizer.INITIALISING;
        convertToByteArrayList converttobytearraylistAsInterface = this.MediaMetadataCompat.asInterface();
        buildChildDocumentsUri.read("Ordering init calls");
        StringBuilder sb2 = new StringBuilder("Self init request: ");
        sb2.append(converttobytearraylistAsInterface);
        buildChildDocumentsUri.read(sb2.toString());
        this.MediaMetadataCompat.AudioAttributesImplApi26Parcelizer();
        if (converttobytearraylistAsInterface == null || z) {
            StringBuilder sb3 = new StringBuilder("Moving ");
            sb3.append(converttobytearraylist);
            sb3.append(" to front of the queue or behind network-in-progress request");
            buildChildDocumentsUri.read(sb3.toString());
            this.MediaMetadataCompat.onTransact(converttobytearraylist);
        } else {
            StringBuilder sb4 = new StringBuilder("Retrieved ");
            sb4.append(converttobytearraylistAsInterface);
            sb4.append(" with callback ");
            sb4.append(converttobytearraylistAsInterface.AudioAttributesImplApi26Parcelizer);
            sb4.append(" in queue currently");
            buildChildDocumentsUri.read(sb4.toString());
            converttobytearraylistAsInterface.AudioAttributesImplApi26Parcelizer = converttobytearraylist.AudioAttributesImplApi26Parcelizer;
            StringBuilder sb5 = new StringBuilder();
            sb5.append(converttobytearraylistAsInterface);
            sb5.append(" now has callback ");
            sb5.append(converttobytearraylist.AudioAttributesImplApi26Parcelizer);
            buildChildDocumentsUri.read(sb5.toString());
        }
        buildChildDocumentsUri.read("Finished ordering init calls");
        this.MediaMetadataCompat.AudioAttributesImplApi26Parcelizer();
        asBinder(converttobytearraylist);
        this.MediaMetadataCompat.RemoteActionCompatParcelizer("registerAppInit");
    }

    private void asBinder(final getFontFamilyResult getfontfamilyresult) throws Throwable {
        StringBuilder sb = new StringBuilder("initTasks ");
        sb.append(getfontfamilyresult);
        buildChildDocumentsUri.read(sb.toString());
        if (this.AudioAttributesImplBaseParcelizer != read.READY) {
            getFontFamilyResult.onTransact ontransact = getFontFamilyResult.onTransact.INTENT_PENDING_WAIT_LOCK;
            if (ontransact != null) {
                getfontfamilyresult.asInterface.add(ontransact);
            }
            buildChildDocumentsUri.read("Added INTENT_PENDING_WAIT_LOCK");
        }
        if (getfontfamilyresult instanceof compare) {
            getFontFamilyResult.onTransact ontransact2 = getFontFamilyResult.onTransact.INSTALL_REFERRER_FETCH_WAIT_LOCK;
            if (ontransact2 != null) {
                getfontfamilyresult.asInterface.add(ontransact2);
            }
            buildChildDocumentsUri.read("Added INSTALL_REFERRER_FETCH_WAIT_LOCK");
            final createIdentifier createidentifier = this.MediaBrowserCompatSearchResultReceiver.asBinder;
            final Context context = this.AudioAttributesCompatParcelizer;
            final createIdentifier.asBinder asbinder = new createIdentifier.asBinder() { // from class: o.getGetUserIdMethod.1
                @Override // o.createIdentifier.asBinder
                public final void RemoteActionCompatParcelizer() {
                    getFontFamilyResult getfontfamilyresult2 = getfontfamilyresult;
                    getfontfamilyresult2.asInterface.remove(getFontFamilyResult.onTransact.INSTALL_REFERRER_FETCH_WAIT_LOCK);
                    buildChildDocumentsUri.read("INSTALL_REFERRER_FETCH_WAIT_LOCK removed");
                    getGetUserIdMethod.this.MediaMetadataCompat.RemoteActionCompatParcelizer("onInstallReferrersFinished");
                }
            };
            buildChildDocumentsUri.read("Begin fetchInstallReferrer");
            try {
                Continuation<setCounter> continuation = new Continuation<setCounter>() { // from class: o.createIdentifier.2
                    private /* synthetic */ Context asInterface;
                    private /* synthetic */ asBinder onTransact;

                    AnonymousClass2(final Context context2, final asBinder asbinder2) {
                        context = context2;
                        asbinder = asbinder2;
                    }

                    @Override // kotlin.coroutines.Continuation
                    /* JADX INFO: renamed from: getContext */
                    public final CoroutineContext get$context() {
                        return EmptyCoroutineContext.INSTANCE;
                    }

                    @Override // kotlin.coroutines.Continuation
                    public final void resumeWith(Object obj) {
                        if (obj != null) {
                            StringBuilder sb2 = new StringBuilder("fetchInstallReferrer resumeWith got result: ");
                            sb2.append(obj);
                            buildChildDocumentsUri.read(sb2.toString());
                            setCounter setcounter = (setCounter) obj;
                            Context context2 = context;
                            String str = setcounter.asBinder;
                            long j = setcounter.IconCompatParcelizer;
                            long j2 = setcounter.asInterface;
                            String str2 = setcounter.RemoteActionCompatParcelizer;
                            boolean z = setcounter.read;
                            Long l = setcounter.onTransact;
                            Long l2 = setcounter.write;
                            Boolean boolValueOf = Boolean.valueOf(z);
                            if (removeDocument.RemoteActionCompatParcelizer == null) {
                                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context2);
                            }
                            removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
                            if (!TextUtils.isEmpty(str2)) {
                                if (!TextUtils.isEmpty(str2)) {
                                    removedocument.IconCompatParcelizer.putString("bnc_app_store_source", str2).apply();
                                }
                                if (str2.equals(isTreeUri.asInterface.Meta_Install_Referrer.onWindowStartingSupportActionMode)) {
                                    removedocument.IconCompatParcelizer.putBoolean("bnc_is_meta_clickthrough", Boolean.valueOf(boolValueOf.booleanValue()).booleanValue()).apply();
                                }
                            }
                            if (j > 0) {
                                removedocument.IconCompatParcelizer.putLong("bnc_referrer_click_ts", j).apply();
                            }
                            if (j2 > 0) {
                                removedocument.IconCompatParcelizer.putLong("bnc_install_begin_ts", j2).apply();
                            }
                            if (str != null) {
                                try {
                                    String strDecode = URLDecoder.decode(str, "UTF-8");
                                    HashMap map = new HashMap();
                                    String[] strArrSplit = strDecode.split("&");
                                    removedocument.IconCompatParcelizer.putString("bnc_google_play_install_referrer_extras", strDecode).apply();
                                    for (String str3 : strArrSplit) {
                                        if (!TextUtils.isEmpty(str3)) {
                                            String[] strArrSplit2 = str3.split((str3.contains("=") || !str3.contains("-")) ? "=" : "-");
                                            if (strArrSplit2.length > 1) {
                                                map.put(URLDecoder.decode(strArrSplit2[0], "UTF-8"), URLDecoder.decode(strArrSplit2[1], "UTF-8"));
                                            }
                                        }
                                    }
                                    if (map.containsKey(isTreeUri.asInterface.LinkClickID.onWindowStartingSupportActionMode)) {
                                        String str4 = (String) map.get(isTreeUri.asInterface.LinkClickID.onWindowStartingSupportActionMode);
                                        getUserHandleForUid.RemoteActionCompatParcelizer = str4;
                                        removedocument.asInterface(str4);
                                    }
                                    if (map.containsKey(isTreeUri.asInterface.IsFullAppConv.onWindowStartingSupportActionMode) && map.containsKey(isTreeUri.asInterface.ReferringLink.onWindowStartingSupportActionMode)) {
                                        removedocument.IconCompatParcelizer.putBoolean("bnc_is_full_app_conversion", Boolean.valueOf(Boolean.parseBoolean((String) map.get(isTreeUri.asInterface.IsFullAppConv.onWindowStartingSupportActionMode))).booleanValue()).apply();
                                        removedocument.IconCompatParcelizer.putString("bnc_app_link", (String) map.get(isTreeUri.asInterface.ReferringLink.onWindowStartingSupportActionMode)).apply();
                                    }
                                    if (map.containsKey(isTreeUri.asInterface.GoogleSearchInstallReferrer.onWindowStartingSupportActionMode)) {
                                        removedocument.IconCompatParcelizer.putString("bnc_google_search_install_identifier", (String) map.get(isTreeUri.asInterface.GoogleSearchInstallReferrer.onWindowStartingSupportActionMode)).apply();
                                    }
                                    if (map.containsValue(isTreeUri.asInterface.PlayAutoInstalls.onWindowStartingSupportActionMode)) {
                                        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
                                        if (removeDocument.RemoteActionCompatParcelizer == null) {
                                            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context2);
                                        }
                                        removeDocument removedocument2 = removeDocument.RemoteActionCompatParcelizer;
                                        if (TextUtils.isEmpty(removedocument2.read(isTreeUri.AudioAttributesCompatParcelizer.partner.onTransact)) && TextUtils.isEmpty(removedocument2.read(isTreeUri.AudioAttributesCompatParcelizer.campaign.onTransact))) {
                                            if (!TextUtils.isEmpty((CharSequence) map.get(isTreeUri.asInterface.UTMCampaign.onWindowStartingSupportActionMode))) {
                                                getgetuseridmethodRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(isTreeUri.AudioAttributesCompatParcelizer.campaign.onTransact, (String) map.get(isTreeUri.asInterface.UTMCampaign.onWindowStartingSupportActionMode));
                                            }
                                            if (!TextUtils.isEmpty((CharSequence) map.get(isTreeUri.asInterface.UTMMedium.onWindowStartingSupportActionMode))) {
                                                getgetuseridmethodRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(isTreeUri.AudioAttributesCompatParcelizer.partner.onTransact, (String) map.get(isTreeUri.asInterface.UTMMedium.onWindowStartingSupportActionMode));
                                            }
                                        }
                                    }
                                } catch (UnsupportedEncodingException e) {
                                    StringBuilder sb3 = new StringBuilder("Caught UnsupportedEncodingException ");
                                    sb3.append(e.getMessage());
                                    buildChildDocumentsUri.write(sb3.toString());
                                } catch (IllegalArgumentException e2) {
                                    StringBuilder sb4 = new StringBuilder("Caught IllegalArgumentException ");
                                    sb4.append(e2.getMessage());
                                    buildChildDocumentsUri.write(sb4.toString());
                                }
                            }
                            if (l != null && l.longValue() > 0) {
                                removedocument.IconCompatParcelizer.putLong("bnc_install_begin_server_ts", l.longValue()).apply();
                            }
                            if (l2 != null && l2.longValue() > 0) {
                                removedocument.IconCompatParcelizer.putLong("bnc_referrer_click_server_ts", l2.longValue()).apply();
                            }
                        } else {
                            buildChildDocumentsUri.read("fetchInstallReferrer resumeWith got null result");
                        }
                        asBinder asbinder2 = asbinder;
                        if (asbinder2 != null) {
                            asbinder2.RemoteActionCompatParcelizer();
                        }
                    }
                };
                TraceCompatApi29Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new TraceCompatApi29Impl.RemoteActionCompatParcelizer(context2, null);
                getUnitFromComplexDimension getunitfromcomplexdimension = new getUnitFromComplexDimension(continuation.get$context(), continuation);
                if (forceSetFactory2.asInterface(getunitfromcomplexdimension, getunitfromcomplexdimension, remoteActionCompatParcelizer) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(continuation);
                }
            } catch (Exception e) {
                StringBuilder sb2 = new StringBuilder("Caught Exception SystemObserver fetchInstallReferrer ");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
                asbinder2.RemoteActionCompatParcelizer();
            }
        }
        getFontFamilyResult.onTransact ontransact3 = getFontFamilyResult.onTransact.GAID_FETCH_WAIT_LOCK;
        if (ontransact3 != null) {
            getfontfamilyresult.asInterface.add(ontransact3);
        }
        buildChildDocumentsUri.read("Added GAID_FETCH_WAIT_LOCK");
        final createIdentifier createidentifier2 = this.MediaBrowserCompatSearchResultReceiver.asBinder;
        Context context2 = this.AudioAttributesCompatParcelizer;
        final createIdentifier.asInterface asinterface = new createIdentifier.asInterface() { // from class: o.getGetUserIdMethod.2
            @Override // o.createIdentifier.asInterface
            public final void asInterface() {
                getGetUserIdMethod.this.MediaMetadataCompat.asBinder(getFontFamilyResult.onTransact.GAID_FETCH_WAIT_LOCK);
                getGetUserIdMethod.this.MediaMetadataCompat.RemoteActionCompatParcelizer("onAdsParamsFetchFinished");
            }
        };
        if (!Build.MANUFACTURER.equalsIgnoreCase("amazon")) {
            if (Build.MANUFACTURER.equalsIgnoreCase("huawei") && !createIdentifier.IconCompatParcelizer(context2)) {
                buildChildDocumentsUri.read("Begin fetchHuaweiAdId");
                if (getFontSync.RemoteActionCompatParcelizer("com.huawei.hms.ads.identifier.AdvertisingIdClient")) {
                    getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new TraceKt.read(context2, null), new Continuation<AdvertisingIdClient.Info>() { // from class: o.createIdentifier.3
                        private /* synthetic */ asInterface read;

                        AnonymousClass3(final asInterface asinterface2) {
                            asinterface = asinterface2;
                        }

                        @Override // kotlin.coroutines.Continuation
                        /* JADX INFO: renamed from: getContext */
                        public final CoroutineContext get$context() {
                            return EmptyCoroutineContext.INSTANCE;
                        }

                        @Override // kotlin.coroutines.Continuation
                        public final void resumeWith(Object obj) {
                            if (obj != null) {
                                try {
                                    try {
                                        AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj;
                                        boolean zIsLimitAdTrackingEnabled = info.isLimitAdTrackingEnabled();
                                        String id = !zIsLimitAdTrackingEnabled ? info.getId() : null;
                                        createIdentifier.this.onTransact = zIsLimitAdTrackingEnabled ? 1 : 0;
                                        createIdentifier.this.asInterface = id;
                                    } catch (Exception e2) {
                                        StringBuilder sb3 = new StringBuilder("Error in continuation: ");
                                        sb3.append(e2);
                                        buildChildDocumentsUri.RemoteActionCompatParcelizer(sb3.toString());
                                        asInterface asinterface2 = asinterface;
                                        if (asinterface2 != null) {
                                            asinterface2.asInterface();
                                            return;
                                        }
                                        return;
                                    }
                                } catch (Throwable th) {
                                    asInterface asinterface3 = asinterface;
                                    if (asinterface3 != null) {
                                        asinterface3.asInterface();
                                    }
                                    throw th;
                                }
                            }
                            asInterface asinterface4 = asinterface;
                            if (asinterface4 != null) {
                                asinterface4.asInterface();
                            }
                        }
                    });
                    return;
                } else {
                    asinterface2.asInterface();
                    buildChildDocumentsUri.read("Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies");
                    return;
                }
            }
            buildChildDocumentsUri.read("Begin fetchGoogleAdId");
            if (getFontSync.RemoteActionCompatParcelizer("com.google.android.gms.ads.identifier.AdvertisingIdClient")) {
                getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new TraceKt.onTransact(context2, null), new Continuation<AdvertisingIdClient.Info>() { // from class: o.createIdentifier.1
                    private /* synthetic */ asInterface onTransact;

                    AnonymousClass1(final asInterface asinterface2) {
                        asinterface = asinterface2;
                    }

                    @Override // kotlin.coroutines.Continuation
                    /* JADX INFO: renamed from: getContext */
                    public final CoroutineContext get$context() {
                        return EmptyCoroutineContext.INSTANCE;
                    }

                    @Override // kotlin.coroutines.Continuation
                    public final void resumeWith(Object obj) {
                        if (obj != null) {
                            try {
                                try {
                                    AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj;
                                    boolean zIsLimitAdTrackingEnabled = info.isLimitAdTrackingEnabled();
                                    String id = !zIsLimitAdTrackingEnabled ? info.getId() : null;
                                    createIdentifier.this.onTransact = zIsLimitAdTrackingEnabled ? 1 : 0;
                                    createIdentifier.this.asInterface = id;
                                } catch (Exception e2) {
                                    StringBuilder sb3 = new StringBuilder("Error in continuation: ");
                                    sb3.append(e2);
                                    buildChildDocumentsUri.RemoteActionCompatParcelizer(sb3.toString());
                                    asInterface asinterface2 = asinterface;
                                    if (asinterface2 != null) {
                                        asinterface2.asInterface();
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th) {
                                asInterface asinterface3 = asinterface;
                                if (asinterface3 != null) {
                                    asinterface3.asInterface();
                                }
                                throw th;
                            }
                        }
                        asInterface asinterface4 = asinterface;
                        if (asinterface4 != null) {
                            asinterface4.asInterface();
                        }
                    }
                });
                return;
            } else {
                asinterface2.asInterface();
                buildChildDocumentsUri.read("Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies");
                return;
            }
        }
        buildChildDocumentsUri.read("Begin setFireAdId");
        getOrDefault.read(PredicateExternalSyntheticLambda1.asBinder(), new TraceKt.asBinder(context2, null), new Continuation<Pair<? extends Integer, ? extends String>>() { // from class: o.createIdentifier.5
            private /* synthetic */ asInterface RemoteActionCompatParcelizer;

            AnonymousClass5(final asInterface asinterface2) {
                asinterface = asinterface2;
            }

            @Override // kotlin.coroutines.Continuation
            /* JADX INFO: renamed from: getContext */
            public final CoroutineContext get$context() {
                return EmptyCoroutineContext.INSTANCE;
            }

            @Override // kotlin.coroutines.Continuation
            public final void resumeWith(Object obj) {
                try {
                    if (obj != null) {
                        try {
                            Pair pair = (Pair) obj;
                            createIdentifier.this.onTransact = ((Integer) pair.component1()).intValue();
                            if (((Integer) pair.component1()).intValue() == 0) {
                                createIdentifier.this.asInterface = (String) pair.component2();
                            } else {
                                createIdentifier.this.asInterface = (String) pair.component2();
                            }
                        } catch (Exception e2) {
                            StringBuilder sb3 = new StringBuilder("Error in continuation: ");
                            sb3.append(e2);
                            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb3.toString());
                            asInterface asinterface2 = asinterface;
                            if (asinterface2 != null) {
                                asinterface2.asInterface();
                                return;
                            }
                            return;
                        }
                    }
                    asInterface asinterface3 = asinterface;
                    if (asinterface3 != null) {
                        asinterface3.asInterface();
                    }
                } catch (Throwable th) {
                    asInterface asinterface4 = asinterface;
                    if (asinterface4 != null) {
                        asinterface4.asInterface();
                    }
                    throw th;
                }
            }
        });
    }

    final convertToByteArrayList read(asInterface asinterface, boolean z) {
        if (FontProviderExternalSyntheticLambda0.asBinder()) {
            return new getProvider(this.AudioAttributesCompatParcelizer, asinterface, z);
        }
        return new compare(this.AudioAttributesCompatParcelizer, asinterface, z);
    }

    private static boolean read(Intent intent) {
        if (intent != null) {
            boolean z = intent.getStringExtra(isTreeUri.asBinder.BranchURI.IconCompatParcelizer) != null;
            boolean booleanExtra = intent.getBooleanExtra(isTreeUri.asBinder.BranchLinkUsed.IconCompatParcelizer, false);
            if (z && !booleanExtra) {
                return true;
            }
        }
        return false;
    }

    class onTransact extends AsyncTask<getFontFamilyResult, Void, FontProviderContentQueryWrapper> {
        private onTransact() {
        }

        /* synthetic */ onTransact(getGetUserIdMethod getgetuseridmethod, byte b) {
            this();
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ FontProviderContentQueryWrapper doInBackground(getFontFamilyResult[] getfontfamilyresultArr) {
            String str;
            BranchRemoteInterface branchRemoteInterface = getGetUserIdMethod.this.AudioAttributesImplApi26Parcelizer;
            JSONObject jSONObject = getfontfamilyresultArr[0].read;
            StringBuilder sb = new StringBuilder();
            removeDocument removedocument = getGetUserIdMethod.this.RatingCompat;
            if (URLUtil.isHttpsUrl(removeDocument.asInterface)) {
                str = removeDocument.asInterface;
            } else {
                str = "https://api2.branch.io/";
            }
            sb.append(str);
            sb.append(isTreeUri.IconCompatParcelizer.GetURL.MediaBrowserCompatSearchResultReceiver);
            return branchRemoteInterface.RemoteActionCompatParcelizer(jSONObject, sb.toString(), isTreeUri.IconCompatParcelizer.GetURL.MediaBrowserCompatSearchResultReceiver, getGetUserIdMethod.this.RatingCompat.asBinder.getString("bnc_branch_key", "bnc_no_value"));
        }
    }

    final void MediaBrowserCompatSearchResultReceiver() {
        String str;
        JSONObject jSONObjectRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(RemoteActionCompatParcelizer(this.RatingCompat.asBinder.getString("bnc_session_params", "bnc_no_value")));
        String str2 = null;
        Activity activity = null;
        try {
            try {
                if (jSONObjectRemoteActionCompatParcelizer.has(isTreeUri.asInterface.Clicked_Branch_Link.onWindowStartingSupportActionMode) && jSONObjectRemoteActionCompatParcelizer.getBoolean(isTreeUri.asInterface.Clicked_Branch_Link.onWindowStartingSupportActionMode)) {
                    if (jSONObjectRemoteActionCompatParcelizer.length() > 0) {
                        ApplicationInfo applicationInfo = this.AudioAttributesCompatParcelizer.getPackageManager().getApplicationInfo(this.AudioAttributesCompatParcelizer.getPackageName(), 128);
                        if (((PackageItemInfo) applicationInfo).metaData == null || !((PackageItemInfo) applicationInfo).metaData.getBoolean("io.branch.sdk.auto_link_disable", false)) {
                            ActivityInfo[] activityInfoArr = this.AudioAttributesCompatParcelizer.getPackageManager().getPackageInfo(this.AudioAttributesCompatParcelizer.getPackageName(), 129).activities;
                            int i = 1501;
                            if (activityInfoArr != null) {
                                loop0: for (ActivityInfo activityInfo : activityInfoArr) {
                                    if (activityInfo != null && ((PackageItemInfo) activityInfo).metaData != null && (((PackageItemInfo) activityInfo).metaData.getString("io.branch.sdk.auto_link_keys") != null || ((PackageItemInfo) activityInfo).metaData.getString("io.branch.sdk.auto_link_path") != null)) {
                                        if (((PackageItemInfo) activityInfo).metaData.getString("io.branch.sdk.auto_link_keys") != null) {
                                            for (String str3 : ((PackageItemInfo) activityInfo).metaData.getString("io.branch.sdk.auto_link_keys").split(",")) {
                                                if (jSONObjectRemoteActionCompatParcelizer.has(str3)) {
                                                    break loop0;
                                                }
                                            }
                                        }
                                        if (asBinder(jSONObjectRemoteActionCompatParcelizer, activityInfo)) {
                                            str = ((PackageItemInfo) activityInfo).name;
                                            i = ((PackageItemInfo) activityInfo).metaData.getInt("io.branch.sdk.auto_link_request_code", 1501);
                                            break loop0;
                                        }
                                    }
                                    try {
                                    } catch (ClassNotFoundException unused) {
                                        str2 = "io.branch.sdk.auto_link_keys";
                                        StringBuilder sb = new StringBuilder("Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity ");
                                        sb.append(str2);
                                        buildChildDocumentsUri.write(sb.toString());
                                        return;
                                    }
                                }
                                str = null;
                            } else {
                                str = null;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("deepLinkActivity ");
                            sb2.append(str);
                            sb2.append(" getCurrentActivity ");
                            WeakReference<Activity> weakReference = this.IconCompatParcelizer;
                            sb2.append(weakReference == null ? null : weakReference.get());
                            buildChildDocumentsUri.read(sb2.toString());
                            if (str != null) {
                                WeakReference<Activity> weakReference2 = this.IconCompatParcelizer;
                                if ((weakReference2 == null ? null : weakReference2.get()) != null) {
                                    WeakReference<Activity> weakReference3 = this.IconCompatParcelizer;
                                    if (weakReference3 != null) {
                                        activity = weakReference3.get();
                                    }
                                    Intent intent = new Intent(activity, Class.forName(str));
                                    intent.putExtra(isTreeUri.asBinder.AutoDeepLinked.IconCompatParcelizer, "true");
                                    intent.putExtra(isTreeUri.asInterface.ReferringData.onWindowStartingSupportActionMode, jSONObjectRemoteActionCompatParcelizer.toString());
                                    Iterator<String> itKeys = jSONObjectRemoteActionCompatParcelizer.keys();
                                    while (itKeys.hasNext()) {
                                        String next = itKeys.next();
                                        intent.putExtra(next, jSONObjectRemoteActionCompatParcelizer.getString(next));
                                    }
                                    activity.startActivityForResult(intent, i);
                                    return;
                                }
                            }
                            buildChildDocumentsUri.read("No activity reference to launch deep linked activity");
                            return;
                        }
                        return;
                    }
                    return;
                }
                buildChildDocumentsUri.read("Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning");
            } catch (ClassNotFoundException unused2) {
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            buildChildDocumentsUri.write("Warning: Please make sure Activity names set for auto deep link are correct!");
        } catch (Exception unused4) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean asBinder(org.json.JSONObject r8, android.content.pm.ActivityInfo r9) {
        /*
            r0 = 0
            o.isTreeUri$asInterface r1 = o.isTreeUri.asInterface.AndroidDeepLinkPath     // Catch: org.json.JSONException -> L28
            java.lang.String r1 = r1.onWindowStartingSupportActionMode     // Catch: org.json.JSONException -> L28
            boolean r1 = r8.has(r1)     // Catch: org.json.JSONException -> L28
            if (r1 == 0) goto L15
            o.isTreeUri$asInterface r1 = o.isTreeUri.asInterface.AndroidDeepLinkPath     // Catch: org.json.JSONException -> L28
            java.lang.String r1 = r1.onWindowStartingSupportActionMode     // Catch: org.json.JSONException -> L28
            java.lang.String r8 = r8.getString(r1)     // Catch: org.json.JSONException -> L28
        L13:
            r0 = r8
            goto L30
        L15:
            o.isTreeUri$asInterface r1 = o.isTreeUri.asInterface.DeepLinkPath     // Catch: org.json.JSONException -> L28
            java.lang.String r1 = r1.onWindowStartingSupportActionMode     // Catch: org.json.JSONException -> L28
            boolean r1 = r8.has(r1)     // Catch: org.json.JSONException -> L28
            if (r1 == 0) goto L30
            o.isTreeUri$asInterface r1 = o.isTreeUri.asInterface.DeepLinkPath     // Catch: org.json.JSONException -> L28
            java.lang.String r1 = r1.onWindowStartingSupportActionMode     // Catch: org.json.JSONException -> L28
            java.lang.String r8 = r8.getString(r1)     // Catch: org.json.JSONException -> L28
            goto L13
        L28:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()
            kotlin.buildChildDocumentsUri.asInterface(r8)
        L30:
            android.os.Bundle r8 = r9.metaData
            java.lang.String r1 = "io.branch.sdk.auto_link_path"
            java.lang.String r8 = r8.getString(r1)
            r2 = 0
            if (r8 == 0) goto L91
            if (r0 == 0) goto L91
            android.os.Bundle r8 = r9.metaData
            java.lang.String r8 = r8.getString(r1)
            java.lang.String r9 = ","
            java.lang.String[] r8 = r8.split(r9)
            int r9 = r8.length
            r1 = r2
        L4b:
            if (r1 >= r9) goto L91
            r3 = r8[r1]
            java.lang.String r3 = r3.trim()
            java.lang.String r4 = "\\?"
            java.lang.String[] r3 = r3.split(r4)
            r3 = r3[r2]
            java.lang.String r5 = "/"
            java.lang.String[] r3 = r3.split(r5)
            java.lang.String[] r4 = r0.split(r4)
            r4 = r4[r2]
            java.lang.String[] r4 = r4.split(r5)
            int r5 = r3.length
            int r6 = r4.length
            if (r5 == r6) goto L70
            goto L89
        L70:
            r5 = r2
        L71:
            int r6 = r3.length
            if (r5 >= r6) goto L8f
            int r6 = r4.length
            if (r5 >= r6) goto L8f
            r6 = r3[r5]
            r7 = r4[r5]
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L8c
            java.lang.String r7 = "*"
            boolean r6 = r6.contains(r7)
            if (r6 != 0) goto L8c
        L89:
            int r1 = r1 + 1
            goto L4b
        L8c:
            int r5 = r5 + 1
            goto L71
        L8f:
            r8 = 1
            return r8
        L91:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getGetUserIdMethod.asBinder(org.json.JSONObject, android.content.pm.ActivityInfo):boolean");
    }

    public static void onTransact(UserHandleCompatApi24Impl userHandleCompatApi24Impl, buildChildDocumentsUri.read readVar) {
        buildChildDocumentsUri.asBinder(userHandleCompatApi24Impl);
        buildChildDocumentsUri.asBinder(readVar);
        buildChildDocumentsUri.read(true);
        buildChildDocumentsUri.onTransact(PlaybackStateCompat);
    }

    public static void read(UserHandleCompatApi24Impl userHandleCompatApi24Impl) {
        buildChildDocumentsUri.read readVar = buildChildDocumentsUri.read.VERBOSE;
        buildChildDocumentsUri.asBinder(userHandleCompatApi24Impl);
        buildChildDocumentsUri.asBinder(readVar);
        buildChildDocumentsUri.read(true);
        buildChildDocumentsUri.onTransact(PlaybackStateCompat);
    }

    public static void asBinder() {
        buildChildDocumentsUri.read(false);
        buildChildDocumentsUri.asBinder((UserHandleCompatApi24Impl) null);
    }

    private void RemoteActionCompatParcelizer(Uri uri, Activity activity) {
        if (activity == null || activity.getIntent() == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (uri != null) {
            try {
                if (!asBinder(activity)) {
                    if (!TextUtils.isEmpty(intent.getStringExtra(isTreeUri.asBinder.BranchData.IconCompatParcelizer))) {
                        String stringExtra = intent.getStringExtra(isTreeUri.asBinder.BranchData.IconCompatParcelizer);
                        if (stringExtra != null) {
                            JSONObject jSONObject = new JSONObject(stringExtra);
                            jSONObject.put(isTreeUri.asInterface.Clicked_Branch_Link.onWindowStartingSupportActionMode, true);
                            removeDocument removedocument = this.RatingCompat;
                            removedocument.IconCompatParcelizer.putString("bnc_session_params", jSONObject.toString()).apply();
                            this.MediaSessionCompatQueueItem = true;
                        }
                        intent.removeExtra(isTreeUri.asBinder.BranchData.IconCompatParcelizer);
                        activity.setIntent(intent);
                        return;
                    }
                    if (uri.isHierarchical() && Boolean.valueOf(uri.getQueryParameter(isTreeUri.asInterface.Instant.onWindowStartingSupportActionMode)).booleanValue()) {
                        JSONObject jSONObject2 = new JSONObject();
                        for (String str : uri.getQueryParameterNames()) {
                            jSONObject2.put(str, uri.getQueryParameter(str));
                        }
                        jSONObject2.put(isTreeUri.asInterface.Clicked_Branch_Link.onWindowStartingSupportActionMode, true);
                        removeDocument removedocument2 = this.RatingCompat;
                        removedocument2.IconCompatParcelizer.putString("bnc_session_params", jSONObject2.toString()).apply();
                        this.MediaSessionCompatQueueItem = true;
                        return;
                    }
                    return;
                }
            } catch (JSONException e) {
                buildChildDocumentsUri.asInterface(e.getMessage());
                return;
            }
        }
        if (this.RatingCompat.asBinder.getString("bnc_install_params", "bnc_no_value").equals("bnc_no_value")) {
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(isTreeUri.asInterface.IsFirstSession.onWindowStartingSupportActionMode, false);
        removeDocument removedocument3 = this.RatingCompat;
        removedocument3.IconCompatParcelizer.putString("bnc_session_params", jSONObject3.toString()).apply();
        this.MediaSessionCompatQueueItem = true;
    }

    private void asBinder(Uri uri, Activity activity) {
        if (uri == null || activity == null) {
            return;
        }
        String scheme = uri.getScheme();
        Intent intent = activity.getIntent();
        if (scheme == null || intent == null) {
            return;
        }
        if ((!scheme.equalsIgnoreCase("http") && !scheme.equalsIgnoreCase("https")) || TextUtils.isEmpty(uri.getHost()) || asBinder(activity)) {
            return;
        }
        Context context = this.AudioAttributesCompatParcelizer;
        if (FontProviderContentQueryWrapperApi16Impl.read == null) {
            FontProviderContentQueryWrapperApi16Impl.read = new FontProviderContentQueryWrapperApi16Impl(context);
        }
        if (uri.toString().equalsIgnoreCase(FontProviderContentQueryWrapperApi16Impl.read.RemoteActionCompatParcelizer(uri.toString()))) {
            removeDocument removedocument = this.RatingCompat;
            removedocument.IconCompatParcelizer.putString("bnc_app_link", uri.toString()).apply();
        }
        intent.putExtra(isTreeUri.asBinder.BranchLinkUsed.IconCompatParcelizer, true);
        activity.setIntent(intent);
    }

    private boolean asInterface(Uri uri, Activity activity) {
        String queryParameter;
        String string;
        if (uri != null) {
            try {
                if (!uri.isHierarchical() || (queryParameter = uri.getQueryParameter(isTreeUri.asInterface.LinkClickID.onWindowStartingSupportActionMode)) == null) {
                    return false;
                }
                removeDocument removedocument = this.RatingCompat;
                StringBuilder sb = new StringBuilder("setLinkClickIdentifier: ");
                sb.append(queryParameter);
                buildChildDocumentsUri.read(sb.toString());
                removedocument.IconCompatParcelizer.putString("bnc_link_click_identifier", queryParameter).apply();
                StringBuilder sb2 = new StringBuilder("link_click_id=");
                sb2.append(queryParameter);
                String string2 = sb2.toString();
                String string3 = uri.toString();
                if (string2.equals(uri.getQuery())) {
                    StringBuilder sb3 = new StringBuilder("\\?");
                    sb3.append(string2);
                    string = sb3.toString();
                } else if (string3.length() - string2.length() == string3.indexOf(string2)) {
                    StringBuilder sb4 = new StringBuilder("&");
                    sb4.append(string2);
                    string = sb4.toString();
                } else {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(string2);
                    sb5.append("&");
                    string = sb5.toString();
                }
                activity.getIntent().setData(Uri.parse(string3.replaceFirst(string, "")));
                activity.getIntent().putExtra(isTreeUri.asBinder.BranchLinkUsed.IconCompatParcelizer, true);
                return true;
            } catch (Exception e) {
                buildChildDocumentsUri.asInterface(e.getMessage());
            }
        }
        return false;
    }

    private boolean RemoteActionCompatParcelizer(Activity activity) {
        String string;
        StringBuilder sb = new StringBuilder("extractBranchLinkFromIntentExtra ");
        sb.append(activity);
        buildChildDocumentsUri.read(sb.toString());
        if (activity == null) {
            return false;
        }
        try {
            if (activity.getIntent() == null || activity.getIntent().getExtras() == null || asBinder(activity)) {
                return false;
            }
            Object obj = activity.getIntent().getExtras().get(isTreeUri.asBinder.BranchURI.IconCompatParcelizer);
            if (obj instanceof String) {
                string = (String) obj;
            } else {
                string = obj instanceof Uri ? ((Uri) obj).toString() : null;
            }
            if (TextUtils.isEmpty(string)) {
                return false;
            }
            this.RatingCompat.IconCompatParcelizer.putString("bnc_push_identifier", string).apply();
            Intent intent = activity.getIntent();
            intent.putExtra(isTreeUri.asBinder.BranchLinkUsed.IconCompatParcelizer, true);
            activity.setIntent(intent);
            return true;
        } catch (Exception e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
            return false;
        }
    }

    private void read(Uri uri, Activity activity) {
        StringBuilder sb = new StringBuilder("extractExternalUriAndIntentExtras ");
        sb.append(uri);
        sb.append(" ");
        sb.append(activity);
        buildChildDocumentsUri.read(sb.toString());
        try {
            if (asBinder(activity)) {
                return;
            }
            Context context = this.AudioAttributesCompatParcelizer;
            if (FontProviderContentQueryWrapperApi16Impl.read == null) {
                FontProviderContentQueryWrapperApi16Impl.read = new FontProviderContentQueryWrapperApi16Impl(context);
            }
            String strRemoteActionCompatParcelizer = FontProviderContentQueryWrapperApi16Impl.read.RemoteActionCompatParcelizer(uri.toString());
            this.RatingCompat.IconCompatParcelizer.putString("bnc_external_intent_uri", strRemoteActionCompatParcelizer).apply();
            if (strRemoteActionCompatParcelizer.equals(uri.toString())) {
                Bundle extras = activity.getIntent().getExtras();
                Set<String> setKeySet = extras.keySet();
                if (setKeySet.isEmpty()) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                for (String str : MediaSessionCompatResultReceiverWrapper) {
                    if (setKeySet.contains(str)) {
                        jSONObject.put(str, extras.get(str));
                    }
                }
                if (jSONObject.length() > 0) {
                    this.RatingCompat.IconCompatParcelizer.putString("bnc_external_intent_extra", jSONObject.toString()).apply();
                }
            }
        } catch (Exception e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
        }
    }

    private void onTransact(Activity activity) {
        StringBuilder sb = new StringBuilder("extractInitialReferrer ");
        sb.append(activity);
        buildChildDocumentsUri.read(sb.toString());
        if (activity != null) {
            Uri referrer = ActivityCompat.getReferrer(activity);
            StringBuilder sb2 = new StringBuilder("Initial referrer: ");
            sb2.append(referrer);
            buildChildDocumentsUri.read(sb2.toString());
            if (referrer != null) {
                removeDocument removedocument = this.RatingCompat;
                String string = referrer.toString();
                StringBuilder sb3 = new StringBuilder("setInitialReferrer ");
                sb3.append(string);
                buildChildDocumentsUri.read(sb3.toString());
                removedocument.IconCompatParcelizer.putString("bnc_initial_referrer", string).apply();
            }
        }
    }

    public static class write {
        private Boolean AudioAttributesImplApi26Parcelizer;
        public Uri RemoteActionCompatParcelizer;
        public asInterface asBinder;
        boolean asInterface;
        public boolean onTransact;
        private int read;

        /* synthetic */ write(Activity activity, byte b) {
            this(activity);
        }

        private write(Activity activity) {
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
            if (activity != null) {
                WeakReference<Activity> weakReference = getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer;
                if ((weakReference == null ? null : weakReference.get()) != null) {
                    WeakReference<Activity> weakReference2 = getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer;
                    if ((weakReference2 != null ? weakReference2.get() : null).getLocalClassName().equals(activity.getLocalClassName())) {
                        return;
                    }
                }
                StringBuilder sb = new StringBuilder("currentActivityReference_ was ");
                sb.append(getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer);
                buildChildDocumentsUri.read(sb.toString());
                getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer = new WeakReference<>(activity);
                StringBuilder sb2 = new StringBuilder("currentActivityReference_ is now set to ");
                sb2.append(getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer);
                buildChildDocumentsUri.read(sb2.toString());
            }
        }

        public final void read() throws Throwable {
            buildChildDocumentsUri.read("Beginning session initialization");
            StringBuilder sb = new StringBuilder("Session uri is ");
            sb.append(this.RemoteActionCompatParcelizer);
            buildChildDocumentsUri.read(sb.toString());
            StringBuilder sb2 = new StringBuilder("Callback is ");
            sb2.append(this.asBinder);
            buildChildDocumentsUri.read(sb2.toString());
            StringBuilder sb3 = new StringBuilder("Is auto init ");
            sb3.append(this.asInterface);
            buildChildDocumentsUri.read(sb3.toString());
            StringBuilder sb4 = new StringBuilder("Will ignore intent ");
            sb4.append(this.AudioAttributesImplApi26Parcelizer);
            buildChildDocumentsUri.read(sb4.toString());
            StringBuilder sb5 = new StringBuilder("Is reinitializing ");
            sb5.append(this.onTransact);
            buildChildDocumentsUri.read(sb5.toString());
            if (getGetUserIdMethod.RemoteActionCompatParcelizer) {
                buildChildDocumentsUri.read("Session init is deferred until signaled by plugin.");
                RemoteActionCompatParcelizer();
                return;
            }
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
            if (getgetuseridmethodRemoteActionCompatParcelizer == null) {
                buildChildDocumentsUri.onTransact("Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest.");
                return;
            }
            WeakReference<Activity> weakReference = getgetuseridmethodRemoteActionCompatParcelizer.IconCompatParcelizer;
            Activity activity = weakReference == null ? null : weakReference.get();
            Intent intent = activity != null ? activity.getIntent() : null;
            Uri referrer = activity != null ? ActivityCompat.getReferrer(activity) : null;
            StringBuilder sb6 = new StringBuilder("Activity: ");
            sb6.append(activity);
            buildChildDocumentsUri.read(sb6.toString());
            StringBuilder sb7 = new StringBuilder("Intent: ");
            sb7.append(intent);
            buildChildDocumentsUri.read(sb7.toString());
            StringBuilder sb8 = new StringBuilder("Initial Referrer: ");
            sb8.append(referrer);
            buildChildDocumentsUri.read(sb8.toString());
            if (activity != null && intent != null && referrer != null) {
                if (removeDocument.RemoteActionCompatParcelizer == null) {
                    removeDocument.RemoteActionCompatParcelizer = new removeDocument(activity);
                }
                removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
                String string = referrer.toString();
                StringBuilder sb9 = new StringBuilder("setInitialReferrer ");
                sb9.append(string);
                buildChildDocumentsUri.read(sb9.toString());
                removedocument.IconCompatParcelizer.putString("bnc_initial_referrer", string).apply();
            }
            Uri uri = this.RemoteActionCompatParcelizer;
            if (uri != null) {
                getgetuseridmethodRemoteActionCompatParcelizer.onTransact(uri, activity);
            } else if (this.onTransact && getGetUserIdMethod.asInterface(intent)) {
                getgetuseridmethodRemoteActionCompatParcelizer.onTransact(intent != null ? intent.getData() : null, activity);
            } else if (this.onTransact) {
                asInterface asinterface = this.asBinder;
                if (asinterface != null) {
                    asinterface.asBinder(null, new CallbackWrapper("", -119));
                    return;
                }
                return;
            }
            StringBuilder sb10 = new StringBuilder("isInstantDeepLinkPossible ");
            sb10.append(getgetuseridmethodRemoteActionCompatParcelizer.MediaSessionCompatQueueItem);
            buildChildDocumentsUri.read(sb10.toString());
            if (getgetuseridmethodRemoteActionCompatParcelizer.MediaSessionCompatQueueItem) {
                getGetUserIdMethod.read(getgetuseridmethodRemoteActionCompatParcelizer);
                asInterface asinterface2 = this.asBinder;
                if (asinterface2 != null) {
                    asinterface2.asBinder(getgetuseridmethodRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(getGetUserIdMethod.RemoteActionCompatParcelizer(getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat.asBinder.getString("bnc_session_params", "bnc_no_value"))), null);
                }
                getGetUserIdMethod.RemoteActionCompatParcelizer().MediaMetadataCompat.onTransact.put(isTreeUri.asInterface.InstantDeepLinkSession.onWindowStartingSupportActionMode, "true");
                getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver();
                this.asBinder = null;
            }
            convertToByteArrayList converttobytearraylist = getgetuseridmethodRemoteActionCompatParcelizer.read(this.asBinder, this.asInterface);
            StringBuilder sb11 = new StringBuilder("Creating ");
            sb11.append(converttobytearraylist);
            sb11.append(" from init on thread ");
            sb11.append(Thread.currentThread().getName());
            buildChildDocumentsUri.asInterface(sb11.toString());
            getGetUserIdMethod.asBinder(getgetuseridmethodRemoteActionCompatParcelizer, converttobytearraylist, this.read);
        }

        private void RemoteActionCompatParcelizer() {
            getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4 = this;
            StringBuilder sb = new StringBuilder("Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder ");
            sb.append(getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4);
            sb.append("\nuri: ");
            sb.append(getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4.RemoteActionCompatParcelizer);
            sb.append("\ncallback: ");
            sb.append(getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4.asBinder);
            sb.append("\nisReInitializing: ");
            sb.append(getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4.onTransact);
            sb.append("\ndelay: ");
            sb.append(getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4.read);
            sb.append("\nisAutoInitialization: ");
            sb.append(getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4.asInterface);
            sb.append("\nignoreIntent: ");
            sb.append(getGetUserIdMethod.RemoteActionCompatParcelizer()._init_lambda4.AudioAttributesImplApi26Parcelizer);
            buildChildDocumentsUri.read(sb.toString());
        }
    }

    static boolean MediaBrowserCompatItemReceiver() {
        return Boolean.parseBoolean(RemoteActionCompatParcelizer().MediaMetadataCompat.onTransact.get(isTreeUri.asInterface.InstantDeepLinkSession.onWindowStartingSupportActionMode));
    }

    public static write read(Activity activity) {
        return new write(activity, (byte) 0);
    }

    public static String AudioAttributesCompatParcelizer() {
        return "5.20.4-beta.1";
    }

    public static void AudioAttributesImplApi26Parcelizer() throws Throwable {
        StringBuilder sb = new StringBuilder("notifyNativeToInit deferredSessionBuilder ");
        sb.append(RemoteActionCompatParcelizer()._init_lambda4);
        buildChildDocumentsUri.read(sb.toString());
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = RemoteActionCompatParcelizer().MediaBrowserCompatCustomActionResultReceiver;
        if (audioAttributesImplApi21Parcelizer == AudioAttributesImplApi21Parcelizer.UNINITIALISED) {
            RemoteActionCompatParcelizer = false;
            if (RemoteActionCompatParcelizer()._init_lambda4 != null) {
                RemoteActionCompatParcelizer()._init_lambda4.read();
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("notifyNativeToInit session is not uninitialized. Session state is ");
        sb2.append(audioAttributesImplApi21Parcelizer);
        buildChildDocumentsUri.read(sb2.toString());
    }

    public final void asInterface(isTreeUri.read readVar) {
        removeDocument removedocument = this.RatingCompat;
        removedocument.IconCompatParcelizer.putString("bnc_consumer_protection_attribution_level", readVar.toString()).apply();
        StringBuilder sb = new StringBuilder("Set Consumer Protection Preference to ");
        sb.append(readVar);
        buildChildDocumentsUri.read(sb.toString());
        if (readVar == isTreeUri.read.NONE) {
            this.MediaSessionCompatToken.asInterface(this.AudioAttributesCompatParcelizer, true, null);
        } else if (this.MediaSessionCompatToken.asInterface) {
            this.MediaSessionCompatToken.asInterface(this.AudioAttributesCompatParcelizer, false, null);
        }
    }

    public final void read(JSONObject jSONObject) {
        StringBuilder sb = new StringBuilder("openBrowserExperience JSONObject: ");
        sb.append(String.valueOf(jSONObject));
        buildChildDocumentsUri.read(sb.toString());
        try {
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder("openBrowserExperience caught exception: ");
            sb2.append(e);
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
            return;
        }
        if (jSONObject == null) {
            buildChildDocumentsUri.RemoteActionCompatParcelizer("openBrowserExperience: jsonObject is null");
            return;
        }
        Activity activity = null;
        String strOptString = jSONObject.has(isTreeUri.asInterface.Enhanced_Web_Link_UX.onWindowStartingSupportActionMode) ? jSONObject.optString(isTreeUri.asInterface.Enhanced_Web_Link_UX.onWindowStartingSupportActionMode, null) : null;
        String strOptString2 = jSONObject.has(isTreeUri.asInterface.Web_Link_Redirect_URL.onWindowStartingSupportActionMode) ? jSONObject.optString(isTreeUri.asInterface.Web_Link_Redirect_URL.onWindowStartingSupportActionMode, null) : null;
        if (strOptString2 != null && !strOptString2.isEmpty()) {
            boolean zRemoteActionCompatParcelizer = getFontSync.RemoteActionCompatParcelizer("androidx.browser.customtabs.CustomTabsIntent");
            if (isTreeUri.asInterface.IN_APP_WEBVIEW.onWindowStartingSupportActionMode.equals(strOptString) && zRemoteActionCompatParcelizer) {
                buildChildDocumentsUri.read("Using default CustomTabs");
                WeakReference<Activity> weakReference = this.IconCompatParcelizer;
                if (weakReference != null) {
                    activity = weakReference.get();
                }
                createImageButton createimagebuttonAsInterface = new createImageButton.asBinder().asInterface();
                try {
                    this.RatingCompat.IconCompatParcelizer.putString("bnc_enhanced_web_link_ux_used", isTreeUri.asInterface.IN_APP_WEBVIEW.onWindowStartingSupportActionMode).apply();
                    this.RatingCompat.IconCompatParcelizer.putLong("bnc_url_load_ms", System.currentTimeMillis()).apply();
                    createimagebuttonAsInterface.asInterface.setData(Uri.parse(strOptString2));
                    ContextCompat.startActivity(activity, createimagebuttonAsInterface.asInterface, createimagebuttonAsInterface.onTransact);
                    return;
                } catch (Exception e2) {
                    StringBuilder sb3 = new StringBuilder("launchCustomTabBrowser caught exception: ");
                    sb3.append(e2);
                    buildChildDocumentsUri.RemoteActionCompatParcelizer(sb3.toString());
                    return;
                }
            }
            StringBuilder sb4 = new StringBuilder("customTabsImported ");
            sb4.append(zRemoteActionCompatParcelizer);
            buildChildDocumentsUri.read(sb4.toString());
            buildChildDocumentsUri.read("Opening in external browser.");
            try {
                this.RatingCompat.IconCompatParcelizer.putString("bnc_enhanced_web_link_ux_used", isTreeUri.asInterface.EXTERNAL_BROWSER.onWindowStartingSupportActionMode).apply();
                this.RatingCompat.IconCompatParcelizer.putLong("bnc_url_load_ms", System.currentTimeMillis()).apply();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strOptString2));
                intent.addFlags(268435456);
                this.AudioAttributesCompatParcelizer.startActivity(intent);
                return;
            } catch (Exception e3) {
                StringBuilder sb5 = new StringBuilder("launchExternalBrowser caught exception: ");
                sb5.append(e3);
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb5.toString());
                return;
            }
            StringBuilder sb22 = new StringBuilder("openBrowserExperience caught exception: ");
            sb22.append(e);
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb22.toString());
            return;
        }
        buildChildDocumentsUri.RemoteActionCompatParcelizer("openBrowserExperience: weblinkUrl is null or empty");
    }

    static /* synthetic */ void asBinder(getGetUserIdMethod getgetuseridmethod, convertToByteArrayList converttobytearraylist, int i) throws Throwable {
        Intent intent;
        StringBuilder sb = new StringBuilder("initializeSession ");
        sb.append(converttobytearraylist);
        sb.append(" delay ");
        sb.append(i);
        buildChildDocumentsUri.read(sb.toString());
        if (getgetuseridmethod.RatingCompat.asBinder.getString("bnc_branch_key", "bnc_no_value") != null && !getgetuseridmethod.RatingCompat.asBinder.getString("bnc_branch_key", "bnc_no_value").equalsIgnoreCase("bnc_no_value")) {
            if (buildDocumentUri.read) {
                buildChildDocumentsUri.write("Warning: You are using your test app's Branch Key. Remember to change it to live Branch Key during deployment.");
            }
            if (i > 0) {
                getFontFamilyResult.onTransact ontransact = getFontFamilyResult.onTransact.USER_SET_WAIT_LOCK;
                if (ontransact != null) {
                    converttobytearraylist.asInterface.add(ontransact);
                }
                new Handler().postDelayed(new Runnable() { // from class: o.getGetUserIdMethod.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        getGetUserIdMethod getgetuseridmethod2 = getGetUserIdMethod.this;
                        getgetuseridmethod2.MediaMetadataCompat.asBinder(getFontFamilyResult.onTransact.USER_SET_WAIT_LOCK);
                        getgetuseridmethod2.MediaMetadataCompat.RemoteActionCompatParcelizer("removeSessionInitializationDelay");
                    }
                }, i);
            }
            WeakReference<Activity> weakReference = getgetuseridmethod.IconCompatParcelizer;
            if ((weakReference == null ? null : weakReference.get()) != null) {
                WeakReference<Activity> weakReference2 = getgetuseridmethod.IconCompatParcelizer;
                intent = (weakReference2 == null ? null : weakReference2.get()).getIntent();
            } else {
                intent = null;
            }
            boolean z = (intent != null && intent.getBooleanExtra(isTreeUri.asBinder.ForceNewBranchSession.IconCompatParcelizer, false)) || read(intent);
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getgetuseridmethod.MediaBrowserCompatCustomActionResultReceiver;
            StringBuilder sb2 = new StringBuilder("Intent: ");
            sb2.append(intent);
            sb2.append(" forceBranchSession: ");
            sb2.append(z);
            sb2.append(" initState: ");
            sb2.append(audioAttributesImplApi21Parcelizer);
            buildChildDocumentsUri.read(sb2.toString());
            if (audioAttributesImplApi21Parcelizer == AudioAttributesImplApi21Parcelizer.UNINITIALISED || z) {
                if (z && intent != null) {
                    intent.removeExtra(isTreeUri.asBinder.ForceNewBranchSession.IconCompatParcelizer);
                }
                getgetuseridmethod.read(converttobytearraylist, z);
                return;
            }
            if (converttobytearraylist.AudioAttributesImplApi26Parcelizer != null) {
                converttobytearraylist.AudioAttributesImplApi26Parcelizer.asBinder(null, new CallbackWrapper("Warning.", -118));
                return;
            }
            return;
        }
        getgetuseridmethod.MediaBrowserCompatCustomActionResultReceiver = AudioAttributesImplApi21Parcelizer.UNINITIALISED;
        if (converttobytearraylist.AudioAttributesImplApi26Parcelizer != null) {
            converttobytearraylist.AudioAttributesImplApi26Parcelizer.asBinder(null, new CallbackWrapper("Trouble initializing Branch.", -114));
        }
        buildChildDocumentsUri.write("Warning: Please enter your branch_key in your project's manifest");
    }

    static boolean asInterface(Intent intent) {
        return (intent != null && intent.getBooleanExtra(isTreeUri.asBinder.ForceNewBranchSession.IconCompatParcelizer, false)) || read(intent);
    }
}
