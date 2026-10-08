package kotlin;

import com.google.common.base.Preconditions;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.createDefaultExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class getFlags {
    public static final createDefaultExecutor.onTransact<String> asBinder = new createDefaultExecutor.onTransact<>("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public final createDefaultExecutor asInterface;
    private final int onTransact;
    public final List<SocketAddress> read;

    public getFlags(List<SocketAddress> list, createDefaultExecutor createdefaultexecutor) {
        Preconditions.checkArgument(!list.isEmpty(), "addrs is empty");
        List<SocketAddress> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.read = listUnmodifiableList;
        this.asInterface = (createDefaultExecutor) Preconditions.checkNotNull(createdefaultexecutor, "attrs");
        this.onTransact = listUnmodifiableList.hashCode();
    }

    public getFlags(SocketAddress socketAddress) {
        this(socketAddress, createDefaultExecutor.asInterface);
    }

    private getFlags(SocketAddress socketAddress, createDefaultExecutor createdefaultexecutor) {
        this((List<SocketAddress>) Collections.singletonList(socketAddress), createdefaultexecutor);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.read);
        sb.append("/");
        sb.append(this.asInterface);
        sb.append("]");
        return sb.toString();
    }

    public final int hashCode() {
        return this.onTransact;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getFlags)) {
            return false;
        }
        getFlags getflags = (getFlags) obj;
        if (this.read.size() != getflags.read.size()) {
            return false;
        }
        for (int i = 0; i < this.read.size(); i++) {
            if (!this.read.get(i).equals(getflags.read.get(i))) {
                return false;
            }
        }
        return this.asInterface.equals(getflags.asInterface);
    }
}
