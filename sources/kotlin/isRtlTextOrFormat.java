package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import kotlin.TelephonyManagerCompatApi23Impl;

/* JADX INFO: loaded from: classes3.dex */
public final class isRtlTextOrFormat extends TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer {
    private final MbmsHelperApi28Impl asBinder;
    private final getEntryDir<?, ?> asInterface;
    private final RequestExecutorHandlerExecutor read;

    public isRtlTextOrFormat(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        this.asInterface = (getEntryDir) Preconditions.checkNotNull(getentrydir, "method");
        this.asBinder = (MbmsHelperApi28Impl) Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
        this.read = (RequestExecutorHandlerExecutor) Preconditions.checkNotNull(requestExecutorHandlerExecutor, "callOptions");
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer
    public final MbmsHelperApi28Impl asBinder() {
        return this.asBinder;
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer
    public final RequestExecutorHandlerExecutor asInterface() {
        return this.read;
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer
    public final getEntryDir<?, ?> read() {
        return this.asInterface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        isRtlTextOrFormat isrtltextorformat = (isRtlTextOrFormat) obj;
        return Objects.equal(this.read, isrtltextorformat.read) && Objects.equal(this.asBinder, isrtltextorformat.asBinder) && Objects.equal(this.asInterface, isrtltextorformat.asInterface);
    }

    public final int hashCode() {
        return Objects.hashCode(this.read, this.asBinder, this.asInterface);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[method=");
        sb.append(this.asInterface);
        sb.append(" headers=");
        sb.append(this.asBinder);
        sb.append(" callOptions=");
        sb.append(this.read);
        sb.append("]");
        return sb.toString();
    }
}
