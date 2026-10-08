package kotlinx.coroutines;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.SizeKt;
import kotlin.checkArgumentInRange;
import kotlin.jvm.internal.Intrinsics;
import kotlin.requireNonNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00060\u0002j\u0002`\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\b\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Lkotlinx/coroutines/CancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CopyableThrowable;", Constants.MESSAGE, "", "cause", "", "job", "Lkotlinx/coroutines/Job;", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V", "fillInStackTrace", "createCopy", "toString", "equals", "", "other", "", "hashCode", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class JobCancellationException extends CancellationException implements requireNonNull<JobCancellationException> {
    private transient SizeKt asInterface;

    public JobCancellationException(String str, Throwable th, SizeKt sizeKt) {
        super(str);
        this.asInterface = sizeKt;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (checkArgumentInRange.read()) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        sb.append(this.asInterface);
        return sb.toString();
    }

    public final boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) other;
        return Intrinsics.areEqual(jobCancellationException.getMessage(), getMessage()) && Intrinsics.areEqual(jobCancellationException.asInterface, this.asInterface) && Intrinsics.areEqual(jobCancellationException.getCause(), getCause());
    }

    public final int hashCode() {
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int iHashCode = message.hashCode();
        int iHashCode2 = this.asInterface.hashCode();
        Throwable cause = getCause();
        return (((iHashCode * 31) + iHashCode2) * 31) + (cause != null ? cause.hashCode() : 0);
    }

    @Override // kotlin.requireNonNull
    public final /* synthetic */ Throwable asBinder() {
        JobCancellationException jobCancellationException;
        if (checkArgumentInRange.read()) {
            String message = getMessage();
            Intrinsics.checkNotNull(message);
            jobCancellationException = new JobCancellationException(message, this, this.asInterface);
        } else {
            jobCancellationException = null;
        }
        return jobCancellationException;
    }
}
