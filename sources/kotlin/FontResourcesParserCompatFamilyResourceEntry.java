package kotlin;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes.dex */
public interface FontResourcesParserCompatFamilyResourceEntry {
    Object asBinder(onTransact ontransact, String str);

    TypedArrayUtils asBinder(GrowingArrayUtils growingArrayUtils, readFamily readfamily, acquire acquireVar, Pools pools);

    Object asInterface(Object obj, Continuation<? super String> continuation);

    Object asInterface(Continuation<? super Unit> continuation);

    Object asInterface(GradientColorInflaterCompat gradientColorInflaterCompat, Continuation<? super Unit> continuation);

    Object onTransact(onTransact ontransact);

    List<Object> onTransact();

    String read(onTransact ontransact);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010"}, d2 = {"Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/String;", "read", "onTransact", "IconCompatParcelizer", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "asBinder", "asInterface", "AudioAttributesImplApi21Parcelizer", "write"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class onTransact {
        public static final onTransact AudioAttributesCompatParcelizer;
        public static final onTransact AudioAttributesImplApi21Parcelizer;
        public static final onTransact IconCompatParcelizer;
        private static final /* synthetic */ onTransact[] MediaBrowserCompatCustomActionResultReceiver;
        public static final onTransact RemoteActionCompatParcelizer;
        public static final onTransact asBinder;
        public static final onTransact asInterface;
        public static final onTransact onTransact;
        public static final onTransact read;
        public static final onTransact write;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        public final String read;

        private onTransact(String str, int i, String str2) {
            this.read = str2;
        }

        static {
            onTransact ontransact = new onTransact("LAST_EVENT_ID", 0, "last_event_id");
            onTransact = ontransact;
            onTransact ontransact2 = new onTransact("PREVIOUS_SESSION_ID", 1, "previous_session_id");
            IconCompatParcelizer = ontransact2;
            onTransact ontransact3 = new onTransact("LAST_EVENT_TIME", 2, "last_event_time");
            RemoteActionCompatParcelizer = ontransact3;
            onTransact ontransact4 = new onTransact("OPT_OUT", 3, "opt_out");
            AudioAttributesCompatParcelizer = ontransact4;
            onTransact ontransact5 = new onTransact("Events", 4, "events");
            asBinder = ontransact5;
            onTransact ontransact6 = new onTransact("APP_VERSION", 5, "app_version");
            read = ontransact6;
            onTransact ontransact7 = new onTransact("APP_BUILD", 6, "app_build");
            asInterface = ontransact7;
            onTransact ontransact8 = new onTransact("REMOTE_CONFIG", 7, "remote_config");
            AudioAttributesImplApi21Parcelizer = ontransact8;
            onTransact ontransact9 = new onTransact("REMOTE_CONFIG_TIMESTAMP", 8, "remote_config_timestamp");
            write = ontransact9;
            onTransact[] ontransactArr = {ontransact, ontransact2, ontransact3, ontransact4, ontransact5, ontransact6, ontransact7, ontransact8, ontransact9};
            MediaBrowserCompatCustomActionResultReceiver = ontransactArr;
            EnumEntriesKt.enumEntries(ontransactArr);
        }

        public static onTransact[] values() {
            return (onTransact[]) MediaBrowserCompatCustomActionResultReceiver.clone();
        }

        public static onTransact valueOf(String str) {
            return (onTransact) Enum.valueOf(onTransact.class, str);
        }
    }
}
