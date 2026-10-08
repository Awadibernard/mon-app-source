package kotlin;

import android.net.Uri;
import com.google.common.base.MoreObjects;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import kotlin.getUseCompatPadding;
import kotlin.init;
import kotlin.markHierarchyDirty;
import kotlin.navigateUpFromSameTask;
import kotlin.setContentPadding;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class toBuilder extends JobIntentServiceCompatWorkItem {
    private final getUseCompatPadding AudioAttributesImplApi21Parcelizer;
    private final evictionCount AudioAttributesImplApi26Parcelizer;
    private getDesignInformation IconCompatParcelizer;
    private final boolean MediaBrowserCompatMediaItem;
    private final isContextual RemoteActionCompatParcelizer;
    private final long asBinder;
    private final markHierarchyDirty.onTransact asInterface;
    private final setContentPadding onTransact;
    private final init read;

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact() {
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read() {
    }

    /* synthetic */ toBuilder(String str, getUseCompatPadding.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, markHierarchyDirty.onTransact ontransact, long j, isContextual iscontextual, boolean z, Object obj, byte b) {
        this(str, audioAttributesCompatParcelizer, ontransact, -9223372036854775807L, iscontextual, z, obj);
    }

    public static final class asInterface {
        String RemoteActionCompatParcelizer;
        Object asBinder;
        final markHierarchyDirty.onTransact asInterface;
        isContextual onTransact = new getShowsUserInterface();
        boolean read = true;

        public asInterface(markHierarchyDirty.onTransact ontransact) {
            this.asInterface = ontransact;
        }
    }

    private toBuilder(String str, getUseCompatPadding.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, markHierarchyDirty.onTransact ontransact, long j, isContextual iscontextual, boolean z, Object obj) {
        this.asInterface = ontransact;
        this.asBinder = j;
        this.RemoteActionCompatParcelizer = iscontextual;
        this.MediaBrowserCompatMediaItem = z;
        getUseCompatPadding.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getUseCompatPadding.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.IconCompatParcelizer = Uri.EMPTY;
        remoteActionCompatParcelizer.asInterface = audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer.toString();
        remoteActionCompatParcelizer.read = ImmutableList.copyOf((Collection) ImmutableList.of(audioAttributesCompatParcelizer));
        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer = obj;
        getUseCompatPadding getusecompatpaddingAsInterface = remoteActionCompatParcelizer.asInterface();
        this.AudioAttributesImplApi21Parcelizer = getusecompatpaddingAsInterface;
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver((String) MoreObjects.firstNonNull(audioAttributesCompatParcelizer.read, "text/x-unknown"));
        readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = audioAttributesCompatParcelizer.asBinder;
        readVar._init_lambda2 = audioAttributesCompatParcelizer.AudioAttributesImplApi21Parcelizer;
        readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = audioAttributesCompatParcelizer.RemoteActionCompatParcelizer;
        readVar.MediaMetadataCompat = audioAttributesCompatParcelizer.onTransact;
        readVar.MediaBrowserCompatCustomActionResultReceiver = audioAttributesCompatParcelizer.asInterface != null ? audioAttributesCompatParcelizer.asInterface : str;
        this.onTransact = new setContentPadding(readVar, (byte) 0);
        init.asInterface asinterface = new init.asInterface();
        asinterface.write = audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer;
        asinterface.read = 1;
        this.read = asinterface.onTransact();
        this.AudioAttributesImplApi26Parcelizer = new createNotificationChannel(j, true, false, getusecompatpaddingAsInterface);
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected final void onTransact(getDesignInformation getdesigninformation) {
        this.IconCompatParcelizer = getdesigninformation;
        asBinder(this.AudioAttributesImplApi26Parcelizer);
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        return new NotificationChannelCompatApi26Impl(this.read, this.asInterface, this.IconCompatParcelizer, this.onTransact, this.asBinder, this.RemoteActionCompatParcelizer, new shouldUpRecreateTask.asInterface(this.write.asBinder, 0, remoteActionCompatParcelizer), this.MediaBrowserCompatMediaItem);
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        ((NotificationChannelCompatApi26Impl) getparentactivityname).RemoteActionCompatParcelizer.asInterface(null);
    }
}
