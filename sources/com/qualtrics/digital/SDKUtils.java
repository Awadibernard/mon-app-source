package com.qualtrics.digital;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.io.File;
import java.util.Locale;
import java.util.Objects;
import kotlin.BufferFillPolicy;
import kotlin.BufferFillPolicyCompanion;
import kotlin.ContinuationOutcomeReceiver;
import kotlin.EnvironmentCompat;
import kotlin.HandlerCompatApi28Impl;
import kotlin.createAsync;
import kotlin.getActionSymbolicName;
import kotlin.idForClickableSpan;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onTouchExplorationStateChanged;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes3.dex */
public class SDKUtils {
    private static SDKUtils AudioAttributesCompatParcelizer = null;
    public static String asInterface = "This zone has been deactivated";
    private String AudioAttributesImplApi21Parcelizer;
    private String AudioAttributesImplApi26Parcelizer;
    private String IconCompatParcelizer;
    public BufferFillPolicyCompanion RemoteActionCompatParcelizer;
    public File asBinder;
    public HandlerCompatApi28Impl onTransact;
    public boolean read = false;

    SDKUtils() {
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        this.RemoteActionCompatParcelizer = BufferFillPolicyCompanion.RemoteActionCompatParcelizer;
        if (HandlerCompatApi28Impl.onTransact == null) {
            HandlerCompatApi28Impl.onTransact = new HandlerCompatApi28Impl();
        }
        this.onTransact = HandlerCompatApi28Impl.onTransact;
    }

    static SDKUtils RemoteActionCompatParcelizer() {
        if (AudioAttributesCompatParcelizer == null) {
            AudioAttributesCompatParcelizer = new SDKUtils();
        }
        return AudioAttributesCompatParcelizer;
    }

