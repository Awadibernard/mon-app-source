package kotlin;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public final class setBigContentTitle implements NotificationCompatBigTextStyle {
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private int MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private ImmutableList<setContentPadding> MediaMetadataCompat;
    private int asInterface;
    private int onTransact;
    private int write;
    private static final int[] asBinder = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    private static final onTransact read = new onTransact(new onTransact.asInterface() { // from class: o.getClassName
        @Override // o.setBigContentTitle.onTransact.asInterface
        public final Constructor asBinder() {
            return setBigContentTitle.RemoteActionCompatParcelizer();
        }
    });
    private static final onTransact RemoteActionCompatParcelizer = new onTransact(new onTransact.asInterface() { // from class: o.setContentDescription
        @Override // o.setBigContentTitle.onTransact.asInterface
        public final Constructor asBinder() {
            return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(NotificationCompatBigPictureStyleApi23Impl.class).getConstructor(new Class[0]);
        }
    });
    private int MediaDescriptionCompat = 1;
    private int RatingCompat = 112800;
    private NotificationCompatMessagingStyle.read MediaBrowserCompatItemReceiver = new getTextsFromViewTraversal();
    private boolean MediaBrowserCompatCustomActionResultReceiver = true;

    public final setBigContentTitle read(boolean z) {
        synchronized (this) {
            this.IconCompatParcelizer = z;
        }
        return this;
    }

    public final setBigContentTitle RemoteActionCompatParcelizer(boolean z) {
        synchronized (this) {
            this.AudioAttributesImplApi26Parcelizer = z;
        }
        return this;
    }

    public final setBigContentTitle read(int i) {
        synchronized (this) {
            this.AudioAttributesImplBaseParcelizer = i;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.NotificationCompatBigTextStyle
    @java.lang.Deprecated
    /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
    public setBigContentTitle onTransact(boolean z) {
        synchronized (this) {
            this.MediaBrowserCompatCustomActionResultReceiver = z;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.NotificationCompatBigTextStyle
    /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
    public setBigContentTitle read(NotificationCompatMessagingStyle.read readVar) {
        synchronized (this) {
            this.MediaBrowserCompatItemReceiver = readVar;
        }
        return this;
    }

    public final setBigContentTitle asBinder(int i) {
        synchronized (this) {
            this.AudioAttributesCompatParcelizer = 1;
        }
        return this;
    }

    @Override // kotlin.NotificationCompatBigTextStyle
    public final NotificationCompatBigPictureStyleApi23Impl[] read() {
        NotificationCompatBigPictureStyleApi23Impl[] notificationCompatBigPictureStyleApi23ImplArrAsBinder;
        synchronized (this) {
            notificationCompatBigPictureStyleApi23ImplArrAsBinder = asBinder(Uri.EMPTY, new HashMap());
        }
        return notificationCompatBigPictureStyleApi23ImplArrAsBinder;
    }

    @Override // kotlin.NotificationCompatBigTextStyle
    public final NotificationCompatBigPictureStyleApi23Impl[] asBinder(Uri uri, Map<String, List<String>> map) {
        NotificationCompatBigPictureStyleApi23Impl[] notificationCompatBigPictureStyleApi23ImplArr;
        synchronized (this) {
            int[] iArr = asBinder;
            ArrayList arrayList = new ArrayList(iArr.length);
            int iRemoteActionCompatParcelizer = getRadius.RemoteActionCompatParcelizer(map);
            if (iRemoteActionCompatParcelizer != -1) {
                asBinder(iRemoteActionCompatParcelizer, arrayList);
            }
            int iAsBinder = getRadius.asBinder(uri);
            if (iAsBinder != -1 && iAsBinder != iRemoteActionCompatParcelizer) {
                asBinder(iAsBinder, arrayList);
            }
            for (int i : iArr) {
                if (i != iRemoteActionCompatParcelizer && i != iAsBinder) {
                    asBinder(i, arrayList);
                }
            }
            notificationCompatBigPictureStyleApi23ImplArr = new NotificationCompatBigPictureStyleApi23Impl[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                NotificationCompatBigPictureStyleApi23Impl findlatestincomingmessage = arrayList.get(i2);
                if (this.MediaBrowserCompatCustomActionResultReceiver && !(findlatestincomingmessage.asInterface() instanceof castToParcelable) && !(findlatestincomingmessage.asInterface() instanceof NotificationCompatCallStyleApi24Impl) && !(findlatestincomingmessage.asInterface() instanceof getHintAvoidBackgroundClipping) && !(findlatestincomingmessage.asInterface() instanceof clearActions) && !(findlatestincomingmessage.asInterface() instanceof getSmallIcon)) {
                    findlatestincomingmessage = new findLatestIncomingMessage(findlatestincomingmessage, this.MediaBrowserCompatItemReceiver);
                }
                notificationCompatBigPictureStyleApi23ImplArr[i2] = findlatestincomingmessage;
            }
        }
        return notificationCompatBigPictureStyleApi23ImplArr;
    }

    private void asBinder(int i, List<NotificationCompatBigPictureStyleApi23Impl> list) {
        switch (i) {
            case 0:
                list.add(new NotificationCompatStreamType());
                break;
            case 1:
                list.add(new constructCompatStyleByPlatformName());
                break;
            case 2:
                list.add(new constructStyleForExtras((this.IconCompatParcelizer ? 1 : 0) | (this.AudioAttributesImplApi26Parcelizer ? 2 : 0)));
                break;
            case 3:
                list.add(new addInvisibleAction((this.IconCompatParcelizer ? 1 : 0) | (this.AudioAttributesImplApi26Parcelizer ? 2 : 0)));
                break;
            case 4:
                NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23ImplRemoteActionCompatParcelizer = read.RemoteActionCompatParcelizer(0);
                if (notificationCompatBigPictureStyleApi23ImplRemoteActionCompatParcelizer != null) {
                    list.add(notificationCompatBigPictureStyleApi23ImplRemoteActionCompatParcelizer);
                } else {
                    list.add(new setAllowSystemGeneratedContextualActions(this.AudioAttributesImplApi21Parcelizer));
                }
                break;
            case 5:
                list.add(new setBadgeIconType());
                break;
            case 6:
                list.add(new getSmallIcon(this.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatCustomActionResultReceiver ? 0 : 2));
                break;
            case 7:
                list.add(new forOngoingCall(this.AudioAttributesImplBaseParcelizer | (this.IconCompatParcelizer ? 1 : 0) | (this.AudioAttributesImplApi26Parcelizer ? 2 : 0)));
                break;
            case 8:
                list.add(new castToParcelable(this.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatCustomActionResultReceiver ? 0 : 32));
                list.add(new NotificationCompatCallStyleApi24Impl(this.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatCustomActionResultReceiver ? 0 : 16));
                break;
            case 9:
                list.add(new getMessages());
                break;
            case 10:
                list.add(new getActions());
                break;
            case 11:
                if (this.MediaMetadataCompat == null) {
                    this.MediaMetadataCompat = ImmutableList.of();
                }
                list.add(new getHintAvoidBackgroundClipping(this.MediaDescriptionCompat, !this.MediaBrowserCompatCustomActionResultReceiver ? 1 : 0, this.MediaBrowserCompatItemReceiver, new setScene(0L), new hideNormalContent(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.MediaMetadataCompat), this.RatingCompat));
                break;
            case 12:
                list.add(new getHintHideIcon());
                break;
            case 14:
                list.add(new setChannelId(this.AudioAttributesCompatParcelizer));
                break;
            case 15:
                NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23ImplRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(new Object[0]);
                if (notificationCompatBigPictureStyleApi23ImplRemoteActionCompatParcelizer2 != null) {
                    list.add(notificationCompatBigPictureStyleApi23ImplRemoteActionCompatParcelizer2);
                }
                break;
            case 16:
                list.add(new clearActions(!this.MediaBrowserCompatCustomActionResultReceiver ? 1 : 0, this.MediaBrowserCompatItemReceiver));
                break;
            case 17:
                list.add(new getRemoteInput());
                break;
            case 18:
                list.add(new setBackground());
                break;
            case 19:
                list.add(new getHeadsUpContentView());
                break;
            case 20:
                list.add(new setChronometerCountDown());
                break;
            case 21:
                list.add(new getForegroundServiceBehavior());
                break;
        }
    }

    static final class onTransact {
        private final AtomicBoolean RemoteActionCompatParcelizer = new AtomicBoolean(false);
        private final asInterface asInterface;
        private Constructor<? extends NotificationCompatBigPictureStyleApi23Impl> onTransact;

        public interface asInterface {
            Constructor<? extends NotificationCompatBigPictureStyleApi23Impl> asBinder() throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException;
        }

        public onTransact(asInterface asinterface) {
            this.asInterface = asinterface;
        }

        public final NotificationCompatBigPictureStyleApi23Impl RemoteActionCompatParcelizer(Object... objArr) {
            Constructor<? extends NotificationCompatBigPictureStyleApi23Impl> constructorRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            if (constructorRemoteActionCompatParcelizer == null) {
                return null;
            }
            try {
                return constructorRemoteActionCompatParcelizer.newInstance(objArr);
            } catch (Exception e) {
                throw new IllegalStateException("Unexpected error creating extractor", e);
            }
        }

        private Constructor<? extends NotificationCompatBigPictureStyleApi23Impl> RemoteActionCompatParcelizer() {
            synchronized (this.RemoteActionCompatParcelizer) {
                if (this.RemoteActionCompatParcelizer.get()) {
                    return null;
                }
                try {
                    try {
                        return this.asInterface.asBinder();
                    } catch (ClassNotFoundException unused) {
                        this.RemoteActionCompatParcelizer.set(true);
                        return null;
                    }
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
        }
    }

    public static /* synthetic */ Constructor RemoteActionCompatParcelizer() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(NotificationCompatBigPictureStyleApi23Impl.class).getConstructor(Integer.TYPE);
        }
        return null;
    }
}
