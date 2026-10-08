package kotlin;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.access1402;
import kotlin.allowClipDataUriWithAuthority;
import kotlin.jvm.internal.Intrinsics;
import kotlin.test;

/* JADX INFO: loaded from: classes.dex */
public final class allowComponent implements IntentSanitizerApi31Impl, IntentSanitizerBuilderExternalSyntheticLambda10, access802 {
    private boolean AudioAttributesCompatParcelizer;
    private final onAllShortcutsRemoved AudioAttributesImplBaseParcelizer;
    private final IntentSanitizer1 IconCompatParcelizer;
    private final allowAnyComponent MediaBrowserCompatCustomActionResultReceiver;
    private final allowDataWithAuthority MediaBrowserCompatMediaItem;
    private final IntentSanitizerBuilderExternalSyntheticLambda0 RemoteActionCompatParcelizer;
    private allowClipDataUriWithAuthority asBinder;
    private final FileProviderApi21Impl asInterface;
    private final Context read;
    private Boolean write;
    private final Map<SharedPreferencesCompat, SizeKt> onTransact = new HashMap();
    private final Object AudioAttributesImplApi26Parcelizer = new Object();
    private final lambdaallowAnyComponent10 MediaBrowserCompatSearchResultReceiver = new lambdaallowAnyComponent10();
    private final Map<SharedPreferencesCompat, onTransact> AudioAttributesImplApi21Parcelizer = new HashMap();

    @Override // kotlin.IntentSanitizerApi31Impl
    public final boolean asBinder() {
        return false;
    }

    static {
        getParcelableArrayListExtra.read("GreedyScheduler");
    }

    public allowComponent(Context context, FileProviderApi21Impl fileProviderApi21Impl, matches matchesVar, IntentSanitizer1 intentSanitizer1, allowAnyComponent allowanycomponent, onAllShortcutsRemoved onallshortcutsremoved) {
        this.read = context;
        access1202 mediaBrowserCompatSearchResultReceiver = fileProviderApi21Impl.getMediaBrowserCompatSearchResultReceiver();
        this.asBinder = new allowClipDataUriWithAuthority(this, mediaBrowserCompatSearchResultReceiver, fileProviderApi21Impl.getAsBinder());
        this.MediaBrowserCompatMediaItem = new allowDataWithAuthority(mediaBrowserCompatSearchResultReceiver, allowanycomponent);
        this.AudioAttributesImplBaseParcelizer = onallshortcutsremoved;
        this.RemoteActionCompatParcelizer = new IntentSanitizerBuilderExternalSyntheticLambda0(matchesVar);
        this.asInterface = fileProviderApi21Impl;
        this.IconCompatParcelizer = intentSanitizer1;
        this.MediaBrowserCompatCustomActionResultReceiver = allowanycomponent;
    }

