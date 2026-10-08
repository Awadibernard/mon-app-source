package kotlin;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.auth.Constants;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001b"}, d2 = {"Lo/ProfilingRequestBuilder;", "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "<init>", "()V", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "p0", "", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "Lio/flutter/plugin/common/MethodCall;", "Lio/flutter/plugin/common/MethodChannel$Result;", "p1", "onMethodCall", "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", "Landroid/content/pm/PackageManager;", "", "asBinder", "(Landroid/content/pm/PackageManager;)Ljava/lang/String;", "", "asInterface", "([B)Ljava/lang/String;", "Landroid/content/Context;", "onTransact", "Landroid/content/Context;", "Lio/flutter/plugin/common/MethodChannel;", "Lio/flutter/plugin/common/MethodChannel;", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProfilingRequestBuilder implements MethodChannel.MethodCallHandler, FlutterPlugin {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private MethodChannel RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private Context asBinder;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.asBinder = p0.getApplicationContext();
        MethodChannel methodChannel = new MethodChannel(p0.getBinaryMessenger(), "dev.fluttercommunity.plus/package_info");
        this.RemoteActionCompatParcelizer = methodChannel;
        Intrinsics.checkNotNull(methodChannel);
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.asBinder = null;
        MethodChannel methodChannel = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(methodChannel);
        methodChannel.setMethodCallHandler(null);
        this.RemoteActionCompatParcelizer = null;
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall p0, MethodChannel.Result p1) {
        String installerPackageName;
        String string;
        CharSequence charSequenceLoadLabel;
        String str = "";
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        try {
            if (Intrinsics.areEqual(p0.method, "getAll")) {
                Context context = this.asBinder;
                Intrinsics.checkNotNull(context);
                PackageManager packageManager = context.getPackageManager();
                Context context2 = this.asBinder;
                Intrinsics.checkNotNull(context2);
                PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                Intrinsics.checkNotNull(packageManager);
                String strAsBinder = asBinder(packageManager);
                Context context3 = this.asBinder;
                Intrinsics.checkNotNull(context3);
                PackageManager packageManager2 = context3.getPackageManager();
                Context context4 = this.asBinder;
                Intrinsics.checkNotNull(context4);
                String packageName = context4.getPackageName();
                if (Build.VERSION.SDK_INT < 30) {
                    installerPackageName = packageManager2.getInstallerPackageName(packageName);
                } else {
                    installerPackageName = packageManager2.getInstallSourceInfo(packageName).getInitiatingPackageName();
                }
                long j = packageInfo.firstInstallTime;
                long j2 = packageInfo.lastUpdateTime;
                HashMap map = new HashMap();
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo == null || (charSequenceLoadLabel = applicationInfo.loadLabel(packageManager)) == null || (string = charSequenceLoadLabel.toString()) == null) {
                    string = "";
                }
                map.put(Constants.APP_NAME, string);
                Context context5 = this.asBinder;
                Intrinsics.checkNotNull(context5);
                map.put(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, context5.getPackageName());
                String str2 = packageInfo.versionName;
                if (str2 != null) {
                    str = str2;
                }
                map.put("version", str);
                Intrinsics.checkNotNull(packageInfo);
                map.put("buildNumber", String.valueOf(packageInfo.getLongVersionCode()));
                if (strAsBinder != null) {
                    map.put("buildSignature", strAsBinder);
                }
                if (installerPackageName != null) {
                    map.put("installerStore", installerPackageName);
                }
                map.put("installTime", String.valueOf(j));
                map.put("updateTime", String.valueOf(j2));
                p1.success(map);
                return;
            }
            p1.notImplemented();
        } catch (PackageManager.NameNotFoundException e) {
            p1.error("Name not found", e.getMessage(), null);
        }
    }

    private final String asBinder(PackageManager p0) {
        try {
            Context context = this.asBinder;
            Intrinsics.checkNotNull(context);
            SigningInfo signingInfo = p0.getPackageInfo(context.getPackageName(), 134217728).signingInfo;
            if (signingInfo == null) {
                return null;
            }
            if (signingInfo.hasMultipleSigners()) {
                Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                Intrinsics.checkNotNullExpressionValue(apkContentsSigners, "");
                byte[] byteArray = ((Signature) ArraysKt.first(apkContentsSigners)).toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "");
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(byteArray);
                byte[] bArrDigest = messageDigest.digest();
                Intrinsics.checkNotNull(bArrDigest);
                return asInterface(bArrDigest);
            }
            Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
            Intrinsics.checkNotNullExpressionValue(signingCertificateHistory, "");
            byte[] byteArray2 = ((Signature) ArraysKt.first(signingCertificateHistory)).toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray2, "");
            MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
            messageDigest2.update(byteArray2);
            byte[] bArrDigest2 = messageDigest2.digest();
            Intrinsics.checkNotNull(bArrDigest2);
            return asInterface(bArrDigest2);
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            return null;
        }
    }

    private static String asInterface(byte[] p0) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[p0.length << 1];
        int length = p0.length;
        for (int i = 0; i < length; i++) {
            byte b = p0[i];
            int i2 = i << 1;
            cArr2[i2] = cArr[(b & 255) >>> 4];
            cArr2[i2 + 1] = cArr[b & Ascii.SI];
        }
        return new String(cArr2);
    }
}
