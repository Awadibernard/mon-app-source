package androidx.work;

import android.net.Network;
import android.net.Uri;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.IntentSanitizer;
import kotlin.access502;
import kotlin.belongsToRoot;
import kotlin.getFileForUri;
import kotlin.onAllShortcutsRemoved;

/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {
    private int AudioAttributesCompatParcelizer;
    public access502 AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private RemoteActionCompatParcelizer IconCompatParcelizer;
    private Set<String> MediaBrowserCompatMediaItem;
    public Executor RemoteActionCompatParcelizer;
    public getFileForUri asBinder;
    public belongsToRoot asInterface;
    public UUID onTransact;
    onAllShortcutsRemoved read;
    private IntentSanitizer write;

    public static class RemoteActionCompatParcelizer {
        public Network asBinder;
        public List<String> asInterface = Collections.EMPTY_LIST;
        public List<Uri> read = Collections.EMPTY_LIST;
    }

    public WorkerParameters(UUID uuid, belongsToRoot belongstoroot, Collection<String> collection, RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, int i2, Executor executor, onAllShortcutsRemoved onallshortcutsremoved, access502 access502Var, IntentSanitizer intentSanitizer, getFileForUri getfileforuri) {
        this.onTransact = uuid;
        this.asInterface = belongstoroot;
        this.MediaBrowserCompatMediaItem = new HashSet(collection);
        this.IconCompatParcelizer = remoteActionCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = i;
        this.AudioAttributesCompatParcelizer = i2;
        this.RemoteActionCompatParcelizer = executor;
        this.read = onallshortcutsremoved;
        this.AudioAttributesImplApi21Parcelizer = access502Var;
        this.write = intentSanitizer;
        this.asBinder = getfileforuri;
    }
}
