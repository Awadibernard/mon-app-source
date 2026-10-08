package kotlin;

import com.qualtrics.digital.QualtricsLogLevel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BufferFillPolicy {
    public static QualtricsLogLevel read = QualtricsLogLevel.NONE;

    static void asBinder() {
    }

    public static void asInterface() {
        QualtricsLogLevel qualtricsLogLevel = QualtricsLogLevel.INFO;
    }

    public static void asInterface(QualtricsLogLevel qualtricsLogLevel) {
        read = qualtricsLogLevel;
    }

    static void onTransact() {
    }

    public static void read() {
    }
}
