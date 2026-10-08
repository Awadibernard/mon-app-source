package kotlin;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.cancellationExceptionWithCause;

/* JADX INFO: loaded from: classes.dex */
public final class getSender implements NotificationCompatMessagingStyle {
    private final float IconCompatParcelizer;
    private final String RemoteActionCompatParcelizer;
    private final int asBinder;
    private final boolean asInterface;
    private final int onTransact;
    private final int read;
    private final setOnHide write = new setOnHide();

    @Override // kotlin.NotificationCompatMessagingStyle
    public final int read() {
        return 2;
    }

    public getSender(List<byte[]> list) {
        if (list.size() == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.read = bArr[24];
            this.onTransact = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.RemoteActionCompatParcelizer = "Serif".equals(setTransition.RemoteActionCompatParcelizer(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
            int i = bArr[25] * Ascii.DC4;
            this.asBinder = i;
            boolean z = (bArr[0] & 32) != 0;
            this.asInterface = z;
            if (z) {
                this.IconCompatParcelizer = setTransition.RemoteActionCompatParcelizer(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
                return;
            } else {
                this.IconCompatParcelizer = 0.85f;
                return;
            }
        }
        this.read = 0;
        this.onTransact = -1;
        this.RemoteActionCompatParcelizer = "sans-serif";
        this.asInterface = false;
        this.IconCompatParcelizer = 0.85f;
        this.asBinder = -1;
    }

    @Override // kotlin.NotificationCompatMessagingStyle
    public final void asBinder(byte[] bArr, int i, int i2, NotificationCompatMessagingStyle.RemoteActionCompatParcelizer remoteActionCompatParcelizer, isCancelled<NotificationCompatDecoratedCustomViewStyle> iscancelled) {
        String str;
        int length;
        setOnHide setonhide = this.write;
        setonhide.onTransact = bArr;
        setonhide.RemoteActionCompatParcelizer = i2 + i;
        int i3 = 0;
        setonhide.asInterface = 0;
        this.write.read(i);
        setOnHide setonhide2 = this.write;
        int i4 = 2;
        if (setonhide2.RemoteActionCompatParcelizer - setonhide2.asInterface >= 2) {
            int iMediaSessionCompatQueueItem = setonhide2.MediaSessionCompatQueueItem();
            if (iMediaSessionCompatQueueItem == 0) {
                str = "";
            } else {
                int i5 = setonhide2.asInterface;
                Charset charsetMediaSessionCompatToken = setonhide2.MediaSessionCompatToken();
                int i6 = setonhide2.asInterface;
                if (charsetMediaSessionCompatToken == null) {
                    charsetMediaSessionCompatToken = Charsets.UTF_8;
                }
                int i7 = iMediaSessionCompatQueueItem - (i6 - i5);
                String str2 = new String(setonhide2.onTransact, setonhide2.asInterface, i7, charsetMediaSessionCompatToken);
                setonhide2.asInterface += i7;
                str = str2;
            }
            if (str.isEmpty()) {
                iscancelled.RemoteActionCompatParcelizer(new NotificationCompatDecoratedCustomViewStyle(ImmutableList.of(), -9223372036854775807L, -9223372036854775807L));
                return;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            onTransact(spannableStringBuilder, this.read, 0, 0, spannableStringBuilder.length(), 16711680);
            read(spannableStringBuilder, this.onTransact, -1, 0, spannableStringBuilder.length(), 16711680);
            String str3 = this.RemoteActionCompatParcelizer;
            int length2 = spannableStringBuilder.length();
            if (str3 != "sans-serif") {
                spannableStringBuilder.setSpan(new TypefaceSpan(str3), 0, length2, 16711713);
            }
            float fRemoteActionCompatParcelizer = this.IconCompatParcelizer;
            while (true) {
                setOnHide setonhide3 = this.write;
                if (setonhide3.RemoteActionCompatParcelizer - setonhide3.asInterface < 8) {
                    cancellationExceptionWithCause.read readVar = new cancellationExceptionWithCause.read();
                    readVar.MediaBrowserCompatSearchResultReceiver = spannableStringBuilder;
                    readVar.RemoteActionCompatParcelizer = fRemoteActionCompatParcelizer;
                    readVar.asBinder = 0;
                    readVar.read = 0;
                    iscancelled.RemoteActionCompatParcelizer(new NotificationCompatDecoratedCustomViewStyle(ImmutableList.of(readVar.asBinder()), -9223372036854775807L, -9223372036854775807L));
                    return;
                }
                int i8 = this.write.asInterface;
                int i9 = this.write.read();
                int i10 = this.write.read();
                if (i10 == 1937013100) {
                    setOnHide setonhide4 = this.write;
                    if (setonhide4.RemoteActionCompatParcelizer - setonhide4.asInterface >= i4) {
                        int iMediaSessionCompatQueueItem2 = this.write.MediaSessionCompatQueueItem();
                        int i11 = i3;
                        while (i11 < iMediaSessionCompatQueueItem2) {
                            setOnHide setonhide5 = this.write;
                            if (setonhide5.RemoteActionCompatParcelizer - setonhide5.asInterface >= 12) {
                                int iMediaSessionCompatQueueItem3 = setonhide5.MediaSessionCompatQueueItem();
                                int iMediaSessionCompatQueueItem4 = setonhide5.MediaSessionCompatQueueItem();
                                setonhide5.read(setonhide5.asInterface + i4);
                                byte[] bArr2 = setonhide5.onTransact;
                                int i12 = setonhide5.asInterface;
                                setonhide5.asInterface = i12 + 1;
                                int i13 = bArr2[i12] & 255;
                                setonhide5.read(setonhide5.asInterface + 1);
                                int i14 = setonhide5.read();
                                if (iMediaSessionCompatQueueItem4 > spannableStringBuilder.length()) {
                                    StringBuilder sb = new StringBuilder("Truncating styl end (");
                                    sb.append(iMediaSessionCompatQueueItem4);
                                    sb.append(") to cueText.length() (");
                                    sb.append(spannableStringBuilder.length());
                                    sb.append(").");
                                    setException.asInterface("Tx3gParser", sb.toString());
                                    length = spannableStringBuilder.length();
                                } else {
                                    length = iMediaSessionCompatQueueItem4;
                                }
                                if (iMediaSessionCompatQueueItem3 >= length) {
                                    StringBuilder sb2 = new StringBuilder("Ignoring styl with start (");
                                    sb2.append(iMediaSessionCompatQueueItem3);
                                    sb2.append(") >= end (");
                                    sb2.append(length);
                                    sb2.append(").");
                                    setException.asInterface("Tx3gParser", sb2.toString());
                                } else {
                                    int i15 = length;
                                    onTransact(spannableStringBuilder, i13, this.read, iMediaSessionCompatQueueItem3, i15, 0);
                                    read(spannableStringBuilder, i14, this.onTransact, iMediaSessionCompatQueueItem3, i15, 0);
                                }
                                i11++;
                                i4 = 2;
                            } else {
                                throw new IllegalArgumentException();
                            }
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else if (i10 == 1952608120 && this.asInterface) {
                    setOnHide setonhide6 = this.write;
                    i4 = 2;
                    if (setonhide6.RemoteActionCompatParcelizer - setonhide6.asInterface >= 2) {
                        fRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(this.write.MediaSessionCompatQueueItem() / this.asBinder, 0.0f, 0.95f);
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i4 = 2;
                }
                this.write.read(i8 + i9);
                i3 = 0;
            }
        } else {
            throw new IllegalArgumentException();
        }
    }

    private static void onTransact(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    private static void read(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(((i & 255) << 24) | (i >>> 8)), i3, i4, i5 | 33);
        }
    }
}
