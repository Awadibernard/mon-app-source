package kotlin;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.CLParsingException;
import kotlin.NotificationCompatActionBuilder;
import kotlin.getIcon;

/* JADX INFO: loaded from: classes.dex */
public final class getIconCompat implements getIcon, getDesignInformation {
    private static getIconCompat AudioAttributesCompatParcelizer;
    private final getIcon.RemoteActionCompatParcelizer.C0069RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    private final boolean MediaBrowserCompatItemReceiver;
    private final ImmutableMap<Integer, Long> MediaBrowserCompatMediaItem;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private long MediaDescriptionCompat;
    private final NotificationCompatActionBuilder MediaMetadataCompat;
    private long MediaSessionCompatQueueItem;
    private long PlaybackStateCompat;
    private long RatingCompat;
    private final releaseWaiters write;
    public static final ImmutableList<Long> IconCompatParcelizer = ImmutableList.of(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final ImmutableList<Long> onTransact = ImmutableList.of(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final ImmutableList<Long> read = ImmutableList.of(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final ImmutableList<Long> asInterface = ImmutableList.of(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final ImmutableList<Long> RemoteActionCompatParcelizer = ImmutableList.of(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final ImmutableList<Long> asBinder = ImmutableList.of(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    @Override // kotlin.getIcon
    public final getDesignInformation RemoteActionCompatParcelizer() {
        return this;
    }

    private /* synthetic */ getIconCompat(Context context, Map map, int i, releaseWaiters releasewaiters, boolean z, byte b) {
        this(context, map, i, releasewaiters, z);
    }

    public static final class RemoteActionCompatParcelizer {
        boolean RemoteActionCompatParcelizer;
        Map<Integer, Long> asBinder;
        final Context asInterface;
        int onTransact;
        releaseWaiters read;

        public RemoteActionCompatParcelizer(Context context) {
            this.asInterface = context == null ? null : context.getApplicationContext();
            int[] iArrAsBinder = getIconCompat.asBinder(setTransition.onTransact(context));
            HashMap map = new HashMap(8);
            map.put(0, 1000000L);
            map.put(2, getIconCompat.IconCompatParcelizer.get(iArrAsBinder[0]));
            map.put(3, getIconCompat.onTransact.get(iArrAsBinder[1]));
            map.put(4, getIconCompat.read.get(iArrAsBinder[2]));
            map.put(5, getIconCompat.asInterface.get(iArrAsBinder[3]));
            map.put(10, getIconCompat.RemoteActionCompatParcelizer.get(iArrAsBinder[4]));
            map.put(9, getIconCompat.asBinder.get(iArrAsBinder[5]));
            map.put(7, getIconCompat.IconCompatParcelizer.get(iArrAsBinder[0]));
            this.asBinder = map;
            this.onTransact = CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
            this.read = releaseWaiters.asInterface;
            this.RemoteActionCompatParcelizer = true;
        }
    }

    public static getIconCompat asInterface(Context context) {
        getIconCompat geticoncompat;
        synchronized (getIconCompat.class) {
            if (AudioAttributesCompatParcelizer == null) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(context);
                AudioAttributesCompatParcelizer = new getIconCompat(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.asBinder, remoteActionCompatParcelizer.onTransact, remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, (byte) 0);
            }
            geticoncompat = AudioAttributesCompatParcelizer;
        }
        return geticoncompat;
    }

    private getIconCompat(Context context, Map<Integer, Long> map, int i, releaseWaiters releasewaiters, boolean z) {
        this.MediaBrowserCompatMediaItem = ImmutableMap.copyOf((Map) map);
        this.AudioAttributesImplApi21Parcelizer = new getIcon.RemoteActionCompatParcelizer.C0069RemoteActionCompatParcelizer();
        this.MediaMetadataCompat = new NotificationCompatActionBuilder(i);
        this.write = releasewaiters;
        this.MediaBrowserCompatItemReceiver = z;
        if (context != null) {
            final CLParsingException cLParsingExceptionAsBinder = CLParsingException.asBinder(context);
            int i2 = cLParsingExceptionAsBinder.read();
            this.AudioAttributesImplBaseParcelizer = i2;
            this.AudioAttributesImplApi26Parcelizer = RemoteActionCompatParcelizer(i2);
            final CLParsingException.onTransact ontransact = new CLParsingException.onTransact() { // from class: o.getRemoteInputs
                @Override // o.CLParsingException.onTransact
                public final void read(int i3) {
                    getIconCompat.onTransact(this.asBinder, i3);
                }
            };
            for (WeakReference<CLParsingException.onTransact> weakReference : cLParsingExceptionAsBinder.read) {
                if (weakReference.get() == null) {
                    cLParsingExceptionAsBinder.read.remove(weakReference);
                }
            }
            cLParsingExceptionAsBinder.read.add(new WeakReference<>(ontransact));
            cLParsingExceptionAsBinder.asInterface.post(new Runnable() { // from class: o.valueOf
                @Override // java.lang.Runnable
                public final void run() {
                    ontransact.read(cLParsingExceptionAsBinder.read());
                }
            });
            return;
        }
        this.AudioAttributesImplBaseParcelizer = 0;
        this.AudioAttributesImplApi26Parcelizer = RemoteActionCompatParcelizer(0);
    }

    @Override // kotlin.getIcon
    public final long asInterface() {
        long j;
        synchronized (this) {
            j = this.AudioAttributesImplApi26Parcelizer;
        }
        return j;
    }

    @Override // kotlin.getIcon
    public final void onTransact(Handler handler, getIcon.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        getIcon.RemoteActionCompatParcelizer.C0069RemoteActionCompatParcelizer c0069RemoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
        c0069RemoteActionCompatParcelizer.onTransact(remoteActionCompatParcelizer);
        c0069RemoteActionCompatParcelizer.onTransact.add(new getIcon.RemoteActionCompatParcelizer.C0069RemoteActionCompatParcelizer.read(handler, remoteActionCompatParcelizer));
    }

    @Override // kotlin.getIcon
    public final void read(getIcon.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.AudioAttributesImplApi21Parcelizer.onTransact(remoteActionCompatParcelizer);
    }

    private void onTransact(int i, long j, long j2) {
        if (i == 0 && j == 0 && j2 == this.MediaBrowserCompatCustomActionResultReceiver) {
            return;
        }
        this.MediaBrowserCompatCustomActionResultReceiver = j2;
        this.AudioAttributesImplApi21Parcelizer.asInterface(i, j, j2);
    }

    private long RemoteActionCompatParcelizer(int i) {
        Long l = this.MediaBrowserCompatMediaItem.get(Integer.valueOf(i));
        if (l == null) {
            l = this.MediaBrowserCompatMediaItem.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0b5f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] asBinder(java.lang.String r3) {
        /*
            Method dump skipped, instruction units count: 7954
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getIconCompat.asBinder(java.lang.String):int[]");
    }

    public static /* synthetic */ void onTransact(getIconCompat geticoncompat, int i) {
        synchronized (geticoncompat) {
            int i2 = geticoncompat.AudioAttributesImplBaseParcelizer;
            if (i2 == 0 || geticoncompat.MediaBrowserCompatItemReceiver) {
                boolean z = geticoncompat.MediaBrowserCompatSearchResultReceiver;
                if (i2 == i) {
                    return;
                }
                geticoncompat.AudioAttributesImplBaseParcelizer = i;
                if (i == 1 || i == 0 || i == 8) {
                    return;
                }
                geticoncompat.AudioAttributesImplApi26Parcelizer = geticoncompat.RemoteActionCompatParcelizer(i);
                long jRemoteActionCompatParcelizer = geticoncompat.write.RemoteActionCompatParcelizer();
                geticoncompat.onTransact(geticoncompat.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver > 0 ? (int) (jRemoteActionCompatParcelizer - geticoncompat.RatingCompat) : 0, geticoncompat.MediaDescriptionCompat, geticoncompat.AudioAttributesImplApi26Parcelizer);
                geticoncompat.RatingCompat = jRemoteActionCompatParcelizer;
                geticoncompat.MediaDescriptionCompat = 0L;
                geticoncompat.MediaSessionCompatQueueItem = 0L;
                geticoncompat.PlaybackStateCompat = 0L;
                NotificationCompatActionBuilder notificationCompatActionBuilder = geticoncompat.MediaMetadataCompat;
                notificationCompatActionBuilder.AudioAttributesImplApi26Parcelizer.clear();
                notificationCompatActionBuilder.asInterface = -1;
                notificationCompatActionBuilder.read = 0;
                notificationCompatActionBuilder.write = 0;
            }
        }
    }

    @Override // kotlin.getDesignInformation
    public final void RemoteActionCompatParcelizer(init initVar, boolean z, int i) {
        synchronized (this) {
            if (z) {
                if ((initVar.onTransact & 8) != 8) {
                    this.MediaDescriptionCompat += (long) i;
                }
            }
        }
    }

    @Override // kotlin.getDesignInformation
    public final void asBinder(init initVar, boolean z) {
        NotificationCompatActionBuilder.asBinder asbinder;
        float f;
        synchronized (this) {
            if (z) {
                try {
                    if ((initVar.onTransact & 8) != 8) {
                        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver > 0) {
                            long jRemoteActionCompatParcelizer = this.write.RemoteActionCompatParcelizer();
                            int i = (int) (jRemoteActionCompatParcelizer - this.RatingCompat);
                            this.PlaybackStateCompat += (long) i;
                            long j = this.MediaSessionCompatQueueItem;
                            long j2 = this.MediaDescriptionCompat;
                            this.MediaSessionCompatQueueItem = j + j2;
                            if (i > 0) {
                                float f2 = (j2 * 8000.0f) / i;
                                NotificationCompatActionBuilder notificationCompatActionBuilder = this.MediaMetadataCompat;
                                int iSqrt = (int) Math.sqrt(j2);
                                if (notificationCompatActionBuilder.asInterface != 1) {
                                    Collections.sort(notificationCompatActionBuilder.AudioAttributesImplApi26Parcelizer, NotificationCompatActionBuilder.onTransact);
                                    notificationCompatActionBuilder.asInterface = 1;
                                }
                                int i2 = notificationCompatActionBuilder.AudioAttributesImplApi21Parcelizer;
                                int i3 = 0;
                                if (i2 > 0) {
                                    NotificationCompatActionBuilder.asBinder[] asbinderArr = notificationCompatActionBuilder.IconCompatParcelizer;
                                    int i4 = i2 - 1;
                                    notificationCompatActionBuilder.AudioAttributesImplApi21Parcelizer = i4;
                                    asbinder = asbinderArr[i4];
                                } else {
                                    asbinder = new NotificationCompatActionBuilder.asBinder((byte) 0);
                                }
                                int i5 = notificationCompatActionBuilder.read;
                                notificationCompatActionBuilder.read = i5 + 1;
                                asbinder.asBinder = i5;
                                asbinder.onTransact = iSqrt;
                                asbinder.asInterface = f2;
                                notificationCompatActionBuilder.AudioAttributesImplApi26Parcelizer.add(asbinder);
                                notificationCompatActionBuilder.write += iSqrt;
                                while (true) {
                                    int i6 = notificationCompatActionBuilder.write;
                                    int i7 = notificationCompatActionBuilder.RemoteActionCompatParcelizer;
                                    if (i6 <= i7) {
                                        break;
                                    }
                                    int i8 = i6 - i7;
                                    NotificationCompatActionBuilder.asBinder asbinder2 = notificationCompatActionBuilder.AudioAttributesImplApi26Parcelizer.get(0);
                                    if (asbinder2.onTransact <= i8) {
                                        notificationCompatActionBuilder.write -= asbinder2.onTransact;
                                        notificationCompatActionBuilder.AudioAttributesImplApi26Parcelizer.remove(0);
                                        int i9 = notificationCompatActionBuilder.AudioAttributesImplApi21Parcelizer;
                                        if (i9 < 5) {
                                            NotificationCompatActionBuilder.asBinder[] asbinderArr2 = notificationCompatActionBuilder.IconCompatParcelizer;
                                            notificationCompatActionBuilder.AudioAttributesImplApi21Parcelizer = i9 + 1;
                                            asbinderArr2[i9] = asbinder2;
                                        }
                                    } else {
                                        asbinder2.onTransact -= i8;
                                        notificationCompatActionBuilder.write -= i8;
                                    }
                                }
                                if (this.PlaybackStateCompat >= 2000 || this.MediaSessionCompatQueueItem >= 524288) {
                                    NotificationCompatActionBuilder notificationCompatActionBuilder2 = this.MediaMetadataCompat;
                                    if (notificationCompatActionBuilder2.asInterface != 0) {
                                        Collections.sort(notificationCompatActionBuilder2.AudioAttributesImplApi26Parcelizer, NotificationCompatActionBuilder.asBinder);
                                        notificationCompatActionBuilder2.asInterface = 0;
                                    }
                                    float f3 = notificationCompatActionBuilder2.write;
                                    int i10 = 0;
                                    while (true) {
                                        if (i3 < notificationCompatActionBuilder2.AudioAttributesImplApi26Parcelizer.size()) {
                                            NotificationCompatActionBuilder.asBinder asbinder3 = notificationCompatActionBuilder2.AudioAttributesImplApi26Parcelizer.get(i3);
                                            i10 += asbinder3.onTransact;
                                            if (i10 >= 0.5f * f3) {
                                                f = asbinder3.asInterface;
                                                break;
                                            }
                                            i3++;
                                        } else if (notificationCompatActionBuilder2.AudioAttributesImplApi26Parcelizer.isEmpty()) {
                                            f = Float.NaN;
                                        } else {
                                            ArrayList<NotificationCompatActionBuilder.asBinder> arrayList = notificationCompatActionBuilder2.AudioAttributesImplApi26Parcelizer;
                                            f = arrayList.get(arrayList.size() - 1).asInterface;
                                        }
                                    }
                                    this.AudioAttributesImplApi26Parcelizer = (long) f;
                                }
                                onTransact(i, this.MediaDescriptionCompat, this.AudioAttributesImplApi26Parcelizer);
                                this.RatingCompat = jRemoteActionCompatParcelizer;
                                this.MediaDescriptionCompat = 0L;
                            }
                            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver--;
                            return;
                        }
                        throw new IllegalStateException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // kotlin.getDesignInformation
    public final void onTransact(init initVar, boolean z) {
        synchronized (this) {
            if (z) {
                if ((initVar.onTransact & 8) != 8) {
                    if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 0) {
                        this.RatingCompat = this.write.RemoteActionCompatParcelizer();
                    }
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver++;
                }
            }
        }
    }
}
