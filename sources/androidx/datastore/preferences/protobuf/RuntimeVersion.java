package androidx.datastore.preferences.protobuf;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class RuntimeVersion {

    public static final class ProtobufRuntimeVersionException extends RuntimeException {
    }

    public enum asBinder {
        /* JADX INFO: Fake field, exist only in values array */
        GOOGLE_INTERNAL,
        PUBLIC
    }

    static {
        asBinder asbinder = asBinder.PUBLIC;
        new Object[]{4, 28, 2, ""};
        Logger.getLogger(RuntimeVersion.class.getName());
    }

    private RuntimeVersion() {
    }
}
