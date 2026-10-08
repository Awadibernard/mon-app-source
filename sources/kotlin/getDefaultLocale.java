package kotlin;

import com.google.common.base.Preconditions;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.EnumMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
final class getDefaultLocale {
    final Level asBinder;
    final Logger asInterface;

    enum asBinder {
        INBOUND,
        OUTBOUND
    }

    getDefaultLocale(Level level, Class<?> cls) {
        this(level, Logger.getLogger(cls.getName()));
    }

    private getDefaultLocale(Level level, Logger logger) {
        this.asBinder = (Level) Preconditions.checkNotNull(level, FirebaseAnalytics.Param.LEVEL);
        this.asInterface = (Logger) Preconditions.checkNotNull(logger, "logger");
    }

    private static String RemoteActionCompatParcelizer(onTransitionPause ontransitionpause) {
        EnumMap enumMap = new EnumMap(onTransact.class);
        for (onTransact ontransact : onTransact.values()) {
            if (((1 << ontransact.asBinder) & ontransitionpause.read) != 0) {
                enumMap.put(ontransact, Integer.valueOf(ontransitionpause.asBinder[ontransact.asBinder]));
            }
        }
        return enumMap.toString();
    }

    enum onTransact {
        /* JADX INFO: Fake field, exist only in values array */
        HEADER_TABLE_SIZE(1),
        /* JADX INFO: Fake field, exist only in values array */
        ENABLE_PUSH(2),
        /* JADX INFO: Fake field, exist only in values array */
        MAX_CONCURRENT_STREAMS(4),
        /* JADX INFO: Fake field, exist only in values array */
        MAX_FRAME_SIZE(5),
        /* JADX INFO: Fake field, exist only in values array */
        MAX_HEADER_LIST_SIZE(6),
        /* JADX INFO: Fake field, exist only in values array */
        INITIAL_WINDOW_SIZE(7);

        final int asBinder;

        onTransact(int i) {
            this.asBinder = i;
        }
    }

    private static String onTransact(getContentCaptureSession getcontentcapturesession) {
        if (getcontentcapturesession.asInterface <= 64) {
            return getcontentcapturesession.MediaBrowserCompatItemReceiver().onTransact();
        }
        int iMin = (int) Math.min(getcontentcapturesession.asInterface, 64L);
        StringBuilder sb = new StringBuilder();
        sb.append(getcontentcapturesession.asBinder(iMin).onTransact());
        sb.append("...");
        return sb.toString();
    }

    final void read(asBinder asbinder, int i, getContentCaptureSession getcontentcapturesession, int i2, boolean z) {
        if (this.asInterface.isLoggable(this.asBinder)) {
            Logger logger = this.asInterface;
            Level level = this.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(asbinder);
            sb.append(" DATA: streamId=");
            sb.append(i);
            sb.append(" endStream=");
            sb.append(z);
            sb.append(" length=");
            sb.append(i2);
            sb.append(" bytes=");
            sb.append(onTransact(getcontentcapturesession));
            logger.log(level, sb.toString());
        }
    }

    final void RemoteActionCompatParcelizer(asBinder asbinder, int i, TransitionKtaddListener1 transitionKtaddListener1, getAvailableActionIdFromResources getavailableactionidfromresources) {
        if (this.asInterface.isLoggable(this.asBinder)) {
            Logger logger = this.asInterface;
            Level level = this.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(asbinder);
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i);
            sb.append(" errorCode=");
            sb.append(transitionKtaddListener1);
            sb.append(" length=");
            sb.append(getavailableactionidfromresources.RemoteActionCompatParcelizer());
            sb.append(" bytes=");
            getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
            Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
            getavailableactionidfromresources.asInterface(getcontentcapturesession, 0, getavailableactionidfromresources.RemoteActionCompatParcelizer());
            sb.append(onTransact(getcontentcapturesession));
            logger.log(level, sb.toString());
        }
    }

    final void RemoteActionCompatParcelizer(asBinder asbinder, long j) {
        if (this.asInterface.isLoggable(this.asBinder)) {
            Logger logger = this.asInterface;
            Level level = this.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(asbinder);
            sb.append(" PING: ack=false bytes=");
            sb.append(j);
            logger.log(level, sb.toString());
        }
    }

    final void asInterface(asBinder asbinder, int i, TransitionKtaddListener1 transitionKtaddListener1) {
        if (this.asInterface.isLoggable(this.asBinder)) {
            Logger logger = this.asInterface;
            Level level = this.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(asbinder);
            sb.append(" RST_STREAM: streamId=");
            sb.append(i);
            sb.append(" errorCode=");
            sb.append(transitionKtaddListener1);
            logger.log(level, sb.toString());
        }
    }

    final void onTransact(asBinder asbinder, onTransitionPause ontransitionpause) {
        if (this.asInterface.isLoggable(this.asBinder)) {
            Logger logger = this.asInterface;
            Level level = this.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(asbinder);
            sb.append(" SETTINGS: ack=false settings=");
            sb.append(RemoteActionCompatParcelizer(ontransitionpause));
            logger.log(level, sb.toString());
        }
    }

    final void onTransact(asBinder asbinder, int i, long j) {
        if (this.asInterface.isLoggable(this.asBinder)) {
            Logger logger = this.asInterface;
            Level level = this.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(asbinder);
            sb.append(" WINDOW_UPDATE: streamId=");
            sb.append(i);
            sb.append(" windowSizeIncrement=");
            sb.append(j);
            logger.log(level, sb.toString());
        }
    }
}
