package kotlin;

import android.util.Base64;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/expandActionView;", "", "<init>", "()V", "", "p0", "Ljava/security/PublicKey;", "read", "(Ljava/lang/String;)Ljava/security/PublicKey;", "onTransact", "(Ljava/lang/String;)Ljava/lang/String;", "p1", "p2", "", "asBinder", "(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z", "asInterface", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class expandActionView {
    public static final expandActionView INSTANCE = new expandActionView();
    private static final String asInterface = "/.well-known/oauth/openid/keys/";

    private expandActionView() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final String onTransact(final String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder("www.");
        sb.append(PaintCompatApi23Impl.AudioAttributesImplBaseParcelizer());
        final URL url = new URL("https", sb.toString(), asInterface);
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition conditionNewCondition = reentrantLock.newCondition();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.getActionView
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                expandActionView.asBinder(url, objectRef, p0, reentrantLock, conditionNewCondition);
            }
        });
        ReentrantLock reentrantLock2 = reentrantLock;
        reentrantLock2.lock();
        try {
            conditionNewCondition.await(5000L, TimeUnit.MILLISECONDS);
            reentrantLock2.unlock();
            return (String) objectRef.element;
        } catch (Throwable th) {
            reentrantLock2.unlock();
            throw th;
        }
    }

    @JvmStatic
    public static final PublicKey read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        byte[] bArrDecode = Base64.decode(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(p0, "\n", "", false, 4, (Object) null), "-----BEGIN PUBLIC KEY-----", "", false, 4, (Object) null), "-----END PUBLIC KEY-----", "", false, 4, (Object) null), 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        Intrinsics.checkNotNullExpressionValue(publicKeyGeneratePublic, "");
        return publicKeyGeneratePublic;
    }

    @JvmStatic
    public static final boolean asBinder(PublicKey p0, String p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(p0);
            byte[] bytes = p1.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            signature.update(bytes);
            byte[] bArrDecode = Base64.decode(p2, 8);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
            return signature.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.String] */
    public static /* synthetic */ void asBinder(URL url, Ref.ObjectRef objectRef, String str, ReentrantLock reentrantLock, Condition condition) throws IOException {
        Intrinsics.checkNotNullParameter(url, "");
        Intrinsics.checkNotNullParameter(objectRef, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(reentrantLock, "");
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        try {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                Intrinsics.checkNotNullExpressionValue(inputStream, "");
                String text = TextStreamsKt.readText(new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192));
                httpURLConnection.getInputStream().close();
                objectRef.element = new JSONObject(text).optString(str);
                httpURLConnection.disconnect();
                reentrantLock.lock();
                try {
                    condition.signal();
                    Unit unit = Unit.INSTANCE;
                } finally {
                }
            } catch (Exception e) {
                e.getMessage();
                httpURLConnection.disconnect();
                reentrantLock.lock();
                try {
                    condition.signal();
                    Unit unit2 = Unit.INSTANCE;
                } finally {
                }
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            reentrantLock.lock();
            try {
                condition.signal();
                Unit unit3 = Unit.INSTANCE;
                throw th;
            } finally {
            }
        }
    }
}
