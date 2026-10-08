package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001b\u0018\u00002\u00020\u0001Bµ\u0001\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0011\u0010!\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b \u0010\u001cR\u0011\u0010\"\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0011\u0010$\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b#\u0010\u001cR\u0011\u0010&\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b%\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010\u001cR\u0014\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b*\u0010\u001cR\u0014\u0010)\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010(R\u0014\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010\u001cR\u0016\u0010'\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001cR\u0014\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001cR\u0014\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0016\u00100\u001a\u00020\u00158\u0007@GX\u0087\f¢\u0006\u0006\n\u0004\b+\u0010/"}, d2 = {"Lo/SoftwareKeyboardControllerCompatImpl20;", "", "", "p0", "p1", "p2", "p3", "p4", "p5", "", "p6", "p7", "p8", "p9", "p10", "p11", "Lo/SoftwareKeyboardControllerCompatImpl30;", "p12", "p13", "p14", "p15", "Lo/computeVerticalScrollRange;", "p16", "<init>", "(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SoftwareKeyboardControllerCompatImpl30;ZZZLo/computeVerticalScrollRange;)V", "toString", "()Ljava/lang/String;", "AudioAttributesCompatParcelizer", "Z", "asBinder", "AudioAttributesImplBaseParcelizer", "read", "MediaBrowserCompatMediaItem", "asInterface", "onTransact", "MediaBrowserCompatCustomActionResultReceiver", "RemoteActionCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "write", "MediaBrowserCompatSearchResultReceiver", "Ljava/lang/String;", "AudioAttributesImplApi26Parcelizer", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "IconCompatParcelizer", "RatingCompat", "MediaBrowserCompatItemReceiver", "Lo/SoftwareKeyboardControllerCompatImpl30;", "Lo/computeVerticalScrollRange;", "MediaMetadataCompat"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SoftwareKeyboardControllerCompatImpl20 {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final boolean asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final boolean write;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final boolean AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    public final boolean read;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public computeVerticalScrollRange MediaMetadataCompat;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public final boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    public final SoftwareKeyboardControllerCompatImpl30 MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    public final boolean asInterface;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    public final boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    public final boolean AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final boolean onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final boolean MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final boolean MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final boolean MediaBrowserCompatMediaItem;

    private SoftwareKeyboardControllerCompatImpl20(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, SoftwareKeyboardControllerCompatImpl30 softwareKeyboardControllerCompatImpl30, boolean z11, boolean z12, boolean z13, computeVerticalScrollRange computeverticalscrollrange) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(computeverticalscrollrange, "");
        this.asBinder = z;
        this.read = z2;
        this.asInterface = z3;
        this.onTransact = z4;
        this.RemoteActionCompatParcelizer = z5;
        this.write = z6;
        this.AudioAttributesCompatParcelizer = str;
        this.AudioAttributesImplApi21Parcelizer = z7;
        this.IconCompatParcelizer = z8;
        this.AudioAttributesImplApi26Parcelizer = str2;
        this.MediaBrowserCompatCustomActionResultReceiver = z9;
        this.AudioAttributesImplBaseParcelizer = z10;
        this.MediaBrowserCompatSearchResultReceiver = softwareKeyboardControllerCompatImpl30;
        this.MediaBrowserCompatMediaItem = z11;
        this.MediaBrowserCompatItemReceiver = z12;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = z13;
        this.MediaMetadataCompat = computeverticalscrollrange;
    }

    public /* synthetic */ SoftwareKeyboardControllerCompatImpl20(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, SoftwareKeyboardControllerCompatImpl30 softwareKeyboardControllerCompatImpl30, boolean z11, boolean z12, boolean z13, computeVerticalScrollRange computeverticalscrollrange, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0 ? "    " : str, (i & 128) != 0 ? false : z7, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? "type" : str2, (i & 1024) != 0 ? false : z9, (i & 2048) == 0 ? z10 : true, (i & 4096) != 0 ? null : softwareKeyboardControllerCompatImpl30, (i & 8192) != 0 ? false : z11, (i & 16384) != 0 ? false : z12, (i & 32768) != 0 ? false : z13, (i & 65536) != 0 ? computeVerticalScrollRange.RemoteActionCompatParcelizer : computeverticalscrollrange);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb.append(this.asBinder);
        sb.append(", ignoreUnknownKeys=");
        sb.append(this.read);
        sb.append(", isLenient=");
        sb.append(this.asInterface);
        sb.append(", allowStructuredMapKeys=");
        sb.append(this.onTransact);
        sb.append(", prettyPrint=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", explicitNulls=");
        sb.append(this.write);
        sb.append(", prettyPrintIndent='");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append("', coerceInputValues=");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", useArrayPolymorphism=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", classDiscriminator='");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append("', allowSpecialFloatingPointValues=");
        sb.append(this.MediaBrowserCompatCustomActionResultReceiver);
        sb.append(", useAlternativeNames=");
        sb.append(this.AudioAttributesImplBaseParcelizer);
        sb.append(", namingStrategy=");
        sb.append(this.MediaBrowserCompatSearchResultReceiver);
        sb.append(", decodeEnumsCaseInsensitive=");
        sb.append(this.MediaBrowserCompatMediaItem);
        sb.append(", allowTrailingComma=");
        sb.append(this.MediaBrowserCompatItemReceiver);
        sb.append(", allowComments=");
        sb.append(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        sb.append(", classDiscriminatorMode=");
        sb.append(this.MediaMetadataCompat);
        sb.append(')');
        return sb.toString();
    }

    public SoftwareKeyboardControllerCompatImpl20() {
        this(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null);
    }
}
