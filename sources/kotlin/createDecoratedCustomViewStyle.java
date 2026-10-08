package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.createDecoratedCustomViewStyle;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class createDecoratedCustomViewStyle implements NotificationCompatBigPictureStyleApi23Impl {
    private final NotificationCompatMessagingStyle AudioAttributesCompatParcelizer;
    private int IconCompatParcelizer;
    private limitCharSequenceLength MediaBrowserCompatSearchResultReceiver;
    long asBinder;
    final List<asBinder> asInterface;
    private final setContentPadding onTransact;
    private int read;
    private long[] write;
    final generateActionButton RemoteActionCompatParcelizer = new generateActionButton();
    private byte[] AudioAttributesImplApi26Parcelizer = setTransition.asInterface;
    private final setOnHide AudioAttributesImplApi21Parcelizer = new setOnHide();

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return true;
    }

    public createDecoratedCustomViewStyle(NotificationCompatMessagingStyle notificationCompatMessagingStyle, setContentPadding setcontentpadding) {
        this.AudioAttributesCompatParcelizer = notificationCompatMessagingStyle;
        setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-media3-cues");
        readVar.read = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        readVar.AudioAttributesImplApi21Parcelizer = notificationCompatMessagingStyle.read();
        this.onTransact = new setContentPadding(readVar, (byte) 0);
        this.asInterface = new ArrayList();
        this.IconCompatParcelizer = 0;
        this.write = setTransition.asBinder;
        this.asBinder = -9223372036854775807L;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        if (this.IconCompatParcelizer == 0) {
            limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(0, 3);
            this.MediaBrowserCompatSearchResultReceiver = limitcharsequencelengthAsBinder;
            limitcharsequencelengthAsBinder.read(this.onTransact);
            setbiglargeicon.AudioAttributesImplApi26Parcelizer();
            setbiglargeicon.onTransact(new setFlags(new long[]{0}, new long[]{0}, -9223372036854775807L));
            this.IconCompatParcelizer = 1;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        NotificationCompatMessagingStyle.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
        int i = this.IconCompatParcelizer;
        if (i != 0 && i != 5) {
            if (i == 1) {
                int iCheckedCast = notificationCompatBigPictureStyleApi31Impl.asBinder() != -1 ? Ints.checkedCast(notificationCompatBigPictureStyleApi31Impl.asBinder()) : 1024;
                if (iCheckedCast > this.AudioAttributesImplApi26Parcelizer.length) {
                    this.AudioAttributesImplApi26Parcelizer = new byte[iCheckedCast];
                }
                this.read = 0;
                this.IconCompatParcelizer = 2;
            }
            if (this.IconCompatParcelizer == 2) {
                byte[] bArr = this.AudioAttributesImplApi26Parcelizer;
                if (bArr.length == this.read) {
                    this.AudioAttributesImplApi26Parcelizer = Arrays.copyOf(bArr, bArr.length + 1024);
                }
                byte[] bArr2 = this.AudioAttributesImplApi26Parcelizer;
                int i2 = this.read;
                int iAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder(bArr2, i2, bArr2.length - i2);
                if (iAsBinder != -1) {
                    this.read += iAsBinder;
                }
                long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
                if ((jAsBinder != -1 && this.read == jAsBinder) || iAsBinder == -1) {
                    try {
                        long j = this.asBinder;
                        if (j != -9223372036854775807L) {
                            RemoteActionCompatParcelizer = NotificationCompatMessagingStyle.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(j);
                        } else {
                            RemoteActionCompatParcelizer = NotificationCompatMessagingStyle.RemoteActionCompatParcelizer.read();
                        }
                        this.AudioAttributesCompatParcelizer.asBinder(this.AudioAttributesImplApi26Parcelizer, 0, this.read, RemoteActionCompatParcelizer, new isCancelled() { // from class: o.NotificationCompatExtender
                            @Override // kotlin.isCancelled
                            public final void RemoteActionCompatParcelizer(Object obj) {
                                createDecoratedCustomViewStyle createdecoratedcustomviewstyle = this.read;
                                NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle = (NotificationCompatDecoratedCustomViewStyle) obj;
                                long j2 = notificationCompatDecoratedCustomViewStyle.asBinder;
                                generateActionButton generateactionbutton = createdecoratedcustomviewstyle.RemoteActionCompatParcelizer;
                                createDecoratedCustomViewStyle.asBinder asbinder = new createDecoratedCustomViewStyle.asBinder(j2, generateActionButton.read(notificationCompatDecoratedCustomViewStyle.read, notificationCompatDecoratedCustomViewStyle.RemoteActionCompatParcelizer), (byte) 0);
                                createdecoratedcustomviewstyle.asInterface.add(asbinder);
                                if (createdecoratedcustomviewstyle.asBinder == -9223372036854775807L || notificationCompatDecoratedCustomViewStyle.asBinder >= createdecoratedcustomviewstyle.asBinder) {
                                    createdecoratedcustomviewstyle.RemoteActionCompatParcelizer(asbinder);
                                }
                            }
                        });
                        Collections.sort(this.asInterface);
                        this.write = new long[this.asInterface.size()];
                        for (int i3 = 0; i3 < this.asInterface.size(); i3++) {
                            this.write[i3] = this.asInterface.get(i3).RemoteActionCompatParcelizer;
                        }
                        this.AudioAttributesImplApi26Parcelizer = setTransition.asInterface;
                        this.IconCompatParcelizer = 4;
                    } catch (RuntimeException e) {
                        throw ParserException.onTransact("SubtitleParser failed.", e);
                    }
                }
            }
            if (this.IconCompatParcelizer == 3) {
                if (notificationCompatBigPictureStyleApi31Impl.asBinder(notificationCompatBigPictureStyleApi31Impl.asBinder() != -1 ? Ints.checkedCast(notificationCompatBigPictureStyleApi31Impl.asBinder()) : 1024) == -1) {
                    long j2 = this.asBinder;
                    for (int iAsBinder2 = j2 == -9223372036854775807L ? 0 : setTransition.asBinder(this.write, j2, true); iAsBinder2 < this.asInterface.size(); iAsBinder2++) {
                        RemoteActionCompatParcelizer(this.asInterface.get(iAsBinder2));
                    }
                    this.IconCompatParcelizer = 4;
                }
            }
            return this.IconCompatParcelizer == 4 ? -1 : 0;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        int i = this.IconCompatParcelizer;
        if (i != 0 && i != 5) {
            this.asBinder = j2;
            if (i == 2) {
                this.IconCompatParcelizer = 1;
            }
            if (this.IconCompatParcelizer == 4) {
                this.IconCompatParcelizer = 3;
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
        if (this.IconCompatParcelizer == 5) {
            return;
        }
        this.AudioAttributesCompatParcelizer.asBinder();
        this.IconCompatParcelizer = 5;
    }

    final void RemoteActionCompatParcelizer(asBinder asbinder) {
        if (this.MediaBrowserCompatSearchResultReceiver != null) {
            int length = asbinder.asBinder.length;
            setOnHide setonhide = this.AudioAttributesImplApi21Parcelizer;
            byte[] bArr = asbinder.asBinder;
            int length2 = bArr.length;
            setonhide.onTransact = bArr;
            setonhide.RemoteActionCompatParcelizer = length2;
            setonhide.asInterface = 0;
            this.MediaBrowserCompatSearchResultReceiver.asInterface(this.AudioAttributesImplApi21Parcelizer, length);
            this.MediaBrowserCompatSearchResultReceiver.asInterface(asbinder.RemoteActionCompatParcelizer, 1, length, 0, null);
            return;
        }
        throw new IllegalStateException();
    }

    static class asBinder implements Comparable<asBinder> {
        final long RemoteActionCompatParcelizer;
        final byte[] asBinder;

        /* synthetic */ asBinder(long j, byte[] bArr, byte b) {
            this(j, bArr);
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(asBinder asbinder) {
            return Long.compare(this.RemoteActionCompatParcelizer, asbinder.RemoteActionCompatParcelizer);
        }

        private asBinder(long j, byte[] bArr) {
            this.RemoteActionCompatParcelizer = j;
            this.asBinder = bArr;
        }
    }
}
