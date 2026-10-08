package kotlin;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.SelfDestructiveThread2;

/* JADX INFO: loaded from: classes3.dex */
public final class isMutable {
    private static Joiner asInterface = Joiner.on(',');
    private static final isMutable read = new isMutable(SelfDestructiveThread2.asInterface.read, false, new isMutable(new SelfDestructiveThread2.RemoteActionCompatParcelizer(), true, new isMutable()));
    public final byte[] RemoteActionCompatParcelizer;
    public final Map<String, read> asBinder;

    public static isMutable RemoteActionCompatParcelizer() {
        return read;
    }

    private isMutable(PendingIntentActivityWrapper pendingIntentActivityWrapper, boolean z, isMutable ismutable) {
        String str = pendingIntentActivityWrapper.read();
        Preconditions.checkArgument(!str.contains(","), "Comma is currently not allowed in message encoding");
        int size = ismutable.asBinder.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(ismutable.asBinder.containsKey(pendingIntentActivityWrapper.read()) ? size : size + 1);
        for (read readVar : ismutable.asBinder.values()) {
            String str2 = readVar.RemoteActionCompatParcelizer.read();
            if (!str2.equals(str)) {
                linkedHashMap.put(str2, new read(readVar.RemoteActionCompatParcelizer, readVar.onTransact));
            }
        }
        linkedHashMap.put(str, new read(pendingIntentActivityWrapper, z));
        Map<String, read> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.asBinder = mapUnmodifiableMap;
        Joiner joiner = asInterface;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        for (Map.Entry<String, read> entry : mapUnmodifiableMap.entrySet()) {
            if (entry.getValue().onTransact) {
                hashSet.add(entry.getKey());
            }
        }
        this.RemoteActionCompatParcelizer = joiner.join(Collections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }

    private isMutable() {
        this.asBinder = new LinkedHashMap(0);
        this.RemoteActionCompatParcelizer = new byte[0];
    }

    public static final class read {
        public final PendingIntentActivityWrapper RemoteActionCompatParcelizer;
        final boolean onTransact;

        read(PendingIntentActivityWrapper pendingIntentActivityWrapper, boolean z) {
            this.RemoteActionCompatParcelizer = (PendingIntentActivityWrapper) Preconditions.checkNotNull(pendingIntentActivityWrapper, "decompressor");
            this.onTransact = z;
        }
    }
}
