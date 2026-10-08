package kotlin;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
final class getMessageFromBundle {
    boolean AudioAttributesCompatParcelizer;
    boolean AudioAttributesImplApi21Parcelizer;
    Layout.Alignment MediaBrowserCompatItemReceiver;
    createMessagingStyle MediaDescriptionCompat;
    Layout.Alignment MediaMetadataCompat;
    int RemoteActionCompatParcelizer;
    float asBinder;
    int asInterface;
    String read;
    String write;
    int MediaBrowserCompatMediaItem = -1;
    int RatingCompat = -1;
    int onTransact = -1;
    int IconCompatParcelizer = -1;
    int AudioAttributesImplApi26Parcelizer = -1;
    int MediaBrowserCompatSearchResultReceiver = -1;
    int MediaBrowserCompatCustomActionResultReceiver = -1;
    int MediaSessionCompatQueueItem = -1;
    float AudioAttributesImplBaseParcelizer = Float.MAX_VALUE;

    public final int asInterface() {
        int i = this.onTransact;
        if (i == -1 && this.IconCompatParcelizer == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.IconCompatParcelizer == 1 ? 2 : 0);
    }

    final getMessageFromBundle RemoteActionCompatParcelizer(getMessageFromBundle getmessagefrombundle) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (getmessagefrombundle != null) {
            if (!this.AudioAttributesCompatParcelizer && getmessagefrombundle.AudioAttributesCompatParcelizer) {
                this.RemoteActionCompatParcelizer = getmessagefrombundle.RemoteActionCompatParcelizer;
                this.AudioAttributesCompatParcelizer = true;
            }
            if (this.onTransact == -1) {
                this.onTransact = getmessagefrombundle.onTransact;
            }
            if (this.IconCompatParcelizer == -1) {
                this.IconCompatParcelizer = getmessagefrombundle.IconCompatParcelizer;
            }
            if (this.read == null && (str = getmessagefrombundle.read) != null) {
                this.read = str;
            }
            if (this.MediaBrowserCompatMediaItem == -1) {
                this.MediaBrowserCompatMediaItem = getmessagefrombundle.MediaBrowserCompatMediaItem;
            }
            if (this.RatingCompat == -1) {
                this.RatingCompat = getmessagefrombundle.RatingCompat;
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver == -1) {
                this.MediaBrowserCompatCustomActionResultReceiver = getmessagefrombundle.MediaBrowserCompatCustomActionResultReceiver;
            }
            if (this.MediaMetadataCompat == null && (alignment2 = getmessagefrombundle.MediaMetadataCompat) != null) {
                this.MediaMetadataCompat = alignment2;
            }
            if (this.MediaBrowserCompatItemReceiver == null && (alignment = getmessagefrombundle.MediaBrowserCompatItemReceiver) != null) {
                this.MediaBrowserCompatItemReceiver = alignment;
            }
            if (this.MediaSessionCompatQueueItem == -1) {
                this.MediaSessionCompatQueueItem = getmessagefrombundle.MediaSessionCompatQueueItem;
            }
            if (this.AudioAttributesImplApi26Parcelizer == -1) {
                this.AudioAttributesImplApi26Parcelizer = getmessagefrombundle.AudioAttributesImplApi26Parcelizer;
                this.asBinder = getmessagefrombundle.asBinder;
            }
            if (this.MediaDescriptionCompat == null) {
                this.MediaDescriptionCompat = getmessagefrombundle.MediaDescriptionCompat;
            }
            if (this.AudioAttributesImplBaseParcelizer == Float.MAX_VALUE) {
                this.AudioAttributesImplBaseParcelizer = getmessagefrombundle.AudioAttributesImplBaseParcelizer;
            }
            if (!this.AudioAttributesImplApi21Parcelizer && getmessagefrombundle.AudioAttributesImplApi21Parcelizer) {
                this.asInterface = getmessagefrombundle.asInterface;
                this.AudioAttributesImplApi21Parcelizer = true;
            }
            if (this.MediaBrowserCompatSearchResultReceiver == -1 && (i = getmessagefrombundle.MediaBrowserCompatSearchResultReceiver) != -1) {
                this.MediaBrowserCompatSearchResultReceiver = i;
            }
        }
        return this;
    }
}
