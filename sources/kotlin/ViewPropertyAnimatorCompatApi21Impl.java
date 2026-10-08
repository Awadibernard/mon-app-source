package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.bouncycastle.util.io.StreamOverflowException;

/* JADX INFO: loaded from: classes4.dex */
final class ViewPropertyAnimatorCompatApi21Impl {
    private static Map<URI, WeakReference<Map<ViewCompatApi20Impl, ViewCompatApi23Impl>>> asInterface = Collections.synchronizedMap(new WeakHashMap());

    static ViewCompatApi23Impl onTransact(ViewCompatApi20Impl viewCompatApi20Impl, lambdasetUpdateListener0 lambdasetupdatelistener0, URI uri, X509Certificate x509Certificate, List<Extension> list, translationY translationy) throws CertPathValidatorException {
        X509Certificate x509Certificate2;
        translationY translationy2;
        booleanNullToFalseEquals booleannulltofalseequals;
        ViewCompatApi23Impl viewCompatApi23Impl;
        hasExplicitFocusable hasexplicitfocusable;
        WeakReference<Map<ViewCompatApi20Impl, ViewCompatApi23Impl>> weakReference = asInterface.get(uri);
        Map<ViewCompatApi20Impl, ViewCompatApi23Impl> map = weakReference != null ? weakReference.get() : null;
        if (map != null && (viewCompatApi23Impl = map.get(viewCompatApi20Impl)) != null) {
            byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer((Object) viewCompatApi23Impl.read.read).read;
            isPaddingRelative ispaddingrelative = ViewCompatApi29Impl.asInterface((bArr != null ? new booleanNullToFalseEquals(isPaddingRelative.onTransact(bArr)) : null).onTransact).onTransact;
            for (int i = 0; i != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i++) {
                getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(i);
                getReceiveContentMimeTypes getreceivecontentmimetypes = getstatedescriptionRemoteActionCompatParcelizer instanceof getReceiveContentMimeTypes ? (getReceiveContentMimeTypes) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new getReceiveContentMimeTypes(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
                if (viewCompatApi20Impl.equals(getreceivecontentmimetypes.asInterface) && (hasexplicitfocusable = getreceivecontentmimetypes.onTransact) != null) {
                    try {
                    } catch (ParseException unused) {
                        map.remove(viewCompatApi20Impl);
                    }
                    if (new Date(lambdasetupdatelistener0.asBinder.getTime()).after(hasexplicitfocusable.asBinder())) {
                        map.remove(viewCompatApi20Impl);
                        viewCompatApi23Impl = null;
                    }
                }
            }
            if (viewCompatApi23Impl != null) {
                return viewCompatApi23Impl;
            }
        }
        try {
            URL url = uri.toURL();
            getTransitionName gettransitionname = new getTransitionName();
            gettransitionname.asBinder(new ViewCompatApi28ImplExternalSyntheticLambda0(viewCompatApi20Impl));
            getTransitionName gettransitionname2 = new getTransitionName();
            byte[] bArr2 = null;
            for (int i2 = 0; i2 != list.size(); i2++) {
                Extension extension = list.get(i2);
                byte[] value = extension.getValue();
                if (ViewCompatApi21Impl1.asBinder.onTransact.equals(extension.getId())) {
                    bArr2 = value;
                }
                gettransitionname2.asBinder(new ViewConfigurationCompatExternalSyntheticLambda0(new isImportantForAccessibility(extension.getId()), extension.isCritical(), value));
            }
            try {
                byte[] bArrMediaBrowserCompatItemReceiver = new callCompatInsetAnimationCallback(new onUnhandledKeyEvent(new setOnReceiveContentListener(gettransitionname), new shouldShowMenuShortcutsWhenKeyboardPresent(isPaddingRelative.onTransact(new setOnReceiveContentListener(gettransitionname2))))).MediaBrowserCompatItemReceiver();
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-type", "application/ocsp-request");
                httpURLConnection.setRequestProperty("Content-length", String.valueOf(bArrMediaBrowserCompatItemReceiver.length));
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArrMediaBrowserCompatItemReceiver);
                outputStream.flush();
                InputStream inputStream = httpURLConnection.getInputStream();
                int contentLength = httpURLConnection.getContentLength();
                if (contentLength < 0) {
                    contentLength = 32768;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                long j = contentLength;
                int i3 = 4096;
                byte[] bArr3 = new byte[4096];
                long j2 = 0;
                while (true) {
                    int i4 = inputStream.read(bArr3, 0, i3);
                    if (i4 < 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        ViewCompatApi23Impl viewCompatApi23Impl2 = byteArray != null ? new ViewCompatApi23Impl(isPaddingRelative.onTransact(byteArray)) : null;
                        if (viewCompatApi23Impl2.asBinder.onTransact.asInterface() != 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("OCSP responder failed: ");
                            sb.append(new BigInteger(viewCompatApi23Impl2.asBinder.onTransact.RemoteActionCompatParcelizer));
                            throw new CertPathValidatorException(sb.toString(), null, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
                        }
                        ViewCompatApi26Impl viewCompatApi26Impl = viewCompatApi23Impl2.read;
                        if (viewCompatApi26Impl instanceof ViewCompatApi26Impl) {
                        } else {
                            viewCompatApi26Impl = viewCompatApi26Impl != null ? new ViewCompatApi26Impl(isPaddingRelative.onTransact(viewCompatApi26Impl)) : null;
                        }
                        isImportantForAccessibility isimportantforaccessibility = viewCompatApi26Impl.RemoteActionCompatParcelizer;
                        isImportantForAccessibility isimportantforaccessibility2 = ViewCompatApi21Impl1.read;
                        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                            byte[] bArr4 = viewCompatApi26Impl.read.read;
                            if (bArr4 != null) {
                                booleannulltofalseequals = new booleanNullToFalseEquals(isPaddingRelative.onTransact(bArr4));
                                x509Certificate2 = x509Certificate;
                                translationy2 = translationy;
                            } else {
                                x509Certificate2 = x509Certificate;
                                translationy2 = translationy;
                                booleannulltofalseequals = null;
                            }
                            if (WindowCompatApi28Impl.read(booleannulltofalseequals, lambdasetupdatelistener0, bArr2, x509Certificate2, translationy2)) {
                                WeakReference<Map<ViewCompatApi20Impl, ViewCompatApi23Impl>> weakReference2 = asInterface.get(uri);
                                if (weakReference2 != null) {
                                    weakReference2.get().put(viewCompatApi20Impl, viewCompatApi23Impl2);
                                } else {
                                    HashMap map2 = new HashMap();
                                    map2.put(viewCompatApi20Impl, viewCompatApi23Impl2);
                                    asInterface.put(uri, new WeakReference<>(map2));
                                }
                                return viewCompatApi23Impl2;
                            }
                        }
                        throw new CertPathValidatorException("OCSP response failed to validate", null, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
                    }
                    InputStream inputStream2 = inputStream;
                    long j3 = i4;
                    if (j - j2 < j3) {
                        throw new StreamOverflowException("Data Overflow");
                    }
                    j2 += j3;
                    byteArrayOutputStream.write(bArr3, 0, i4);
                    inputStream = inputStream2;
                    i3 = 4096;
                }
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder("configuration error: ");
                sb2.append(e.getMessage());
                throw new CertPathValidatorException(sb2.toString(), e, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
            }
        } catch (MalformedURLException e2) {
            StringBuilder sb3 = new StringBuilder("configuration error: ");
            sb3.append(e2.getMessage());
            throw new CertPathValidatorException(sb3.toString(), e2, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
        }
    }

    ViewPropertyAnimatorCompatApi21Impl() {
    }
}
