package kotlin;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import androidx.core.view.ViewCompat;
import com.google.common.base.Objects;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class cancellationExceptionWithCause {
    public static final String AudioAttributesCompatParcelizer;
    public static final String AudioAttributesImplApi21Parcelizer;
    public static final String AudioAttributesImplApi26Parcelizer;
    public static final String AudioAttributesImplBaseParcelizer;
    public static final String IconCompatParcelizer;
    public static final String MediaBrowserCompatCustomActionResultReceiver;
    public static final String MediaBrowserCompatItemReceiver;
    public static final String MediaBrowserCompatMediaItem;
    public static final String MediaBrowserCompatSearchResultReceiver;
    public static final String MediaDescriptionCompat;
    public static final String MediaSessionCompatQueueItem;
    public static final String RatingCompat;
    public static final String RemoteActionCompatParcelizer;
    private static final String accessensureViewModelStore;
    public static final String asBinder;
    public static final String asInterface;
    public static final String onTransact;
    public static final String read;
    public static final String write;
    public final float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final Bitmap MediaMetadataCompat;
    public final Layout.Alignment MediaSessionCompatResultReceiverWrapper;
    public final int MediaSessionCompatToken;
    public final int ParcelableVolumeInfo;
    public final float PlaybackStateCompat;
    public final float PlaybackStateCompatCustomAction;
    public final int _init_lambda2;
    public final boolean _init_lambda3;
    public final float _init_lambda4;
    public final int _init_lambda5;
    public final CharSequence r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    public final Layout.Alignment r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    public final float r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    public final int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public final float r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    public final int r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    /* synthetic */ cancellationExceptionWithCause(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6, byte b) {
        this(charSequence, alignment, alignment2, bitmap, f, i, i2, f2, i3, i4, f3, f4, f5, z, i5, i6, f6);
    }

    static {
        read readVar = new read();
        readVar.MediaBrowserCompatSearchResultReceiver = "";
        readVar.asBinder();
        AudioAttributesImplBaseParcelizer = setTransition.AudioAttributesImplApi21Parcelizer(0);
        read = setTransition.AudioAttributesImplApi21Parcelizer(17);
        MediaBrowserCompatCustomActionResultReceiver = setTransition.AudioAttributesImplApi21Parcelizer(1);
        AudioAttributesImplApi26Parcelizer = setTransition.AudioAttributesImplApi21Parcelizer(2);
        accessensureViewModelStore = setTransition.AudioAttributesImplApi21Parcelizer(3);
        onTransact = setTransition.AudioAttributesImplApi21Parcelizer(18);
        asInterface = setTransition.AudioAttributesImplApi21Parcelizer(4);
        AudioAttributesCompatParcelizer = setTransition.AudioAttributesImplApi21Parcelizer(5);
        RemoteActionCompatParcelizer = setTransition.AudioAttributesImplApi21Parcelizer(6);
        write = setTransition.AudioAttributesImplApi21Parcelizer(7);
        AudioAttributesImplApi21Parcelizer = setTransition.AudioAttributesImplApi21Parcelizer(8);
        MediaBrowserCompatItemReceiver = setTransition.AudioAttributesImplApi21Parcelizer(9);
        MediaBrowserCompatSearchResultReceiver = setTransition.AudioAttributesImplApi21Parcelizer(10);
        MediaBrowserCompatMediaItem = setTransition.AudioAttributesImplApi21Parcelizer(11);
        asBinder = setTransition.AudioAttributesImplApi21Parcelizer(12);
        RatingCompat = setTransition.AudioAttributesImplApi21Parcelizer(13);
        MediaDescriptionCompat = setTransition.AudioAttributesImplApi21Parcelizer(14);
        MediaSessionCompatQueueItem = setTransition.AudioAttributesImplApi21Parcelizer(15);
        IconCompatParcelizer = setTransition.AudioAttributesImplApi21Parcelizer(16);
    }

    private cancellationExceptionWithCause(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        if (charSequence == null || bitmap == null) {
            if (charSequence instanceof Spanned) {
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = SpannedString.valueOf(charSequence);
            } else if (charSequence != null) {
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = charSequence.toString();
            } else {
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
            }
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = alignment;
            this.MediaSessionCompatResultReceiverWrapper = alignment2;
            this.MediaMetadataCompat = bitmap;
            this.PlaybackStateCompat = f;
            this.MediaSessionCompatToken = i;
            this.ParcelableVolumeInfo = i2;
            this.PlaybackStateCompatCustomAction = f2;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = i3;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = f4;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = f5;
            this._init_lambda3 = z;
            this._init_lambda2 = i5;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = i4;
            this._init_lambda4 = f3;
            this._init_lambda5 = i6;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = f6;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        cancellationExceptionWithCause cancellationexceptionwithcause = (cancellationExceptionWithCause) obj;
        if (!TextUtils.equals(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, cancellationexceptionwithcause.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) || this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 != cancellationexceptionwithcause.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 || this.MediaSessionCompatResultReceiverWrapper != cancellationexceptionwithcause.MediaSessionCompatResultReceiverWrapper) {
            return false;
        }
        Bitmap bitmap = this.MediaMetadataCompat;
        if (bitmap != null) {
            Bitmap bitmap2 = cancellationexceptionwithcause.MediaMetadataCompat;
            if (bitmap2 == null || !bitmap.sameAs(bitmap2)) {
                return false;
            }
        } else if (cancellationexceptionwithcause.MediaMetadataCompat != null) {
            return false;
        }
        return this.PlaybackStateCompat == cancellationexceptionwithcause.PlaybackStateCompat && this.MediaSessionCompatToken == cancellationexceptionwithcause.MediaSessionCompatToken && this.ParcelableVolumeInfo == cancellationexceptionwithcause.ParcelableVolumeInfo && this.PlaybackStateCompatCustomAction == cancellationexceptionwithcause.PlaybackStateCompatCustomAction && this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == cancellationexceptionwithcause.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == cancellationexceptionwithcause.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == cancellationexceptionwithcause.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver && this._init_lambda3 == cancellationexceptionwithcause._init_lambda3 && this._init_lambda2 == cancellationexceptionwithcause._init_lambda2 && this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == cancellationexceptionwithcause.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 && this._init_lambda4 == cancellationexceptionwithcause._init_lambda4 && this._init_lambda5 == cancellationexceptionwithcause._init_lambda5 && this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == cancellationexceptionwithcause.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    }

    public final int hashCode() {
        return Objects.hashCode(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, this.MediaSessionCompatResultReceiverWrapper, this.MediaMetadataCompat, Float.valueOf(this.PlaybackStateCompat), Integer.valueOf(this.MediaSessionCompatToken), Integer.valueOf(this.ParcelableVolumeInfo), Float.valueOf(this.PlaybackStateCompatCustomAction), Integer.valueOf(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28), Float.valueOf(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM), Float.valueOf(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver), Boolean.valueOf(this._init_lambda3), Integer.valueOf(this._init_lambda2), Integer.valueOf(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0), Float.valueOf(this._init_lambda4), Integer.valueOf(this._init_lambda5), Float.valueOf(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8));
    }

    public static final class read {
        public Layout.Alignment AudioAttributesCompatParcelizer;
        public float AudioAttributesImplApi21Parcelizer;
        public int AudioAttributesImplApi26Parcelizer;
        public Layout.Alignment AudioAttributesImplBaseParcelizer;
        public float IconCompatParcelizer;
        public int MediaBrowserCompatCustomActionResultReceiver;
        public float MediaBrowserCompatItemReceiver;
        public int MediaBrowserCompatMediaItem;
        public CharSequence MediaBrowserCompatSearchResultReceiver;
        public boolean MediaMetadataCompat;
        public int RatingCompat;
        public float RemoteActionCompatParcelizer;
        public int asBinder;
        public float asInterface;
        public Bitmap onTransact;
        public int read;
        public float write;

        public /* synthetic */ read(cancellationExceptionWithCause cancellationexceptionwithcause, byte b) {
            this(cancellationexceptionwithcause);
        }

        public read() {
            this.MediaBrowserCompatSearchResultReceiver = null;
            this.onTransact = null;
            this.AudioAttributesImplBaseParcelizer = null;
            this.AudioAttributesCompatParcelizer = null;
            this.RemoteActionCompatParcelizer = -3.4028235E38f;
            this.asBinder = Integer.MIN_VALUE;
            this.read = Integer.MIN_VALUE;
            this.write = -3.4028235E38f;
            this.AudioAttributesImplApi26Parcelizer = Integer.MIN_VALUE;
            this.MediaBrowserCompatCustomActionResultReceiver = Integer.MIN_VALUE;
            this.MediaBrowserCompatItemReceiver = -3.4028235E38f;
            this.IconCompatParcelizer = -3.4028235E38f;
            this.asInterface = -3.4028235E38f;
            this.MediaMetadataCompat = false;
            this.RatingCompat = ViewCompat.MEASURED_STATE_MASK;
            this.MediaBrowserCompatMediaItem = Integer.MIN_VALUE;
        }

        private read(cancellationExceptionWithCause cancellationexceptionwithcause) {
            this.MediaBrowserCompatSearchResultReceiver = cancellationexceptionwithcause.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            this.onTransact = cancellationexceptionwithcause.MediaMetadataCompat;
            this.AudioAttributesImplBaseParcelizer = cancellationexceptionwithcause.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            this.AudioAttributesCompatParcelizer = cancellationexceptionwithcause.MediaSessionCompatResultReceiverWrapper;
            this.RemoteActionCompatParcelizer = cancellationexceptionwithcause.PlaybackStateCompat;
            this.asBinder = cancellationexceptionwithcause.MediaSessionCompatToken;
            this.read = cancellationexceptionwithcause.ParcelableVolumeInfo;
            this.write = cancellationexceptionwithcause.PlaybackStateCompatCustomAction;
            this.AudioAttributesImplApi26Parcelizer = cancellationexceptionwithcause.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            this.MediaBrowserCompatCustomActionResultReceiver = cancellationexceptionwithcause.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            this.MediaBrowserCompatItemReceiver = cancellationexceptionwithcause._init_lambda4;
            this.IconCompatParcelizer = cancellationexceptionwithcause.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            this.asInterface = cancellationexceptionwithcause.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            this.MediaMetadataCompat = cancellationexceptionwithcause._init_lambda3;
            this.RatingCompat = cancellationexceptionwithcause._init_lambda2;
            this.MediaBrowserCompatMediaItem = cancellationexceptionwithcause._init_lambda5;
            this.AudioAttributesImplApi21Parcelizer = cancellationexceptionwithcause.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        }

        public final cancellationExceptionWithCause asBinder() {
            return new cancellationExceptionWithCause(this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.AudioAttributesCompatParcelizer, this.onTransact, this.RemoteActionCompatParcelizer, this.asBinder, this.read, this.write, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatCustomActionResultReceiver, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer, this.asInterface, this.MediaMetadataCompat, this.RatingCompat, this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi21Parcelizer, (byte) 0);
        }
    }

    public static cancellationExceptionWithCause RemoteActionCompatParcelizer(Bundle bundle) {
        read readVar = new read();
        CharSequence charSequence = bundle.getCharSequence(AudioAttributesImplBaseParcelizer);
        if (charSequence != null) {
            readVar.MediaBrowserCompatSearchResultReceiver = charSequence;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(read);
            if (parcelableArrayList != null) {
                SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    getFutureValue.onTransact((Bundle) it.next(), spannableStringValueOf);
                }
                readVar.MediaBrowserCompatSearchResultReceiver = spannableStringValueOf;
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(MediaBrowserCompatCustomActionResultReceiver);
        if (alignment != null) {
            readVar.AudioAttributesImplBaseParcelizer = alignment;
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(AudioAttributesImplApi26Parcelizer);
        if (alignment2 != null) {
            readVar.AudioAttributesCompatParcelizer = alignment2;
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(accessensureViewModelStore);
        if (bitmap == null) {
            byte[] byteArray = bundle.getByteArray(onTransact);
            if (byteArray != null) {
                readVar.onTransact = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
            }
        } else {
            readVar.onTransact = bitmap;
        }
        String str = asInterface;
        if (bundle.containsKey(str)) {
            String str2 = AudioAttributesCompatParcelizer;
            if (bundle.containsKey(str2)) {
                float f = bundle.getFloat(str);
                int i = bundle.getInt(str2);
                readVar.RemoteActionCompatParcelizer = f;
                readVar.asBinder = i;
            }
        }
        String str3 = RemoteActionCompatParcelizer;
        if (bundle.containsKey(str3)) {
            readVar.read = bundle.getInt(str3);
        }
        String str4 = write;
        if (bundle.containsKey(str4)) {
            readVar.write = bundle.getFloat(str4);
        }
        String str5 = AudioAttributesImplApi21Parcelizer;
        if (bundle.containsKey(str5)) {
            readVar.AudioAttributesImplApi26Parcelizer = bundle.getInt(str5);
        }
        String str6 = MediaBrowserCompatSearchResultReceiver;
        if (bundle.containsKey(str6)) {
            String str7 = MediaBrowserCompatItemReceiver;
            if (bundle.containsKey(str7)) {
                float f2 = bundle.getFloat(str6);
                int i2 = bundle.getInt(str7);
                readVar.MediaBrowserCompatItemReceiver = f2;
                readVar.MediaBrowserCompatCustomActionResultReceiver = i2;
            }
        }
        String str8 = MediaBrowserCompatMediaItem;
        if (bundle.containsKey(str8)) {
            readVar.IconCompatParcelizer = bundle.getFloat(str8);
        }
        String str9 = asBinder;
        if (bundle.containsKey(str9)) {
            readVar.asInterface = bundle.getFloat(str9);
        }
        String str10 = RatingCompat;
        if (bundle.containsKey(str10)) {
            readVar.RatingCompat = bundle.getInt(str10);
            readVar.MediaMetadataCompat = true;
        }
        if (!bundle.getBoolean(MediaDescriptionCompat, false)) {
            readVar.MediaMetadataCompat = false;
        }
        String str11 = MediaSessionCompatQueueItem;
        if (bundle.containsKey(str11)) {
            readVar.MediaBrowserCompatMediaItem = bundle.getInt(str11);
        }
        String str12 = IconCompatParcelizer;
        if (bundle.containsKey(str12)) {
            readVar.AudioAttributesImplApi21Parcelizer = bundle.getFloat(str12);
        }
        return readVar.asBinder();
    }
}
