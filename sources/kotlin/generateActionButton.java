package kotlin;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class generateActionButton {
    public static byte[] read(List<cancellationExceptionWithCause> list, long j) {
        com.google.common.base.Function function = new com.google.common.base.Function() { // from class: o.setReplyAction
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                cancellationExceptionWithCause cancellationexceptionwithcause = (cancellationExceptionWithCause) obj;
                Bundle bundle = new Bundle();
                CharSequence charSequence = cancellationexceptionwithcause.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                if (charSequence != null) {
                    bundle.putCharSequence(cancellationExceptionWithCause.AudioAttributesImplBaseParcelizer, charSequence);
                    CharSequence charSequence2 = cancellationexceptionwithcause.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                    if (charSequence2 instanceof Spanned) {
                        ArrayList<Bundle> arrayListAsBinder = getFutureValue.asBinder((Spanned) charSequence2);
                        if (!arrayListAsBinder.isEmpty()) {
                            bundle.putParcelableArrayList(cancellationExceptionWithCause.read, arrayListAsBinder);
                        }
                    }
                }
                bundle.putSerializable(cancellationExceptionWithCause.MediaBrowserCompatCustomActionResultReceiver, cancellationexceptionwithcause.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                bundle.putSerializable(cancellationExceptionWithCause.AudioAttributesImplApi26Parcelizer, cancellationexceptionwithcause.MediaSessionCompatResultReceiverWrapper);
                bundle.putFloat(cancellationExceptionWithCause.asInterface, cancellationexceptionwithcause.PlaybackStateCompat);
                bundle.putInt(cancellationExceptionWithCause.AudioAttributesCompatParcelizer, cancellationexceptionwithcause.MediaSessionCompatToken);
                bundle.putInt(cancellationExceptionWithCause.RemoteActionCompatParcelizer, cancellationexceptionwithcause.ParcelableVolumeInfo);
                bundle.putFloat(cancellationExceptionWithCause.write, cancellationexceptionwithcause.PlaybackStateCompatCustomAction);
                bundle.putInt(cancellationExceptionWithCause.AudioAttributesImplApi21Parcelizer, cancellationexceptionwithcause.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                bundle.putInt(cancellationExceptionWithCause.MediaBrowserCompatItemReceiver, cancellationexceptionwithcause.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
                bundle.putFloat(cancellationExceptionWithCause.MediaBrowserCompatSearchResultReceiver, cancellationexceptionwithcause._init_lambda4);
                bundle.putFloat(cancellationExceptionWithCause.MediaBrowserCompatMediaItem, cancellationexceptionwithcause.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                bundle.putFloat(cancellationExceptionWithCause.asBinder, cancellationexceptionwithcause.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                bundle.putBoolean(cancellationExceptionWithCause.MediaDescriptionCompat, cancellationexceptionwithcause._init_lambda3);
                bundle.putInt(cancellationExceptionWithCause.RatingCompat, cancellationexceptionwithcause._init_lambda2);
                bundle.putInt(cancellationExceptionWithCause.MediaSessionCompatQueueItem, cancellationexceptionwithcause._init_lambda5);
                bundle.putFloat(cancellationExceptionWithCause.IconCompatParcelizer, cancellationexceptionwithcause.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                if (cancellationexceptionwithcause.MediaMetadataCompat != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    if (!cancellationexceptionwithcause.MediaMetadataCompat.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream)) {
                        throw new IllegalStateException();
                    }
                    bundle.putByteArray(cancellationExceptionWithCause.onTransact, byteArrayOutputStream.toByteArray());
                }
                return bundle;
            }
        };
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
        Iterator<cancellationExceptionWithCause> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) function.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
