package okhttp3.internal.http;

import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0013\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0013\u001a\u00020\u00078\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001fR\u0016\u0010!\u001a\u0004\u0018\u00010\t8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010 R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001fR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u001e\u001a\u00020\u00078\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000b8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010&R\u0014\u0010#\u001a\u00020\u00078\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001f"}, d2 = {"Lokhttp3/internal/http/RealInterceptorChain;", "Lokhttp3/Interceptor$Chain;", "Lokhttp3/internal/connection/RealCall;", "p0", "", "Lokhttp3/Interceptor;", "p1", "", "p2", "Lokhttp3/internal/connection/Exchange;", "p3", "Lokhttp3/Request;", "p4", "p5", "p6", "p7", "<init>", "(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V", "Lokhttp3/Call;", "asBinder", "()Lokhttp3/Call;", "Lokhttp3/Connection;", "read", "()Lokhttp3/Connection;", "Lokhttp3/Response;", "(Lokhttp3/Request;)Lokhttp3/Response;", "onTransact", "()Lokhttp3/Request;", "RemoteActionCompatParcelizer", "Lokhttp3/internal/connection/RealCall;", "AudioAttributesImplApi26Parcelizer", "I", "Lokhttp3/internal/connection/Exchange;", "asInterface", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "Ljava/util/List;", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/Request;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RealInterceptorChain implements Interceptor.Chain {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final List<Interceptor> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final int AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private int read;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final int onTransact;
    public final RealCall RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final Exchange asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final int AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Request IconCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final int asBinder;

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(RealCall realCall, List<? extends Interceptor> list, int i, Exchange exchange, Request request, int i2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(realCall, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(request, "");
        this.RemoteActionCompatParcelizer = realCall;
        this.AudioAttributesImplApi21Parcelizer = list;
        this.onTransact = i;
        this.asInterface = exchange;
        this.IconCompatParcelizer = request;
        this.asBinder = i2;
        this.AudioAttributesImplApi26Parcelizer = i3;
        this.AudioAttributesCompatParcelizer = i4;
    }

    public static /* synthetic */ RealInterceptorChain asBinder(RealInterceptorChain realInterceptorChain, int i, Exchange exchange, Request request, int i2, int i3, int i4, int i5) {
        int i6 = (i5 & 1) != 0 ? realInterceptorChain.onTransact : i;
        Exchange exchange2 = (i5 & 2) != 0 ? realInterceptorChain.asInterface : exchange;
        Request request2 = (i5 & 4) != 0 ? realInterceptorChain.IconCompatParcelizer : request;
        int i7 = (i5 & 8) != 0 ? realInterceptorChain.asBinder : i2;
        int i8 = (i5 & 16) != 0 ? realInterceptorChain.AudioAttributesImplApi26Parcelizer : i3;
        int i9 = (i5 & 32) != 0 ? realInterceptorChain.AudioAttributesCompatParcelizer : i4;
        Intrinsics.checkNotNullParameter(request2, "");
        return new RealInterceptorChain(realInterceptorChain.RemoteActionCompatParcelizer, realInterceptorChain.AudioAttributesImplApi21Parcelizer, i6, exchange2, request2, i7, i8, i9);
    }

    @Override // okhttp3.Interceptor.Chain
    public final Connection read() {
        Exchange exchange = this.asInterface;
        return exchange == null ? null : exchange.onTransact;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Call asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // okhttp3.Interceptor.Chain
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final Request getIconCompatParcelizer() {
        return this.IconCompatParcelizer;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Response asBinder(Request p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.onTransact >= this.AudioAttributesImplApi21Parcelizer.size()) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.read++;
        Exchange exchange = this.asInterface;
        if (exchange != null) {
            if (!exchange.asInterface.asBinder(p0.IconCompatParcelizer)) {
                StringBuilder sb = new StringBuilder("network interceptor ");
                sb.append(this.AudioAttributesImplApi21Parcelizer.get(this.onTransact - 1));
                sb.append(" must retain the same host and port");
                throw new IllegalStateException(sb.toString().toString());
            }
            if (this.read != 1) {
                StringBuilder sb2 = new StringBuilder("network interceptor ");
                sb2.append(this.AudioAttributesImplApi21Parcelizer.get(this.onTransact - 1));
                sb2.append(" must call proceed() exactly once");
                throw new IllegalStateException(sb2.toString().toString());
            }
        }
        RealInterceptorChain realInterceptorChainAsBinder = asBinder(this, this.onTransact + 1, null, p0, 0, 0, 0, 58);
        Interceptor interceptor = this.AudioAttributesImplApi21Parcelizer.get(this.onTransact);
        Response responseIntercept = interceptor.intercept(realInterceptorChainAsBinder);
        if (responseIntercept == null) {
            StringBuilder sb3 = new StringBuilder("interceptor ");
            sb3.append(interceptor);
            sb3.append(" returned null");
            throw new NullPointerException(sb3.toString());
        }
        if (this.asInterface != null && this.onTransact + 1 < this.AudioAttributesImplApi21Parcelizer.size() && realInterceptorChainAsBinder.read != 1) {
            StringBuilder sb4 = new StringBuilder("network interceptor ");
            sb4.append(interceptor);
            sb4.append(" must call proceed() exactly once");
            throw new IllegalStateException(sb4.toString().toString());
        }
        if (responseIntercept.RemoteActionCompatParcelizer != null) {
            return responseIntercept;
        }
        StringBuilder sb5 = new StringBuilder("interceptor ");
        sb5.append(interceptor);
        sb5.append(" returned a response with no body");
        throw new IllegalStateException(sb5.toString().toString());
    }
}
