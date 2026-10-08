package kotlin;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface markHierarchyDirty extends setApplicationContext {

    public interface onTransact {
        markHierarchyDirty onTransact();
    }

    long RemoteActionCompatParcelizer(init initVar) throws IOException;

    void RemoteActionCompatParcelizer() throws IOException;

    Uri onTransact();

    void read(getDesignInformation getdesigninformation);

    default Map<String, List<String>> asInterface() {
        return Collections.EMPTY_MAP;
    }
}
