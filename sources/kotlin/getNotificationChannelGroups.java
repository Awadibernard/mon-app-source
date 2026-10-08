package kotlin;

import android.os.Handler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0007@\u0007X\u0087,¢\u0006\u0006\n\u0004\b\u000f\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001dR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u001f\u0010\u0016R\u0016\u0010\u0018\u001a\u00020 8\u0000@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u001e\u0010!"}, d2 = {"Lo/getNotificationChannelGroups;", "", "", "asInterface", "()V", "V", "Lkotlin/Function1;", "Lo/PendingIntentCompatFlags;", "p0", "read", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "()Lo/PendingIntentCompatFlags;", "", "IconCompatParcelizer", "J", "RemoteActionCompatParcelizer", "Lo/PendingIntentCompatFlags;", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;", "onTransact", "Ljava/lang/Runnable;", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/Runnable;", "Landroid/os/Handler;", "AudioAttributesCompatParcelizer", "Landroid/os/Handler;", "asBinder", "Ljava/lang/Object;", "", "Z", "AudioAttributesImplApi21Parcelizer", "write", "", "I"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class getNotificationChannelGroups {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final Handler asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public int AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Runnable asInterface;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    boolean AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    PendingIntentCompatFlags read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final Object IconCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public Runnable AudioAttributesImplApi26Parcelizer;

    public final <V> V read(Function1<? super PendingIntentCompatFlags, ? extends V> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            return p0.invoke(read());
        } finally {
            asInterface();
        }
    }

    public final PendingIntentCompatFlags read() {
        PendingIntentCompatFlags pendingIntentCompatFlags;
        synchronized (this.IconCompatParcelizer) {
            this.asBinder.removeCallbacks(this.asInterface);
            this.AudioAttributesCompatParcelizer++;
            if (this.AudioAttributesImplApi21Parcelizer) {
                throw new IllegalStateException("Attempting to open already closed database.".toString());
            }
            pendingIntentCompatFlags = this.read;
            if (pendingIntentCompatFlags == null || !pendingIntentCompatFlags.IconCompatParcelizer()) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                throw new NullPointerException();
            }
        }
        return pendingIntentCompatFlags;
    }

    public final void asInterface() {
        synchronized (this.IconCompatParcelizer) {
            int i = this.AudioAttributesCompatParcelizer;
            if (i <= 0) {
                throw new IllegalStateException("ref count is 0 or lower but we're supposed to decrement".toString());
            }
            int i2 = i - 1;
            this.AudioAttributesCompatParcelizer = i2;
            if (i2 == 0) {
                if (this.read == null) {
                    return;
                } else {
                    this.asBinder.postDelayed(this.asInterface, this.RemoteActionCompatParcelizer);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