    @Override // kotlin.IntentSanitizerApi31Impl
    public final void onTransact(getInstance... getinstanceArr) {
        if (this.write == null) {
            this.write = Boolean.valueOf(byteArrayContains.read(this.read, this.asInterface));
        }
        if (!this.write.booleanValue()) {
            getParcelableArrayListExtra.onTransact();
            return;
        }
        asInterface();
        HashSet<getInstance> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (getInstance getinstance : getinstanceArr) {
            Intrinsics.checkNotNullParameter(getinstance, "");
            if (!this.MediaBrowserCompatSearchResultReceiver.read(new SharedPreferencesCompat(getinstance.AudioAttributesImplApi21Parcelizer, getinstance.getIconCompatParcelizer()))) {
                long jMax = Math.max(getinstance.RemoteActionCompatParcelizer(), RemoteActionCompatParcelizer(getinstance));
                long jAsBinder = this.asInterface.getAsBinder().asBinder();
                if (getinstance.ParcelableVolumeInfo == access1402.asBinder.ENQUEUED) {
                    if (jAsBinder < jMax) {
                        allowClipDataUriWithAuthority allowclipdatauriwithauthority = this.asBinder;
                        if (allowclipdatauriwithauthority != null) {
                            Runnable runnableRemove = allowclipdatauriwithauthority.onTransact.remove(getinstance.AudioAttributesImplApi21Parcelizer);
                            if (runnableRemove != null) {
                                allowclipdatauriwithauthority.read.asBinder(runnableRemove);
                            }
                            allowClipDataUriWithAuthority.AnonymousClass1 anonymousClass1 = new Runnable() { // from class: o.allowClipDataUriWithAuthority.1
                                final /* synthetic */ getInstance onTransact;

                                AnonymousClass1(getInstance getinstance2) {
                                    getinstance = getinstance2;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    getParcelableArrayListExtra.onTransact();
                                    String str = allowClipDataUriWithAuthority.asBinder;
                                    String str2 = getinstance.AudioAttributesImplApi21Parcelizer;
                                    allowClipDataUriWithAuthority.this.asInterface.onTransact(getinstance);
                                }
                            };
                            allowclipdatauriwithauthority.onTransact.put(getinstance2.AudioAttributesImplApi21Parcelizer, anonymousClass1);
                            allowclipdatauriwithauthority.read.onTransact(jMax - allowclipdatauriwithauthority.RemoteActionCompatParcelizer.asBinder(), anonymousClass1);
                        }
                    } else if (!(!Intrinsics.areEqual(getExternalMediaDirs.RemoteActionCompatParcelizer, getinstance2.RemoteActionCompatParcelizer))) {
                        lambdaallowAnyComponent10 lambdaallowanycomponent10 = this.MediaBrowserCompatSearchResultReceiver;
                        Intrinsics.checkNotNullParameter(getinstance2, "");
                        if (!lambdaallowanycomponent10.read(new SharedPreferencesCompat(getinstance2.AudioAttributesImplApi21Parcelizer, getinstance2.getIconCompatParcelizer()))) {
                            getParcelableArrayListExtra.onTransact();
                            String str = getinstance2.AudioAttributesImplApi21Parcelizer;
                            lambdaallowAnyComponent10 lambdaallowanycomponent102 = this.MediaBrowserCompatSearchResultReceiver;
                            Intrinsics.checkNotNullParameter(getinstance2, "");
                            Intrinsics.checkNotNullParameter(getinstance2, "");
                            lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11AsInterface = lambdaallowanycomponent102.asInterface(new SharedPreferencesCompat(getinstance2.AudioAttributesImplApi21Parcelizer, getinstance2.getIconCompatParcelizer()));
                            this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(lambdaallowclipdatauriwithauthority11AsInterface);
                            this.MediaBrowserCompatCustomActionResultReceiver.onTransact(lambdaallowclipdatauriwithauthority11AsInterface);
                        }
                    } else if (getinstance2.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer) {
                        getParcelableArrayListExtra.onTransact();
                    } else if (!getinstance2.RemoteActionCompatParcelizer.asBinder.isEmpty()) {
                        getParcelableArrayListExtra.onTransact();
                    } else {
                        hashSet.add(getinstance2);
                        hashSet2.add(getinstance2.AudioAttributesImplApi21Parcelizer);
                    }
                }
            }
        }
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            if (!hashSet.isEmpty()) {
                TextUtils.join(",", hashSet2);
                getParcelableArrayListExtra.onTransact();
                for (getInstance getinstance2 : hashSet) {
                    Intrinsics.checkNotNullParameter(getinstance2, "");
                    SharedPreferencesCompat sharedPreferencesCompat = new SharedPreferencesCompat(getinstance2.AudioAttributesImplApi21Parcelizer, getinstance2.getIconCompatParcelizer());
                    if (!this.onTransact.containsKey(sharedPreferencesCompat)) {
                        this.onTransact.put(sharedPreferencesCompat, IntentSanitizerBuilderExternalSyntheticLambda1.onTransact(this.RemoteActionCompatParcelizer, getinstance2, this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(), this));
                    }
                }
            }
        }
    }

    @Override // kotlin.IntentSanitizerApi31Impl
    public final void asBinder(String str) {
        Runnable runnableRemove;
        if (this.write == null) {
            this.write = Boolean.valueOf(byteArrayContains.read(this.read, this.asInterface));
        }
        if (!this.write.booleanValue()) {
            getParcelableArrayListExtra.onTransact();
            return;
        }
        asInterface();
        getParcelableArrayListExtra.onTransact();
        allowClipDataUriWithAuthority allowclipdatauriwithauthority = this.asBinder;
        if (allowclipdatauriwithauthority != null && (runnableRemove = allowclipdatauriwithauthority.onTransact.remove(str)) != null) {
            allowclipdatauriwithauthority.read.asBinder(runnableRemove);
        }
        for (lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11 : this.MediaBrowserCompatSearchResultReceiver.asBinder(str)) {
            this.MediaBrowserCompatMediaItem.onTransact(lambdaallowclipdatauriwithauthority11);
            this.MediaBrowserCompatCustomActionResultReceiver.read(lambdaallowclipdatauriwithauthority11);
        }
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda10
    public final void read(getInstance getinstance, test testVar) {
        Intrinsics.checkNotNullParameter(getinstance, "");
        SharedPreferencesCompat sharedPreferencesCompat = new SharedPreferencesCompat(getinstance.AudioAttributesImplApi21Parcelizer, getinstance.getIconCompatParcelizer());
        if (testVar instanceof test.RemoteActionCompatParcelizer) {
            if (this.MediaBrowserCompatSearchResultReceiver.read(sharedPreferencesCompat)) {
                return;
            }
            getParcelableArrayListExtra.onTransact();
            lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11AsInterface = this.MediaBrowserCompatSearchResultReceiver.asInterface(sharedPreferencesCompat);
            this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(lambdaallowclipdatauriwithauthority11AsInterface);
            this.MediaBrowserCompatCustomActionResultReceiver.onTransact(lambdaallowclipdatauriwithauthority11AsInterface);
            return;
        }
        getParcelableArrayListExtra.onTransact();
        lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer = this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(sharedPreferencesCompat);
        if (lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer != null) {
            this.MediaBrowserCompatMediaItem.onTransact(lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer);
            this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer, ((test.read) testVar).asBinder());
        }
    }

    @Override // kotlin.access802
    public final void asInterface(SharedPreferencesCompat sharedPreferencesCompat, boolean z) {
        SizeKt sizeKtRemove;
        lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer = this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(sharedPreferencesCompat);
        if (lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer != null) {
            this.MediaBrowserCompatMediaItem.onTransact(lambdaallowclipdatauriwithauthority11RemoteActionCompatParcelizer);
        }
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            sizeKtRemove = this.onTransact.remove(sharedPreferencesCompat);
        }
        if (sizeKtRemove != null) {
            getParcelableArrayListExtra.onTransact();
            sizeKtRemove.cancel((CancellationException) null);
        }
        if (z) {
            return;
        }
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.AudioAttributesImplApi21Parcelizer.remove(sharedPreferencesCompat);
        }
    }

    private void asInterface() {
        if (this.AudioAttributesCompatParcelizer) {
            return;
        }
        IntentSanitizer1 intentSanitizer1 = this.IconCompatParcelizer;
        synchronized (intentSanitizer1.asInterface) {
            intentSanitizer1.RemoteActionCompatParcelizer.add(this);
        }
        this.AudioAttributesCompatParcelizer = true;
    }

    private long RemoteActionCompatParcelizer(getInstance getinstance) {
        long j;
        long jMax;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            Intrinsics.checkNotNullParameter(getinstance, "");
            SharedPreferencesCompat sharedPreferencesCompat = new SharedPreferencesCompat(getinstance.AudioAttributesImplApi21Parcelizer, getinstance.getIconCompatParcelizer());
            onTransact ontransact = this.AudioAttributesImplApi21Parcelizer.get(sharedPreferencesCompat);
            byte b = 0;
            if (ontransact == null) {
                ontransact = new onTransact(getinstance.MediaMetadataCompat, this.asInterface.getAsBinder().asBinder(), b);
                this.AudioAttributesImplApi21Parcelizer.put(sharedPreferencesCompat, ontransact);
            }
            j = ontransact.RemoteActionCompatParcelizer;
            jMax = Math.max((getinstance.MediaMetadataCompat - ontransact.read) - 5, 0);
        }
        return j + (jMax * 30000);
    }

    static class onTransact {
        final long RemoteActionCompatParcelizer;
        final int read;

        /* synthetic */ onTransact(int i, long j, byte b) {
            this(i, j);
        }

        private onTransact(int i, long j) {
            this.read = i;
            this.RemoteActionCompatParcelizer = j;
        }
    }
}
