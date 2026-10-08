package android.support.v4.media.session;

import android.media.MediaDescription;
import android.media.session.MediaSession;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.IconCompatParcelizer;
import kotlin.ServiceCompatStopForegroundFlags;

/* JADX INFO: loaded from: classes.dex */
public class MediaSessionCompat {
    public static void RemoteActionCompatParcelizer(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    public static Bundle onTransact(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        RemoteActionCompatParcelizer(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            return null;
        }
    }

    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new Parcelable.Creator<Token>() { // from class: android.support.v4.media.session.MediaSessionCompat.Token.3
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i) {
                return new Token[i];
            }
        };
        private final Object RemoteActionCompatParcelizer;
        private IconCompatParcelizer asBinder;
        private final Object asInterface;
        private ServiceCompatStopForegroundFlags onTransact;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        Token(Object obj) {
            this(obj, null, null);
        }

        Token(Object obj, IconCompatParcelizer iconCompatParcelizer, ServiceCompatStopForegroundFlags serviceCompatStopForegroundFlags) {
            this.asInterface = new Object();
            this.RemoteActionCompatParcelizer = obj;
            this.asBinder = iconCompatParcelizer;
            this.onTransact = serviceCompatStopForegroundFlags;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable((Parcelable) this.RemoteActionCompatParcelizer, i);
        }

        public final int hashCode() {
            Object obj = this.RemoteActionCompatParcelizer;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.RemoteActionCompatParcelizer;
            if (obj2 == null) {
                return token.RemoteActionCompatParcelizer == null;
            }
            Object obj3 = token.RemoteActionCompatParcelizer;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public final Object onTransact() {
            return this.RemoteActionCompatParcelizer;
        }

        public final IconCompatParcelizer asInterface() {
            IconCompatParcelizer iconCompatParcelizer;
            synchronized (this.asInterface) {
                iconCompatParcelizer = this.asBinder;
            }
            return iconCompatParcelizer;
        }

        public final void asInterface(IconCompatParcelizer iconCompatParcelizer) {
            synchronized (this.asInterface) {
                this.asBinder = iconCompatParcelizer;
            }
        }

        public final void onTransact(ServiceCompatStopForegroundFlags serviceCompatStopForegroundFlags) {
            synchronized (this.asInterface) {
                this.onTransact = serviceCompatStopForegroundFlags;
            }
        }
    }

    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new Parcelable.Creator<QueueItem>() { // from class: android.support.v4.media.session.MediaSessionCompat.QueueItem.5
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i) {
                return new QueueItem[i];
            }
        };
        private MediaSession.QueueItem RemoteActionCompatParcelizer;
        private final MediaDescriptionCompat asBinder;
        private final long read;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        private QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null");
            }
            if (j == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.asBinder = mediaDescriptionCompat;
            this.read = j;
            this.RemoteActionCompatParcelizer = queueItem;
        }

        QueueItem(Parcel parcel) {
            this.asBinder = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.read = parcel.readLong();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.asBinder.writeToParcel(parcel, i);
            parcel.writeLong(this.read);
        }

        public static QueueItem onTransact(Object obj) {
            if (obj == null) {
                return null;
            }
            MediaSession.QueueItem queueItem = (MediaSession.QueueItem) obj;
            return new QueueItem(queueItem, MediaDescriptionCompat.onTransact(asBinder.onTransact(queueItem)), asBinder.asInterface(queueItem));
        }

        public static List<QueueItem> RemoteActionCompatParcelizer(List<?> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(onTransact(it.next()));
            }
            return arrayList;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
            sb.append(this.asBinder);
            sb.append(", Id=");
            sb.append(this.read);
            sb.append(" }");
            return sb.toString();
        }

        static class asBinder {
            static MediaSession.QueueItem onTransact(MediaDescription mediaDescription, long j) {
                return new MediaSession.QueueItem(mediaDescription, j);
            }

            static MediaDescription onTransact(MediaSession.QueueItem queueItem) {
                return queueItem.getDescription();
            }

            static long asInterface(MediaSession.QueueItem queueItem) {
                return queueItem.getQueueId();
            }
        }
    }

    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new Parcelable.Creator<ResultReceiverWrapper>() { // from class: android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper.4
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        };
        ResultReceiver asInterface;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        ResultReceiverWrapper(Parcel parcel) {
            this.asInterface = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.asInterface.writeToParcel(parcel, i);
        }
    }
}
