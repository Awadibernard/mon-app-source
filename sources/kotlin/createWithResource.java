package kotlin;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.createWithContentUri;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB'\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028G@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001e\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u00058\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/createWithResource;", "", "", "p0", "p1", "Ljava/util/UUID;", "p2", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V", "", "onTransact", "()V", "asBinder", "Ljava/lang/Long;", "RemoteActionCompatParcelizer", "", "read", "I", "asInterface", "Ljava/util/UUID;", "write", "Lo/createWithContentUri;", "AudioAttributesCompatParcelizer", "Lo/createWithContentUri;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createWithResource {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    createWithContentUri write;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    Long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    UUID read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    Long asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    int onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    final Long asBinder;

    private createWithResource(Long l, Long l2, UUID uuid) {
        Intrinsics.checkNotNullParameter(uuid, "");
        this.asBinder = l;
        this.asInterface = l2;
        this.read = uuid;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ createWithResource(Long l, Long l2, UUID uuid, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuid, "");
        }
        this(l, l2, uuid);
    }

    public final void onTransact() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface()).edit();
        Long l = this.asBinder;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l != null ? l.longValue() : 0L);
        Long l2 = this.asInterface;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l2 != null ? l2.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.onTransact);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", this.read.toString());
        editorEdit.apply();
        createWithContentUri createwithcontenturi = this.write;
        if (createwithcontenturi == null || createwithcontenturi == null) {
            return;
        }
        createwithcontenturi.read();
    }

    /* JADX INFO: renamed from: o.createWithResource$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/createWithResource$RemoteActionCompatParcelizer;", "", "<init>", "()V", "", "read", "Lo/createWithResource;", "RemoteActionCompatParcelizer", "()Lo/createWithResource;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static createWithResource RemoteActionCompatParcelizer() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface());
            long j = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
            long j2 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
            String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
            if (j == 0 || j2 == 0 || string == null) {
                return null;
            }
            createWithResource createwithresource = new createWithResource(Long.valueOf(j), Long.valueOf(j2), null, 4, null);
            createwithresource.onTransact = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            createWithContentUri.Companion companion = createWithContentUri.INSTANCE;
            createwithresource.write = createWithContentUri.Companion.RemoteActionCompatParcelizer();
            createwithresource.RemoteActionCompatParcelizer = Long.valueOf(System.currentTimeMillis());
            UUID uuidFromString = UUID.fromString(string);
            Intrinsics.checkNotNullExpressionValue(uuidFromString, "");
            Intrinsics.checkNotNullParameter(uuidFromString, "");
            createwithresource.read = uuidFromString;
            return createwithresource;
        }

        @JvmStatic
        public static void read() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface()).edit();
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
            editorEdit.apply();
            createWithContentUri.Companion companion = createWithContentUri.INSTANCE;
            createWithContentUri.Companion.read();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
