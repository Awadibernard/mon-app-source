package kotlin;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fillMetrics implements markHierarchyDirty {
    public long RemoteActionCompatParcelizer;
    public Uri asInterface = Uri.EMPTY;
    public Map<String, List<String>> onTransact = Collections.EMPTY_MAP;
    private final markHierarchyDirty read;

    public fillMetrics(markHierarchyDirty markhierarchydirty) {
        this.read = markhierarchydirty;
    }

    @Override // kotlin.markHierarchyDirty
    public final void read(getDesignInformation getdesigninformation) {
        this.read.read(getdesigninformation);
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws IOException {
        this.asInterface = initVar.AudioAttributesImplApi26Parcelizer;
        this.onTransact = Collections.EMPTY_MAP;
        long jRemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer(initVar);
        this.asInterface = onTransact();
        this.onTransact = asInterface();
        return jRemoteActionCompatParcelizer;
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws IOException {
        int iAsBinder = this.read.asBinder(bArr, i, i2);
        if (iAsBinder != -1) {
            this.RemoteActionCompatParcelizer += (long) iAsBinder;
        }
        return iAsBinder;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        return this.read.onTransact();
    }

    @Override // kotlin.markHierarchyDirty
    public final Map<String, List<String>> asInterface() {
        return this.read.asInterface();
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() throws IOException {
        this.read.RemoteActionCompatParcelizer();
    }
}
