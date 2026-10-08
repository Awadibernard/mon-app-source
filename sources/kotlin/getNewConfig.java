package kotlin;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class getNewConfig {
    private static final AtomicLong AudioAttributesImplApi26Parcelizer = new AtomicLong();
    public final Uri IconCompatParcelizer;
    public final long RemoteActionCompatParcelizer;
    public final long asBinder;
    public final long asInterface;
    public final long onTransact;
    public final init read;
    public final Map<String, List<String>> write;

    public static long onTransact() {
        return AudioAttributesImplApi26Parcelizer.getAndIncrement();
    }

    public getNewConfig(long j, init initVar, long j2) {
        this(j, initVar, initVar.AudioAttributesImplApi26Parcelizer, Collections.EMPTY_MAP, j2, 0L, 0L);
    }

    public getNewConfig(long j, init initVar, Uri uri, Map<String, List<String>> map, long j2, long j3, long j4) {
        this.onTransact = j;
        this.read = initVar;
        this.IconCompatParcelizer = uri;
        this.write = map;
        this.asInterface = j2;
        this.RemoteActionCompatParcelizer = j3;
        this.asBinder = j4;
    }
}
