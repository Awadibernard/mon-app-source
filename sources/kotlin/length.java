package kotlin;

import com.google.common.base.Preconditions;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.getScriptBelowApi21;

/* JADX INFO: loaded from: classes3.dex */
public final class length implements getScriptBelowApi21 {
    private Random AudioAttributesImplApi21Parcelizer = new Random();
    private long RemoteActionCompatParcelizer = TimeUnit.SECONDS.toNanos(1);
    private long read = TimeUnit.MINUTES.toNanos(2);
    private double asBinder = 1.6d;
    private double asInterface = 0.2d;
    private long onTransact = this.RemoteActionCompatParcelizer;

    public static final class read implements getScriptBelowApi21.asInterface {
        @Override // o.getScriptBelowApi21.asInterface
        public final getScriptBelowApi21 asBinder() {
            return new length();
        }
    }

    @Override // kotlin.getScriptBelowApi21
    public final long asBinder() {
        long j = this.onTransact;
        double d = j;
        this.onTransact = Math.min((long) (this.asBinder * d), this.read);
        double d2 = this.asInterface;
        double d3 = (-d2) * d;
        double d4 = d2 * d;
        Preconditions.checkArgument(d4 >= d3);
        return j + ((long) ((this.AudioAttributesImplApi21Parcelizer.nextDouble() * (d4 - d3)) + d3));
    }
}
