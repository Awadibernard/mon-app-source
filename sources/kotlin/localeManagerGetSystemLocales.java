package kotlin;

import com.google.common.util.concurrent.ListenableFuture;
import kotlin.getUseCompatPadding;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public final class localeManagerGetSystemLocales extends JobIntentServiceCompatWorkItem {
    private getUseCompatPadding RemoteActionCompatParcelizer;
    private final long asBinder;
    private final localeManagerGetApplicationLocales onTransact;

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact() {
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read() {
    }

    /* synthetic */ localeManagerGetSystemLocales(getUseCompatPadding getusecompatpadding, long j, localeManagerGetApplicationLocales localemanagergetapplicationlocales, byte b) {
        this(getusecompatpadding, j, localemanagergetapplicationlocales);
    }

    public static final class onTransact implements navigateUpFromSameTask.read {
        final long asBinder;
        final localeManagerGetApplicationLocales read;

        @Override // o.navigateUpFromSameTask.read
        public final navigateUpFromSameTask.read asBinder(AppComponentFactory appComponentFactory) {
            return this;
        }

        @Override // o.navigateUpFromSameTask.read
        public final navigateUpFromSameTask.read onTransact(isContextual iscontextual) {
            return this;
        }

        public onTransact(long j, localeManagerGetApplicationLocales localemanagergetapplicationlocales) {
            this.asBinder = j;
            this.read = localemanagergetapplicationlocales;
        }

        @Override // o.navigateUpFromSameTask.read
        public final /* synthetic */ navigateUpFromSameTask onTransact(getUseCompatPadding getusecompatpadding) {
            return new localeManagerGetSystemLocales(getusecompatpadding, this.asBinder, this.read, (byte) 0);
        }
    }

    private localeManagerGetSystemLocales(getUseCompatPadding getusecompatpadding, long j, localeManagerGetApplicationLocales localemanagergetapplicationlocales) {
        this.RemoteActionCompatParcelizer = getusecompatpadding;
        this.asBinder = j;
        this.onTransact = localemanagergetapplicationlocales;
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact(getDesignInformation getdesigninformation) {
        asBinder(new createNotificationChannel(this.asBinder, true, false, asBinder()));
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        getUseCompatPadding getusecompatpadding;
        synchronized (this) {
            getusecompatpadding = this.RemoteActionCompatParcelizer;
        }
        return getusecompatpadding;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        synchronized (this) {
            this.RemoteActionCompatParcelizer = getusecompatpadding;
        }
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        getUseCompatPadding getusecompatpaddingAsBinder = asBinder();
        getUseCompatPadding.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpaddingAsBinder.asInterface;
        if (getusecompatpaddingAsBinder.asInterface.RemoteActionCompatParcelizer != null) {
            return new LocaleManagerCompatApi33Impl(getusecompatpaddingAsBinder.asInterface.IconCompatParcelizer, getusecompatpaddingAsBinder.asInterface.RemoteActionCompatParcelizer, this.onTransact);
        }
        throw new NullPointerException("Externally loaded mediaItems require a MIME type.");
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        ListenableFuture<?> listenableFuture = ((LocaleManagerCompatApi33Impl) getparentactivityname).RemoteActionCompatParcelizer;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
    }
}
