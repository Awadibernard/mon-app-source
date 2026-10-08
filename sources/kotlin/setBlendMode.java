package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.FacebookException;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 22\u00020\u0001:\u0003'2.B#\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\u0007\u0010\bB%\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000eB\u0083\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0007\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0017¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010$R\u0016\u0010'\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00100\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010/R\u0016\u00102\u001a\u0004\u0018\u00010\n8GX\u0087\u0004¢\u0006\u0006\n\u0004\b'\u00101R\u0016\u0010%\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b3\u00101R\u0016\u0010)\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00105\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b4\u00101R\u0016\u00107\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b6\u00101R\"\u00109\u001a\u0004\u0018\u00010\u00192\b\u0010\u0003\u001a\u0004\u0018\u00010\u00198\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b.\u00108R\u0016\u0010,\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u00106\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b<\u0010;R\u0014\u00103\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b5\u0010/R\u0014\u00104\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b9\u0010/"}, d2 = {"Lo/setBlendMode;", "Landroid/os/Parcelable;", "Ljava/net/HttpURLConnection;", "p0", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "p1", "<init>", "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V", "", "", "p2", "(ILjava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "p3", "p4", "p5", "p6", "Lorg/json/JSONObject;", "p7", "p8", "", "p9", "p10", "Lcom/facebook/FacebookException;", "p11", "", "p12", "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V", "describeContents", "()I", "toString", "()Ljava/lang/String;", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/Object;", "read", "Lo/setBlendMode$read;", "write", "Lo/setBlendMode$read;", "RemoteActionCompatParcelizer", "MediaBrowserCompatCustomActionResultReceiver", "Ljava/net/HttpURLConnection;", "asInterface", "I", "asBinder", "Ljava/lang/String;", "onTransact", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplBaseParcelizer", "AudioAttributesCompatParcelizer", "Lcom/facebook/FacebookException;", "IconCompatParcelizer", "MediaBrowserCompatSearchResultReceiver", "Lorg/json/JSONObject;", "MediaMetadataCompat"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setBlendMode implements Parcelable {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final int MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Object read;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final int MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final HttpURLConnection asInterface;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final String AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final String AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private final JSONObject MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private final JSONObject AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final int asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final String write;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public FacebookException IconCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final read RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final asInterface AudioAttributesCompatParcelizer = new asInterface();
    public static final Parcelable.Creator<setBlendMode> CREATOR = new asBinder();

    public static final class asInterface {
        final int read = 200;
        final int onTransact = 299;
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/setBlendMode$read;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "asBinder", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum read {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private setBlendMode(int r1, int r2, int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, org.json.JSONObject r8, org.json.JSONObject r9, java.lang.Object r10, java.net.HttpURLConnection r11, com.facebook.FacebookException r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setBlendMode.<init>(int, int, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, org.json.JSONObject, org.json.JSONObject, java.lang.Object, java.net.HttpURLConnection, com.facebook.FacebookException, boolean):void");
    }

    public setBlendMode(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc), false);
    }

    public setBlendMode(int i, String str, String str2) {
        this(-1, i, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{HttpStatus: ");
        sb.append(this.MediaBrowserCompatItemReceiver);
        sb.append(", errorCode: ");
        sb.append(this.asBinder);
        sb.append(", subErrorCode: ");
        sb.append(this.MediaBrowserCompatMediaItem);
        sb.append(", errorType: ");
        sb.append(this.write);
        sb.append(", errorMessage: ");
        String localizedMessage = this.onTransact;
        if (localizedMessage == null) {
            FacebookException facebookException = this.IconCompatParcelizer;
            localizedMessage = facebookException != null ? facebookException.getLocalizedMessage() : null;
        }
        sb.append(localizedMessage);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeInt(this.MediaBrowserCompatItemReceiver);
        p0.writeInt(this.asBinder);
        p0.writeInt(this.MediaBrowserCompatMediaItem);
        p0.writeString(this.write);
        String localizedMessage = this.onTransact;
        if (localizedMessage == null) {
            FacebookException facebookException = this.IconCompatParcelizer;
            localizedMessage = facebookException != null ? facebookException.getLocalizedMessage() : null;
        }
        p0.writeString(localizedMessage);
        p0.writeString(this.AudioAttributesCompatParcelizer);
        p0.writeString(this.AudioAttributesImplApi21Parcelizer);
    }

    private setBlendMode(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }

    /* JADX INFO: renamed from: o.setBlendMode$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015"}, d2 = {"Lo/setBlendMode$onTransact;", "", "<init>", "()V", "Lorg/json/JSONObject;", "p0", "p1", "Ljava/net/HttpURLConnection;", "p2", "Lo/setBlendMode;", "read", "(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lo/setBlendMode;", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lo/setBlendMode$asInterface;", "AudioAttributesCompatParcelizer", "Lo/setBlendMode$asInterface;", "onTransact", "Lo/setMipMap;", "asBinder", "()Lo/setMipMap;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x00cd A[Catch: JSONException -> 0x0126, TryCatch #0 {JSONException -> 0x0126, blocks: (B:3:0x0012, B:5:0x0018, B:9:0x0026, B:12:0x0034, B:14:0x003f, B:17:0x0049, B:20:0x0053, B:23:0x005b, B:25:0x0061, B:28:0x006b, B:31:0x0075, B:45:0x00cd, B:34:0x0080, B:37:0x008d, B:39:0x0096, B:43:0x00a8, B:47:0x00ef, B:51:0x00fc, B:53:0x0102, B:55:0x010b), top: B:59:0x0012 }] */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static kotlin.setBlendMode read(org.json.JSONObject r19, java.lang.Object r20, java.net.HttpURLConnection r21) {
            /*
                Method dump skipped, instruction units count: 295
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.setBlendMode.Companion.read(org.json.JSONObject, java.lang.Object, java.net.HttpURLConnection):o.setBlendMode");
        }

        @JvmStatic
        public final setMipMap asBinder() {
            synchronized (this) {
                setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
                if (setwrappeddrawableOnTransact == null) {
                    return setMipMap.INSTANCE.asInterface();
                }
                return setwrappeddrawableOnTransact.AudioAttributesImplApi21Parcelizer;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class asBinder implements Parcelable.Creator<setBlendMode> {
        asBinder() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setBlendMode createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new setBlendMode(parcel, (DefaultConstructorMarker) null);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setBlendMode[] newArray(int i) {
            return new setBlendMode[i];
        }
    }

    public /* synthetic */ setBlendMode(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public /* synthetic */ setBlendMode(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, facebookException, z);
    }
}
