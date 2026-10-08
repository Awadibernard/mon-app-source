package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceContract;
import com.qualtrics.digital.RequestInterceptor;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.TransitionKtaddListenerlistener1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
final class TransitionKtaddListener5 {
    private static final TransitionKtaddListener4[] asBinder;
    private static final getAvailableActionIdFromResources asInterface = getAvailableActionIdFromResources.RemoteActionCompatParcelizer(":");
    private static final Map<getAvailableActionIdFromResources, Integer> onTransact;

    static {
        TransitionKtaddListener4[] transitionKtaddListener4Arr = {new TransitionKtaddListener4(TransitionKtaddListener4.onTransact, ""), new TransitionKtaddListener4(TransitionKtaddListener4.RemoteActionCompatParcelizer, "GET"), new TransitionKtaddListener4(TransitionKtaddListener4.RemoteActionCompatParcelizer, "POST"), new TransitionKtaddListener4(TransitionKtaddListener4.asInterface, "/"), new TransitionKtaddListener4(TransitionKtaddListener4.asInterface, "/index.html"), new TransitionKtaddListener4(TransitionKtaddListener4.read, "http"), new TransitionKtaddListener4(TransitionKtaddListener4.read, "https"), new TransitionKtaddListener4(TransitionKtaddListener4.asBinder, "200"), new TransitionKtaddListener4(TransitionKtaddListener4.asBinder, "204"), new TransitionKtaddListener4(TransitionKtaddListener4.asBinder, "206"), new TransitionKtaddListener4(TransitionKtaddListener4.asBinder, "304"), new TransitionKtaddListener4(TransitionKtaddListener4.asBinder, "400"), new TransitionKtaddListener4(TransitionKtaddListener4.asBinder, "404"), new TransitionKtaddListener4(TransitionKtaddListener4.asBinder, "500"), new TransitionKtaddListener4("accept-charset", ""), new TransitionKtaddListener4("accept-encoding", "gzip, deflate"), new TransitionKtaddListener4("accept-language", ""), new TransitionKtaddListener4("accept-ranges", ""), new TransitionKtaddListener4("accept", ""), new TransitionKtaddListener4("access-control-allow-origin", ""), new TransitionKtaddListener4("age", ""), new TransitionKtaddListener4("allow", ""), new TransitionKtaddListener4("authorization", ""), new TransitionKtaddListener4("cache-control", ""), new TransitionKtaddListener4("content-disposition", ""), new TransitionKtaddListener4("content-encoding", ""), new TransitionKtaddListener4("content-language", ""), new TransitionKtaddListener4(RequestInterceptor.CONTENT_LENGTH, ""), new TransitionKtaddListener4("content-location", ""), new TransitionKtaddListener4("content-range", ""), new TransitionKtaddListener4(RequestInterceptor.CONTENT_TYPE, ""), new TransitionKtaddListener4("cookie", ""), new TransitionKtaddListener4("date", ""), new TransitionKtaddListener4("etag", ""), new TransitionKtaddListener4("expect", ""), new TransitionKtaddListener4("expires", ""), new TransitionKtaddListener4(Constants.MessagePayloadKeys.FROM, ""), new TransitionKtaddListener4(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST, ""), new TransitionKtaddListener4("if-match", ""), new TransitionKtaddListener4("if-modified-since", ""), new TransitionKtaddListener4("if-none-match", ""), new TransitionKtaddListener4("if-range", ""), new TransitionKtaddListener4("if-unmodified-since", ""), new TransitionKtaddListener4("last-modified", ""), new TransitionKtaddListener4("link", ""), new TransitionKtaddListener4(FirebaseAnalytics.Param.LOCATION, ""), new TransitionKtaddListener4("max-forwards", ""), new TransitionKtaddListener4("proxy-authenticate", ""), new TransitionKtaddListener4("proxy-authorization", ""), new TransitionKtaddListener4("range", ""), new TransitionKtaddListener4("referer", ""), new TransitionKtaddListener4("refresh", ""), new TransitionKtaddListener4("retry-after", ""), new TransitionKtaddListener4("server", ""), new TransitionKtaddListener4("set-cookie", ""), new TransitionKtaddListener4("strict-transport-security", ""), new TransitionKtaddListener4("transfer-encoding", ""), new TransitionKtaddListener4("user-agent", ""), new TransitionKtaddListener4("vary", ""), new TransitionKtaddListener4("via", ""), new TransitionKtaddListener4("www-authenticate", "")};
        asBinder = transitionKtaddListener4Arr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(transitionKtaddListener4Arr.length);
        int i = 0;
        while (true) {
            TransitionKtaddListener4[] transitionKtaddListener4Arr2 = asBinder;
            if (i >= transitionKtaddListener4Arr2.length) {
                onTransact = Collections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(transitionKtaddListener4Arr2[i].AudioAttributesCompatParcelizer)) {
                    linkedHashMap.put(transitionKtaddListener4Arr2[i].AudioAttributesCompatParcelizer, Integer.valueOf(i));
                }
                i++;
            }
        }
    }

    static final class read {
        private int AudioAttributesCompatParcelizer;
        private int AudioAttributesImplApi26Parcelizer;
        int RemoteActionCompatParcelizer;
        int asBinder;
        int asInterface;
        TransitionKtaddListener4[] onTransact;
        final List<TransitionKtaddListener4> read;
        final getClipBounds write;

        read(int i, getPaddingStart getpaddingstart) {
            this(4096, 4096, getpaddingstart);
        }

        private read(int i, int i2, getPaddingStart getpaddingstart) {
            this.read = new ArrayList();
            this.onTransact = new TransitionKtaddListener4[8];
            this.asInterface = 7;
            this.AudioAttributesImplApi26Parcelizer = 0;
            this.AudioAttributesCompatParcelizer = 0;
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = i2;
            Intrinsics.checkNotNullParameter(getpaddingstart, "");
            this.write = new getOnReceiveContentMimeTypes(getpaddingstart);
        }

        final void asBinder() {
            int i = this.asBinder;
            int i2 = this.AudioAttributesCompatParcelizer;
            if (i < i2) {
                if (i != 0) {
                    read(i2 - i);
                    return;
                }
                Arrays.fill(this.onTransact, (Object) null);
                this.asInterface = this.onTransact.length - 1;
                this.AudioAttributesImplApi26Parcelizer = 0;
                this.AudioAttributesCompatParcelizer = 0;
            }
        }

        private int read(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.onTransact.length;
                while (true) {
                    length--;
                    i2 = this.asInterface;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    i -= this.onTransact[length].AudioAttributesImplApi21Parcelizer;
                    this.AudioAttributesCompatParcelizer -= this.onTransact[length].AudioAttributesImplApi21Parcelizer;
                    this.AudioAttributesImplApi26Parcelizer--;
                    i3++;
                }
                TransitionKtaddListener4[] transitionKtaddListener4Arr = this.onTransact;
                int i4 = i2 + 1;
                System.arraycopy(transitionKtaddListener4Arr, i4, transitionKtaddListener4Arr, i4 + i3, this.AudioAttributesImplApi26Parcelizer);
                this.asInterface += i3;
            }
            return i3;
        }

        final void asBinder(TransitionKtaddListener4 transitionKtaddListener4) {
            this.read.add(transitionKtaddListener4);
            int i = transitionKtaddListener4.AudioAttributesImplApi21Parcelizer;
            int i2 = this.asBinder;
            if (i <= i2) {
                read((this.AudioAttributesCompatParcelizer + i) - i2);
                int i3 = this.AudioAttributesImplApi26Parcelizer;
                TransitionKtaddListener4[] transitionKtaddListener4Arr = this.onTransact;
                if (i3 + 1 > transitionKtaddListener4Arr.length) {
                    TransitionKtaddListener4[] transitionKtaddListener4Arr2 = new TransitionKtaddListener4[transitionKtaddListener4Arr.length << 1];
                    System.arraycopy(transitionKtaddListener4Arr, 0, transitionKtaddListener4Arr2, transitionKtaddListener4Arr.length, transitionKtaddListener4Arr.length);
                    this.asInterface = this.onTransact.length - 1;
                    this.onTransact = transitionKtaddListener4Arr2;
                }
                int i4 = this.asInterface;
                this.asInterface = i4 - 1;
                this.onTransact[i4] = transitionKtaddListener4;
                this.AudioAttributesImplApi26Parcelizer++;
                this.AudioAttributesCompatParcelizer += i;
                return;
            }
            Arrays.fill(this.onTransact, (Object) null);
            this.asInterface = this.onTransact.length - 1;
            this.AudioAttributesImplApi26Parcelizer = 0;
            this.AudioAttributesCompatParcelizer = 0;
        }

        final getAvailableActionIdFromResources asBinder(int i) throws IOException {
            if (i < 0 || i > TransitionKtaddListener5.asBinder.length - 1) {
                int length = this.asInterface + 1 + (i - TransitionKtaddListener5.asBinder.length);
                if (length >= 0) {
                    TransitionKtaddListener4[] transitionKtaddListener4Arr = this.onTransact;
                    if (length < transitionKtaddListener4Arr.length) {
                        return transitionKtaddListener4Arr[length].AudioAttributesCompatParcelizer;
                    }
                }
                StringBuilder sb = new StringBuilder("Header index too large ");
                sb.append(i + 1);
                throw new IOException(sb.toString());
            }
            return TransitionKtaddListener5.asBinder[i].AudioAttributesCompatParcelizer;
        }

        final getAvailableActionIdFromResources read() throws IOException {
            byte bIconCompatParcelizer = this.write.IconCompatParcelizer();
            int i = bIconCompatParcelizer & 255;
            int i2 = 0;
            boolean z = (bIconCompatParcelizer & 128) == 128;
            int iAsInterface = asInterface(i, 127);
            if (z) {
                TransitionKtaddListenerlistener1 transitionKtaddListenerlistener1OnTransact = TransitionKtaddListenerlistener1.onTransact();
                byte[] bArr = this.write.read(iAsInterface);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                TransitionKtaddListenerlistener1.asBinder asbinder = transitionKtaddListenerlistener1OnTransact.onTransact;
                int i3 = 0;
                for (byte b : bArr) {
                    i3 = (i3 << 8) | (b & 255);
                    i2 += 8;
                    while (i2 >= 8) {
                        asbinder = asbinder.read[(i3 >>> (i2 - 8)) & 255];
                        if (asbinder.read == null) {
                            byteArrayOutputStream.write(asbinder.onTransact);
                            i2 -= asbinder.RemoteActionCompatParcelizer;
                            asbinder = transitionKtaddListenerlistener1OnTransact.onTransact;
                        } else {
                            i2 -= 8;
                        }
                    }
                }
                while (i2 > 0) {
                    TransitionKtaddListenerlistener1.asBinder asbinder2 = asbinder.read[(i3 << (8 - i2)) & 255];
                    if (asbinder2.read != null || asbinder2.RemoteActionCompatParcelizer > i2) {
                        break;
                    }
                    byteArrayOutputStream.write(asbinder2.onTransact);
                    i2 -= asbinder2.RemoteActionCompatParcelizer;
                    asbinder = transitionKtaddListenerlistener1OnTransact.onTransact;
                }
                return getAvailableActionIdFromResources.asInterface(byteArrayOutputStream.toByteArray());
            }
            return this.write.onTransact(iAsInterface);
        }

        final int asInterface(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                byte bIconCompatParcelizer = this.write.IconCompatParcelizer();
                int i5 = bIconCompatParcelizer & 255;
                if ((bIconCompatParcelizer & 128) == 0) {
                    return i2 + (i5 << i4);
                }
                i2 += (bIconCompatParcelizer & 127) << i4;
                i4 += 7;
            }
        }
    }

    static final class asBinder {
        private int AudioAttributesCompatParcelizer;
        private int AudioAttributesImplApi21Parcelizer;
        private boolean AudioAttributesImplApi26Parcelizer;
        private int IconCompatParcelizer;
        TransitionKtaddListener4[] RemoteActionCompatParcelizer;
        private int asBinder;
        boolean asInterface;
        int onTransact;
        final getContentCaptureSession read;
        private int write;

        asBinder(getContentCaptureSession getcontentcapturesession) {
            this(getcontentcapturesession, (byte) 0);
        }

        private asBinder(getContentCaptureSession getcontentcapturesession, byte b) {
            this.IconCompatParcelizer = Integer.MAX_VALUE;
            this.RemoteActionCompatParcelizer = new TransitionKtaddListener4[8];
            this.onTransact = 7;
            this.write = 4096;
            this.AudioAttributesCompatParcelizer = 4096;
            this.AudioAttributesImplApi26Parcelizer = false;
            this.read = getcontentcapturesession;
        }

        final void onTransact(int i, int i2, int i3) throws IOException {
            if (i < i2) {
                this.read.read(i | i3);
                return;
            }
            this.read.read(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.read.read(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.read.read(i4);
        }

        final void onTransact(TransitionKtaddListener4 transitionKtaddListener4) {
            int i;
            int i2 = transitionKtaddListener4.AudioAttributesImplApi21Parcelizer;
            int i3 = this.AudioAttributesCompatParcelizer;
            if (i2 <= i3) {
                int i4 = (this.asBinder + i2) - i3;
                if (i4 > 0) {
                    int length = this.RemoteActionCompatParcelizer.length - 1;
                    int i5 = 0;
                    while (true) {
                        i = this.onTransact;
                        if (length < i || i4 <= 0) {
                            break;
                        }
                        i4 -= this.RemoteActionCompatParcelizer[length].AudioAttributesImplApi21Parcelizer;
                        this.asBinder -= this.RemoteActionCompatParcelizer[length].AudioAttributesImplApi21Parcelizer;
                        this.AudioAttributesImplApi21Parcelizer--;
                        i5++;
                        length--;
                    }
                    TransitionKtaddListener4[] transitionKtaddListener4Arr = this.RemoteActionCompatParcelizer;
                    int i6 = i + 1;
                    System.arraycopy(transitionKtaddListener4Arr, i6, transitionKtaddListener4Arr, i6 + i5, this.AudioAttributesImplApi21Parcelizer);
                    this.onTransact += i5;
                }
                int i7 = this.AudioAttributesImplApi21Parcelizer;
                TransitionKtaddListener4[] transitionKtaddListener4Arr2 = this.RemoteActionCompatParcelizer;
                if (i7 + 1 > transitionKtaddListener4Arr2.length) {
                    TransitionKtaddListener4[] transitionKtaddListener4Arr3 = new TransitionKtaddListener4[transitionKtaddListener4Arr2.length << 1];
                    System.arraycopy(transitionKtaddListener4Arr2, 0, transitionKtaddListener4Arr3, transitionKtaddListener4Arr2.length, transitionKtaddListener4Arr2.length);
                    this.onTransact = this.RemoteActionCompatParcelizer.length - 1;
                    this.RemoteActionCompatParcelizer = transitionKtaddListener4Arr3;
                }
                int i8 = this.onTransact;
                this.onTransact = i8 - 1;
                this.RemoteActionCompatParcelizer[i8] = transitionKtaddListener4;
                this.AudioAttributesImplApi21Parcelizer++;
                this.asBinder += i2;
                return;
            }
            Arrays.fill(this.RemoteActionCompatParcelizer, (Object) null);
            this.onTransact = this.RemoteActionCompatParcelizer.length - 1;
            this.AudioAttributesImplApi21Parcelizer = 0;
            this.asBinder = 0;
        }

        final void RemoteActionCompatParcelizer(getAvailableActionIdFromResources getavailableactionidfromresources) throws IOException {
            onTransact(getavailableactionidfromresources.RemoteActionCompatParcelizer(), 127, 0);
            getContentCaptureSession getcontentcapturesession = this.read;
            Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
            getavailableactionidfromresources.asInterface(getcontentcapturesession, 0, getavailableactionidfromresources.RemoteActionCompatParcelizer());
        }
    }

    static /* synthetic */ getAvailableActionIdFromResources asInterface(getAvailableActionIdFromResources getavailableactionidfromresources) throws IOException {
        int iRemoteActionCompatParcelizer = getavailableactionidfromresources.RemoteActionCompatParcelizer();
        for (int i = 0; i < iRemoteActionCompatParcelizer; i++) {
            byte bAsBinder = getavailableactionidfromresources.asBinder(i);
            if (bAsBinder >= 65 && bAsBinder <= 90) {
                StringBuilder sb = new StringBuilder("PROTOCOL_ERROR response malformed: mixed case name: ");
                String str = getavailableactionidfromresources.asInterface;
                if (str == null) {
                    byte[] onTransact2 = getavailableactionidfromresources.getOnTransact();
                    Intrinsics.checkNotNullParameter(onTransact2, "");
                    String str2 = new String(onTransact2, Charsets.UTF_8);
                    getavailableactionidfromresources.asInterface = str2;
                    str = str2;
                }
                sb.append(str);
                throw new IOException(sb.toString());
            }
        }
        return getavailableactionidfromresources;
    }
}