    public final void onTransact(String str, String str2, String str3, String str4) {
        this.AudioAttributesImplApi26Parcelizer = str;
        this.AudioAttributesImplApi21Parcelizer = str2;
        this.IconCompatParcelizer = str4;
        this.RemoteActionCompatParcelizer.IconCompatParcelizer = this.asBinder;
        BufferFillPolicyCompanion bufferFillPolicyCompanion = this.RemoteActionCompatParcelizer;
        bufferFillPolicyCompanion.asInterface = this.IconCompatParcelizer;
        bufferFillPolicyCompanion.read = str;
        bufferFillPolicyCompanion.write = str2;
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor();
        if (BufferFillPolicy.read == QualtricsLogLevel.INFO) {
            HttpLoggingInterceptor.Level level = HttpLoggingInterceptor.Level.BODY;
            Intrinsics.checkNotNullParameter(level, "");
            Intrinsics.checkNotNullParameter(level, "");
            httpLoggingInterceptor.asInterface = level;
        }
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.registerTypeAdapter(Logic.class, new createAsync());
        Gson gsonCreate = gsonBuilder.create();
        File file = bufferFillPolicyCompanion.IconCompatParcelizer;
        Cache cache = file == null ? null : new Cache(new File(file, "http-cache"));
        String lowerCase = str2.replace("_", "").toLowerCase();
        onTouchExplorationStateChanged.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new onTouchExplorationStateChanged.RemoteActionCompatParcelizer();
        String str5 = String.format(Locale.US, "https://%s-%s.%s", lowerCase, str, BuildConfig.SI_ENDPOINT_URL);
        Objects.requireNonNull(str5, "baseUrl == null");
        onTouchExplorationStateChanged.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = remoteActionCompatParcelizer.asInterface(HttpUrl.asBinder(str5));
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        ServiceInterceptor serviceInterceptor = new ServiceInterceptor(bufferFillPolicyCompanion.asInterface);
        Intrinsics.checkNotNullParameter(serviceInterceptor, "");
        builder.AudioAttributesImplBaseParcelizer.add(serviceInterceptor);
        Intrinsics.checkNotNullParameter(httpLoggingInterceptor, "");
        builder.AudioAttributesImplBaseParcelizer.add(httpLoggingInterceptor);
        RequestInterceptor requestInterceptor = new RequestInterceptor();
        Intrinsics.checkNotNullParameter(requestInterceptor, "");
        builder.AudioAttributesImplBaseParcelizer.add(requestInterceptor);
        builder.asInterface = cache;
        remoteActionCompatParcelizerAsInterface.asInterface = (Call.Factory) Objects.requireNonNull(new OkHttpClient(builder), "factory == null");
        if (gsonCreate == null) {
            throw new NullPointerException("gson == null");
        }
        remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer.add(new getActionSymbolicName(gsonCreate));
        remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer.add(new idForClickableSpan());
        onTouchExplorationStateChanged ontouchexplorationstatechangedRemoteActionCompatParcelizer = remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer();
        String string = Qualtrics.instance().properties.getString("Qualtrics_IS_REACT_NATIVE");
        String string2 = Qualtrics.instance().properties.getString("Qualtrics_IS_FLUTTER");
        if (string != null && string.equals("true")) {
            BufferFillPolicyCompanion.asBinder = "MobileAndroidReactNative";
        } else if (string2 != null && string2.equals("true")) {
            BufferFillPolicyCompanion.asBinder = "MobileAndroidFlutter";
        }
        bufferFillPolicyCompanion.onTransact = (ContinuationOutcomeReceiver) ontouchexplorationstatechangedRemoteActionCompatParcelizer.read(ContinuationOutcomeReceiver.class);
        HandlerCompatApi28Impl handlerCompatApi28Impl = this.onTransact;
        handlerCompatApi28Impl.asInterface = this.IconCompatParcelizer;
        handlerCompatApi28Impl.RemoteActionCompatParcelizer = str;
        handlerCompatApi28Impl.AudioAttributesImplApi26Parcelizer = str2;
        handlerCompatApi28Impl.AudioAttributesCompatParcelizer = str3;
        HttpLoggingInterceptor httpLoggingInterceptor2 = new HttpLoggingInterceptor();
        if (BufferFillPolicy.read == QualtricsLogLevel.INFO) {
            HttpLoggingInterceptor.Level level2 = HttpLoggingInterceptor.Level.BODY;
            Intrinsics.checkNotNullParameter(level2, "");
            Intrinsics.checkNotNullParameter(level2, "");
            httpLoggingInterceptor2.asInterface = level2;
        }
        onTouchExplorationStateChanged.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface2 = new onTouchExplorationStateChanged.RemoteActionCompatParcelizer().asInterface(HttpUrl.asBinder("https://survey.qualtrics.com"));
        OkHttpClient.Builder builder2 = new OkHttpClient.Builder();
        ServiceInterceptor serviceInterceptor2 = new ServiceInterceptor(handlerCompatApi28Impl.asInterface);
        Intrinsics.checkNotNullParameter(serviceInterceptor2, "");
        builder2.AudioAttributesImplBaseParcelizer.add(serviceInterceptor2);
        Intrinsics.checkNotNullParameter(httpLoggingInterceptor2, "");
        builder2.AudioAttributesImplBaseParcelizer.add(httpLoggingInterceptor2);
        RequestInterceptor requestInterceptor2 = new RequestInterceptor();
        Intrinsics.checkNotNullParameter(requestInterceptor2, "");
        builder2.AudioAttributesImplBaseParcelizer.add(requestInterceptor2);
        remoteActionCompatParcelizerAsInterface2.asInterface = (Call.Factory) Objects.requireNonNull(new OkHttpClient(builder2), "factory == null");
        remoteActionCompatParcelizerAsInterface2.RemoteActionCompatParcelizer.add(new getActionSymbolicName(new Gson()));
        handlerCompatApi28Impl.read = (EnvironmentCompat) remoteActionCompatParcelizerAsInterface2.RemoteActionCompatParcelizer().read(EnvironmentCompat.class);
    }
}
