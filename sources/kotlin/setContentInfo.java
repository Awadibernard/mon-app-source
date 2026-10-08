package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class setContentInfo implements setBigLargeIcon {
    private final long RemoteActionCompatParcelizer;
    private final setBigLargeIcon read;

    public setContentInfo(long j, setBigLargeIcon setbiglargeicon) {
        this.RemoteActionCompatParcelizer = j;
        this.read = setbiglargeicon;
    }

    @Override // kotlin.setBigLargeIcon
    public final limitCharSequenceLength asBinder(int i, int i2) {
        return this.read.asBinder(i, i2);
    }

    @Override // kotlin.setBigLargeIcon
    public final void AudioAttributesImplApi26Parcelizer() {
        this.read.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.setBigLargeIcon
    public final void onTransact(final setDesiredHeight setdesiredheight) {
        this.read.onTransact(new getDesiredHeight(setdesiredheight) { // from class: o.setContentInfo.4
            @Override // kotlin.getDesiredHeight, kotlin.setDesiredHeight
            public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
                setDesiredHeight.read readVarRemoteActionCompatParcelizer = setdesiredheight.RemoteActionCompatParcelizer(j);
                return new setDesiredHeight.read(new setDeleteIntent(readVarRemoteActionCompatParcelizer.asInterface.asInterface, readVarRemoteActionCompatParcelizer.asInterface.asBinder + setContentInfo.this.RemoteActionCompatParcelizer), new setDeleteIntent(readVarRemoteActionCompatParcelizer.read.asInterface, readVarRemoteActionCompatParcelizer.read.asBinder + setContentInfo.this.RemoteActionCompatParcelizer));
            }
        });
    }
}
