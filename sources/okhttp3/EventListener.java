package okhttp3;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000 02\u00020\u0001:\u000201B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\f\u0010\u0010J\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\rJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\rJ1\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\f\u0010\u0017J9\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\f\u0010\u0019J'\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u000e\u0010\u001aJ\u001f\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u0011\u0010\u001cJ\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\f\u0010\u001cJ2\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001d2\u0011\u0010\u0014\u001a\r\u0012\t\u0012\u00070\u001f¢\u0006\u0002\b 0\u001eH\u0016¢\u0006\u0004\b\u000b\u0010!J\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u000e\u0010\"J2\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020#2\u0011\u0010\u0014\u001a\r\u0012\t\u0012\u00070\u0013¢\u0006\u0002\b 0\u001eH\u0016¢\u0006\u0004\b\u0011\u0010$J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020#H\u0016¢\u0006\u0004\b\t\u0010%J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020&H\u0016¢\u0006\u0004\b\t\u0010'J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\rJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u000b\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020(H\u0016¢\u0006\u0004\b\u0011\u0010)J\u0017\u0010*\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b*\u0010\rJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020&H\u0016¢\u0006\u0004\b\u000e\u0010'J\u0017\u0010+\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b+\u0010\rJ\u001f\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010,\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b,\u0010\rJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\nJ!\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b\u000e\u0010.J\u0017\u0010/\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b/\u0010\r"}, d2 = {"Lokhttp3/EventListener;", "", "<init>", "()V", "Lokhttp3/Call;", "p0", "Lokhttp3/Response;", "p1", "", "RemoteActionCompatParcelizer", "(Lokhttp3/Call;Lokhttp3/Response;)V", "asBinder", "asInterface", "(Lokhttp3/Call;)V", "read", "Ljava/io/IOException;", "(Lokhttp3/Call;Ljava/io/IOException;)V", "onTransact", "Ljava/net/InetSocketAddress;", "Ljava/net/Proxy;", "p2", "Lokhttp3/Protocol;", "p3", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V", "p4", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V", "Lokhttp3/Connection;", "(Lokhttp3/Call;Lokhttp3/Connection;)V", "", "", "Ljava/net/InetAddress;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V", "(Lokhttp3/Call;Ljava/lang/String;)V", "Lokhttp3/HttpUrl;", "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V", "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V", "", "(Lokhttp3/Call;J)V", "Lokhttp3/Request;", "(Lokhttp3/Call;Lokhttp3/Request;)V", "AudioAttributesCompatParcelizer", "write", "IconCompatParcelizer", "Lokhttp3/Handshake;", "(Lokhttp3/Call;Lokhttp3/Handshake;)V", "AudioAttributesImplApi26Parcelizer", "Companion", "Factory"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class EventListener {
    public static final EventListener read = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/EventListener$Factory;", "", "Lokhttp3/Call;", "p0", "Lokhttp3/EventListener;", "asBinder", "(Lokhttp3/Call;)Lokhttp3/EventListener;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface Factory {
        EventListener asBinder(Call p0);
    }

    public void AudioAttributesImplApi26Parcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void read(Call p0, Handshake p1) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void read(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void IconCompatParcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void asInterface(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void onTransact(Call p0, IOException p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void write(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void read(Call p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void AudioAttributesCompatParcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void onTransact(Call p0, Request p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void asBinder(Call p0, IOException p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void RemoteActionCompatParcelizer(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void RemoteActionCompatParcelizer(Call p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void RemoteActionCompatParcelizer(Call p0, HttpUrl p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void onTransact(Call p0, HttpUrl p1, List<Proxy> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
    }

    public void read(Call p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void asBinder(Call p0, String p1, List<InetAddress> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
    }

    public void asInterface(Call p0, Connection p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void onTransact(Call p0, Connection p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void read(Call p0, InetSocketAddress p1, Proxy p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
    }

    public void asInterface(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        Intrinsics.checkNotNullParameter(call, "");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "");
        Intrinsics.checkNotNullParameter(proxy, "");
        Intrinsics.checkNotNullParameter(iOException, "");
    }

    public void asInterface(Call p0, InetSocketAddress p1, Proxy p2, Protocol p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
    }

    public void onTransact(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void asBinder(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void asInterface(Call p0, IOException p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void read(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void asInterface(Call p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }

    public void asBinder(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }

    public void RemoteActionCompatParcelizer(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
    }
}
