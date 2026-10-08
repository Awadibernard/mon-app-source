package kotlin;

import android.content.Context;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.MergingMediaSource;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlin.NotificationChannelCompatApi29Impl;
import kotlin.NotificationCompatAction;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.getApplicationLocales;
import kotlin.getLockscreenVisibility;
import kotlin.getPaddingWidth;
import kotlin.getUseCompatPadding;
import kotlin.localeManagerGetSystemLocales;
import kotlin.markHierarchyDirty;
import kotlin.navigateUpFromSameTask;
import kotlin.setContentPadding;
import kotlin.setDesiredHeight;
import kotlin.toBuilder;

/* JADX INFO: loaded from: classes.dex */
public final class getApplicationLocales implements NotificationChannelCompat {
    private float AudioAttributesCompatParcelizer;
    private final RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private navigateUpFromSameTask.read AudioAttributesImplBaseParcelizer;
    private localeManagerGetApplicationLocales IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private isContextual MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private float MediaBrowserCompatSearchResultReceiver;
    private markHierarchyDirty.onTransact RemoteActionCompatParcelizer;
    private NotificationChannelCompatApi29Impl.asInterface asBinder;
    private getApplicationContext onTransact;
    NotificationCompatMessagingStyle.read read;
    private long write;

    public getApplicationLocales(Context context, NotificationCompatBigTextStyle notificationCompatBigTextStyle) {
        this(new getPaddingWidth.read(context), notificationCompatBigTextStyle);
    }

    private getApplicationLocales(markHierarchyDirty.onTransact ontransact, NotificationCompatBigTextStyle notificationCompatBigTextStyle) {
        this.RemoteActionCompatParcelizer = ontransact;
        getTextsFromViewTraversal gettextsfromviewtraversal = new getTextsFromViewTraversal();
        this.read = gettextsfromviewtraversal;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(notificationCompatBigTextStyle, gettextsfromviewtraversal);
        this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer;
        if (ontransact != remoteActionCompatParcelizer.asBinder) {
            remoteActionCompatParcelizer.asBinder = ontransact;
            remoteActionCompatParcelizer.write.clear();
            remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.clear();
        }
        this.MediaBrowserCompatMediaItem = -9223372036854775807L;
        this.write = -9223372036854775807L;
        this.AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
        this.MediaBrowserCompatSearchResultReceiver = -3.4028235E38f;
        this.AudioAttributesCompatParcelizer = -3.4028235E38f;
        this.MediaBrowserCompatCustomActionResultReceiver = true;
    }

