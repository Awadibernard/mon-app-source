package kotlin;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.access1402;
import kotlin.makeMainSelectorActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class connectAndFetchResult implements Runnable {
    public final sanitizeByThrowing asInterface = new sanitizeByThrowing();

    abstract void read();

    @Override // java.lang.Runnable
    public void run() {
        try {
            read();
            this.asInterface.read(makeMainSelectorActivity.RemoteActionCompatParcelizer);
        } catch (Throwable th) {
            this.asInterface.read(new makeMainSelectorActivity.onTransact.read(th));
        }
    }

    static void asInterface(allowAction allowaction, String str) {
        WorkDatabase workDatabase = allowaction.AudioAttributesImplApi26Parcelizer;
        isPermissionRevocationEnabled ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver = workDatabase.MediaBrowserCompatCustomActionResultReceiver();
        getPermissionRevocationVerifierApp getpermissionrevocationverifierappAudioAttributesImplApi26Parcelizer = workDatabase.AudioAttributesImplApi26Parcelizer();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            access1402.asBinder asbinder = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.read(str2);
            if (asbinder != access1402.asBinder.SUCCEEDED && asbinder != access1402.asBinder.FAILED) {
                ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplApi21Parcelizer(str2);
            }
            linkedList.addAll(getpermissionrevocationverifierappAudioAttributesImplApi26Parcelizer.asBinder(str2));
        }
        allowaction.RemoteActionCompatParcelizer.write(str);
        Iterator<IntentSanitizerApi31Impl> it = allowaction.onTransact.iterator();
        while (it.hasNext()) {
            it.next().asBinder(str);
        }
    }
}
