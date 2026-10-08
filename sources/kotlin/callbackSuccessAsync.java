package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes.dex */
public interface callbackSuccessAsync {

    public interface RemoteActionCompatParcelizer {
        void RemoteActionCompatParcelizer(Map<String, ? extends Object> map, asBinder asbinder, long j);
    }

    void onTransact(asInterface asinterface, RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/callbackSuccessAsync$asBinder;", "", "<init>", "(Ljava/lang/String;I)V", "onTransact", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class asBinder {
        public static final asBinder RemoteActionCompatParcelizer;
        public static final asBinder onTransact;
        private static final /* synthetic */ asBinder[] read;

        private asBinder(String str, int i) {
        }

        static {
            asBinder asbinder = new asBinder("CACHE", 0);
            onTransact = asbinder;
            asBinder asbinder2 = new asBinder("REMOTE", 1);
            RemoteActionCompatParcelizer = asbinder2;
            asBinder[] asbinderArr = {asbinder, asbinder2};
            read = asbinderArr;
            EnumEntriesKt.enumEntries(asbinderArr);
        }

        public static asBinder[] values() {
            return (asBinder[]) read.clone();
        }

        public static asBinder valueOf(String str) {
            return (asBinder) Enum.valueOf(asBinder.class, str);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b"}, d2 = {"Lo/callbackSuccessAsync$asInterface;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "asInterface", "AudioAttributesImplApi21Parcelizer", "write"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class asInterface {
        private static asInterface AudioAttributesImplApi21Parcelizer;
        public static final asInterface RemoteActionCompatParcelizer;
        private static final /* synthetic */ EnumEntries asBinder;
        public static final asInterface asInterface;
        private static final /* synthetic */ asInterface[] onTransact;
        private static asInterface write;
        final String read;

        private asInterface(String str, int i, String str2) {
            this.read = str2;
        }

        static {
            asInterface asinterface = new asInterface("ANALYTICS_SDK", 0, "analyticsSDK.androidSDK");
            RemoteActionCompatParcelizer = asinterface;
            asInterface asinterface2 = new asInterface("DIAGNOSTICS", 1, "diagnostics.androidSDK");
            asInterface = asinterface2;
            AudioAttributesImplApi21Parcelizer = new asInterface("SESSION_REPLAY_PRIVACY_CONFIG", 2, "sessionReplay.sr_android_privacy_config");
            asInterface asinterface3 = new asInterface("SESSION_REPLAY_SAMPLING_CONFIG", 3, "sessionReplay.sr_android_sampling_config");
            write = asinterface3;
            asInterface[] asinterfaceArr = {asinterface, asinterface2, AudioAttributesImplApi21Parcelizer, asinterface3};
            onTransact = asinterfaceArr;
            asBinder = EnumEntriesKt.enumEntries(asinterfaceArr);
        }

        public static asInterface[] values() {
            return (asInterface[]) onTransact.clone();
        }

        public static asInterface valueOf(String str) {
            return (asInterface) Enum.valueOf(asInterface.class, str);
        }

        public static EnumEntries<asInterface> asInterface() {
            return asBinder;
        }
    }
}
