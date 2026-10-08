package kotlin;

import java.io.IOException;
import kotlin.shouldShowLights;

/* JADX INFO: loaded from: classes.dex */
public interface getParentActivityName extends shouldShowLights {

    public interface asInterface extends shouldShowLights.RemoteActionCompatParcelizer<getParentActivityName> {
        void asInterface(getParentActivityName getparentactivityname);
    }

    long RemoteActionCompatParcelizer(long j);

    void RemoteActionCompatParcelizer() throws IOException;

    @Override // kotlin.shouldShowLights
    long asBinder();

    long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource);

    @Override // kotlin.shouldShowLights
    boolean asInterface();

    @Override // kotlin.shouldShowLights
    long onTransact();

    long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j);

    @Override // kotlin.shouldShowLights
    void onTransact(long j);

    void onTransact(asInterface asinterface, long j);

    @Override // kotlin.shouldShowLights
    boolean onTransact(getDescendantRect getdescendantrect);

    long p_();

    setGroup read();

    void read(long j, boolean z);
}