    @Override // o.navigateUpFromSameTask.read
    public final navigateUpFromSameTask onTransact(getUseCompatPadding getusecompatpadding) {
        Supplier<navigateUpFromSameTask.read> supplier;
        Supplier<navigateUpFromSameTask.read> supplier2;
        getUseCompatPadding getusecompatpaddingAsInterface = getusecompatpadding;
        getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpaddingAsInterface.asInterface;
        String scheme = getusecompatpaddingAsInterface.asInterface.IconCompatParcelizer.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(getusecompatpaddingAsInterface.asInterface.RemoteActionCompatParcelizer, "application/x-image-uri")) {
            localeManagerGetSystemLocales.onTransact ontransact = new localeManagerGetSystemLocales.onTransact(setTransition.asInterface(getusecompatpaddingAsInterface.asInterface.asInterface), null);
            return new localeManagerGetSystemLocales(getusecompatpadding, ontransact.asBinder, ontransact.read, (byte) 0);
        }
        int iOnTransact = setTransition.onTransact(getusecompatpaddingAsInterface.asInterface.IconCompatParcelizer, getusecompatpaddingAsInterface.asInterface.RemoteActionCompatParcelizer);
        if (getusecompatpaddingAsInterface.asInterface.asInterface != -9223372036854775807L) {
            NotificationCompatBigTextStyle notificationCompatBigTextStyle = this.AudioAttributesImplApi21Parcelizer.read;
            if (notificationCompatBigTextStyle instanceof setBigContentTitle) {
                ((setBigContentTitle) notificationCompatBigTextStyle).asBinder(1);
            }
        }
        try {
            final RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
            navigateUpFromSameTask.read readVar = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.get(Integer.valueOf(iOnTransact));
            if (readVar == null) {
                Supplier<navigateUpFromSameTask.read> supplier3 = remoteActionCompatParcelizer.write.get(Integer.valueOf(iOnTransact));
                if (supplier3 == null) {
                    final markHierarchyDirty.onTransact ontransact2 = remoteActionCompatParcelizer.asBinder;
                    if (iOnTransact == 0) {
                        final Class<? extends U> clsAsSubclass = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(navigateUpFromSameTask.read.class);
                        supplier = new Supplier() { // from class: o.LocaleManagerCompat
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return getApplicationLocales.asInterface(clsAsSubclass, ontransact2);
                            }
                        };
                    } else if (iOnTransact == 1) {
                        final Class<? extends U> clsAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(navigateUpFromSameTask.read.class);
                        supplier = new Supplier() { // from class: o.getSystemLocales
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return getApplicationLocales.asInterface(clsAsSubclass2, ontransact2);
                            }
                        };
                    } else if (iOnTransact == 2) {
                        final Class<? extends U> clsAsSubclass3 = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(navigateUpFromSameTask.read.class);
                        supplier = new Supplier() { // from class: o.toLanguageTag
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                return getApplicationLocales.asInterface(clsAsSubclass3, ontransact2);
                            }
                        };
                    } else {
                        if (iOnTransact == 3) {
                            final Class<? extends U> clsAsSubclass4 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(navigateUpFromSameTask.read.class);
                            supplier2 = new Supplier() { // from class: o.getLocaleManagerForApplication
                                @Override // com.google.common.base.Supplier
                                public final Object get() {
                                    return getApplicationLocales.read(clsAsSubclass4);
                                }
                            };
                        } else if (iOnTransact == 4) {
                            supplier2 = new Supplier() { // from class: o.LocaleManagerCompatApi24Impl
                                @Override // com.google.common.base.Supplier
                                public final Object get() {
                                    return new getLockscreenVisibility.asBinder(ontransact2, remoteActionCompatParcelizer.read);
                                }
                            };
                        } else {
                            StringBuilder sb = new StringBuilder("Unrecognized contentType: ");
                            sb.append(iOnTransact);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        supplier3 = supplier2;
                        remoteActionCompatParcelizer.write.put(Integer.valueOf(iOnTransact), supplier3);
                    }
                    supplier3 = supplier;
                    remoteActionCompatParcelizer.write.put(Integer.valueOf(iOnTransact), supplier3);
                }
                readVar = supplier3.get();
                NotificationCompatAction.asBinder asbinder = remoteActionCompatParcelizer.onTransact;
                if (asbinder != null) {
                    readVar.asBinder(asbinder);
                }
                AppComponentFactory appComponentFactory = remoteActionCompatParcelizer.asInterface;
                if (appComponentFactory != null) {
                    readVar.asBinder(appComponentFactory);
                }
                isContextual iscontextual = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                if (iscontextual != null) {
                    readVar.onTransact(iscontextual);
                }
                readVar.asInterface(remoteActionCompatParcelizer.AudioAttributesCompatParcelizer);
                readVar.asInterface(remoteActionCompatParcelizer.IconCompatParcelizer);
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.put(Integer.valueOf(iOnTransact), readVar);
            }
            getUseCompatPadding.AudioAttributesImplApi26Parcelizer.read readVar2 = new getUseCompatPadding.AudioAttributesImplApi26Parcelizer.read(getusecompatpaddingAsInterface.asBinder, (byte) 0);
            if (getusecompatpaddingAsInterface.asBinder.RemoteActionCompatParcelizer == -9223372036854775807L) {
                readVar2.asBinder = this.MediaBrowserCompatMediaItem;
            }
            if (getusecompatpaddingAsInterface.asBinder.asBinder == -3.4028235E38f) {
                readVar2.read = this.MediaBrowserCompatSearchResultReceiver;
            }
            if (getusecompatpaddingAsInterface.asBinder.onTransact == -3.4028235E38f) {
                readVar2.onTransact = this.AudioAttributesCompatParcelizer;
            }
            if (getusecompatpaddingAsInterface.asBinder.asInterface == -9223372036854775807L) {
                readVar2.asInterface = this.write;
            }
            if (getusecompatpaddingAsInterface.asBinder.read == -9223372036854775807L) {
                readVar2.RemoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
            }
            getUseCompatPadding.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = new getUseCompatPadding.AudioAttributesImplApi26Parcelizer(readVar2, (byte) 0);
            if (!audioAttributesImplApi26Parcelizer.equals(getusecompatpaddingAsInterface.asBinder)) {
                getUseCompatPadding.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new getUseCompatPadding.RemoteActionCompatParcelizer(getusecompatpaddingAsInterface, (byte) 0);
                remoteActionCompatParcelizer2.onTransact = new getUseCompatPadding.AudioAttributesImplApi26Parcelizer.read(audioAttributesImplApi26Parcelizer, (byte) 0);
                getusecompatpaddingAsInterface = remoteActionCompatParcelizer2.asInterface();
            }
            navigateUpFromSameTask navigateupfromsametaskOnTransact = readVar.onTransact(getusecompatpaddingAsInterface);
            ImmutableList<getUseCompatPadding.AudioAttributesCompatParcelizer> immutableList = ((getUseCompatPadding.AudioAttributesImplApi21Parcelizer) setTransition.asInterface(getusecompatpaddingAsInterface.asInterface)).write;
            if (!immutableList.isEmpty()) {
                navigateUpFromSameTask[] navigateupfromsametaskArr = new navigateUpFromSameTask[immutableList.size() + 1];
                navigateupfromsametaskArr[0] = navigateupfromsametaskOnTransact;
                for (int i = 0; i < immutableList.size(); i++) {
                    if (this.MediaBrowserCompatCustomActionResultReceiver) {
                        setContentPadding.read readVar3 = new setContentPadding.read();
                        readVar3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(immutableList.get(i).read);
                        readVar3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = immutableList.get(i).asBinder;
                        readVar3._init_lambda2 = immutableList.get(i).AudioAttributesImplApi21Parcelizer;
                        readVar3.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = immutableList.get(i).RemoteActionCompatParcelizer;
                        readVar3.MediaMetadataCompat = immutableList.get(i).onTransact;
                        readVar3.MediaBrowserCompatCustomActionResultReceiver = immutableList.get(i).asInterface;
                        final setContentPadding setcontentpadding = new setContentPadding(readVar3, (byte) 0);
                        getLockscreenVisibility.asBinder asbinder2 = new getLockscreenVisibility.asBinder(this.RemoteActionCompatParcelizer, new NotificationCompatBigTextStyle() { // from class: o.ensureJobId
                            @Override // kotlin.NotificationCompatBigTextStyle
                            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                                getApplicationLocales getapplicationlocales = this.asInterface;
                                setContentPadding setcontentpadding2 = setcontentpadding;
                                NotificationCompatBigPictureStyleApi23Impl[] notificationCompatBigPictureStyleApi23ImplArr = new NotificationCompatBigPictureStyleApi23Impl[1];
                                notificationCompatBigPictureStyleApi23ImplArr[0] = getapplicationlocales.read.onTransact(setcontentpadding2) ? new createDecoratedCustomViewStyle(getapplicationlocales.read.asInterface(setcontentpadding2), setcontentpadding2) : new getApplicationLocales.read(setcontentpadding2);
                                return notificationCompatBigPictureStyleApi23ImplArr;
                            }
                        });
                        isContextual iscontextual2 = this.MediaBrowserCompatItemReceiver;
                        if (iscontextual2 != null) {
                            if (iscontextual2 == null) {
                                throw new NullPointerException("MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
                            }
                            asbinder2.onTransact = iscontextual2;
                        }
                        navigateupfromsametaskArr[i + 1] = asbinder2.onTransact(getUseCompatPadding.onTransact(immutableList.get(i).AudioAttributesCompatParcelizer.toString()));
                    } else {
                        toBuilder.asInterface asinterface = new toBuilder.asInterface(this.RemoteActionCompatParcelizer);
                        isContextual getshowsuserinterface = this.MediaBrowserCompatItemReceiver;
                        if (getshowsuserinterface != null) {
                            if (getshowsuserinterface == null) {
                                getshowsuserinterface = new getShowsUserInterface();
                            }
                            asinterface.onTransact = getshowsuserinterface;
                        }
                        navigateupfromsametaskArr[i + 1] = new toBuilder(asinterface.RemoteActionCompatParcelizer, immutableList.get(i), asinterface.asInterface, -9223372036854775807L, asinterface.onTransact, asinterface.read, asinterface.asBinder, (byte) 0);
                    }
                }
                navigateupfromsametaskOnTransact = new MergingMediaSource(navigateupfromsametaskArr);
            }
            navigateUpFromSameTask clippingMediaSource = navigateupfromsametaskOnTransact;
            if (getusecompatpaddingAsInterface.read.AudioAttributesCompatParcelizer != 0 || getusecompatpaddingAsInterface.read.read != Long.MIN_VALUE || getusecompatpaddingAsInterface.read.asBinder) {
                clippingMediaSource = new ClippingMediaSource(clippingMediaSource, getusecompatpaddingAsInterface.read.AudioAttributesCompatParcelizer, getusecompatpaddingAsInterface.read.read, !getusecompatpaddingAsInterface.read.AudioAttributesImplApi21Parcelizer, getusecompatpaddingAsInterface.read.RemoteActionCompatParcelizer, getusecompatpaddingAsInterface.read.asBinder);
            }
            getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = getusecompatpaddingAsInterface.asInterface;
            if (getusecompatpaddingAsInterface.asInterface.read == null) {
                return clippingMediaSource;
            }
            setException.asInterface("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            return clippingMediaSource;
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException(e);
        }
    }

    static final class RemoteActionCompatParcelizer {
        NotificationCompatMessagingStyle.read AudioAttributesCompatParcelizer;
        isContextual RemoteActionCompatParcelizer;
        markHierarchyDirty.onTransact asBinder;
        AppComponentFactory asInterface;
        NotificationCompatAction.asBinder onTransact;
        final NotificationCompatBigTextStyle read;
        final Map<Integer, Supplier<navigateUpFromSameTask.read>> write = new HashMap();
        final Map<Integer, navigateUpFromSameTask.read> AudioAttributesImplApi26Parcelizer = new HashMap();
        boolean IconCompatParcelizer = true;

        public RemoteActionCompatParcelizer(NotificationCompatBigTextStyle notificationCompatBigTextStyle, NotificationCompatMessagingStyle.read readVar) {
            this.read = notificationCompatBigTextStyle;
            this.AudioAttributesCompatParcelizer = readVar;
        }
    }

    static final class read implements NotificationCompatBigPictureStyleApi23Impl {
        private final setContentPadding asInterface;

        @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
        public final void RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
        public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) {
            return true;
        }

        @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
        public final void onTransact(long j, long j2) {
        }

        public read(setContentPadding setcontentpadding) {
            this.asInterface = setcontentpadding;
        }

        @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
        public final void read(setBigLargeIcon setbiglargeicon) {
            limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(0, 3);
            setbiglargeicon.onTransact(new setDesiredHeight.onTransact(-9223372036854775807L));
            setbiglargeicon.AudioAttributesImplApi26Parcelizer();
            setContentPadding.read readVar = new setContentPadding.read(this.asInterface, (byte) 0);
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("text/x-unknown");
            readVar.read = this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            limitcharsequencelengthAsBinder.read(new setContentPadding(readVar, (byte) 0));
        }

        @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
        public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
            return notificationCompatBigPictureStyleApi31Impl.asBinder(Integer.MAX_VALUE) == -1 ? -1 : 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static navigateUpFromSameTask.read asInterface(Class<? extends navigateUpFromSameTask.read> cls, markHierarchyDirty.onTransact ontransact) {
        try {
            return cls.getConstructor(markHierarchyDirty.onTransact.class).newInstance(ontransact);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static navigateUpFromSameTask.read read(Class<? extends navigateUpFromSameTask.read> cls) {
        try {
            return cls.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // o.navigateUpFromSameTask.read
    @java.lang.Deprecated
    public final /* synthetic */ navigateUpFromSameTask.read asInterface(boolean z) {
        this.MediaBrowserCompatCustomActionResultReceiver = z;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
        remoteActionCompatParcelizer.IconCompatParcelizer = z;
        remoteActionCompatParcelizer.read.onTransact(z);
        Iterator<navigateUpFromSameTask.read> it = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.values().iterator();
        while (it.hasNext()) {
            it.next().asInterface(z);
        }
        return this;
    }

    @Override // o.navigateUpFromSameTask.read
    public final /* synthetic */ navigateUpFromSameTask.read asBinder(NotificationCompatAction.asBinder asbinder) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
        remoteActionCompatParcelizer.onTransact = asbinder;
        Iterator<navigateUpFromSameTask.read> it = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.values().iterator();
        while (it.hasNext()) {
            it.next().asBinder(asbinder);
        }
        return this;
    }

    @Override // o.navigateUpFromSameTask.read
    public final /* synthetic */ navigateUpFromSameTask.read asBinder(AppComponentFactory appComponentFactory) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
        if (appComponentFactory == null) {
            throw new NullPointerException("MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        }
        remoteActionCompatParcelizer.asInterface = appComponentFactory;
        Iterator<navigateUpFromSameTask.read> it = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.values().iterator();
        while (it.hasNext()) {
            it.next().asBinder(appComponentFactory);
        }
        return this;
    }

    @Override // o.navigateUpFromSameTask.read
    public final /* synthetic */ navigateUpFromSameTask.read onTransact(isContextual iscontextual) {
        if (iscontextual != null) {
            this.MediaBrowserCompatItemReceiver = iscontextual;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = iscontextual;
            Iterator<navigateUpFromSameTask.read> it = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.values().iterator();
            while (it.hasNext()) {
                it.next().onTransact(iscontextual);
            }
            return this;
        }
        throw new NullPointerException("MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
    }

    @Override // o.navigateUpFromSameTask.read
    public final /* synthetic */ navigateUpFromSameTask.read asInterface(NotificationCompatMessagingStyle.read readVar) {
        this.read = readVar;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = readVar;
        remoteActionCompatParcelizer.read.read(readVar);
        Iterator<navigateUpFromSameTask.read> it = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.values().iterator();
        while (it.hasNext()) {
            it.next().asInterface(readVar);
        }
        return this;
    }
}
