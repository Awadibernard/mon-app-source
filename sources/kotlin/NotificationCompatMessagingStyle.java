package kotlin;

import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface NotificationCompatMessagingStyle {

    public interface read {
        public static final read RemoteActionCompatParcelizer = new read() { // from class: o.NotificationCompatMessagingStyle.read.2
            @Override // o.NotificationCompatMessagingStyle.read
            public final int asBinder(setContentPadding setcontentpadding) {
                return 1;
            }

            @Override // o.NotificationCompatMessagingStyle.read
            public final boolean onTransact(setContentPadding setcontentpadding) {
                return false;
            }

            @Override // o.NotificationCompatMessagingStyle.read
            public final NotificationCompatMessagingStyle asInterface(setContentPadding setcontentpadding) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        };

        int asBinder(setContentPadding setcontentpadding);

        NotificationCompatMessagingStyle asInterface(setContentPadding setcontentpadding);

        boolean onTransact(setContentPadding setcontentpadding);
    }

    default void asBinder() {
    }

    void asBinder(byte[] bArr, int i, int i2, RemoteActionCompatParcelizer remoteActionCompatParcelizer, isCancelled<NotificationCompatDecoratedCustomViewStyle> iscancelled);

    int read();

    public static class RemoteActionCompatParcelizer {
        private static final RemoteActionCompatParcelizer asBinder = new RemoteActionCompatParcelizer(-9223372036854775807L, false);
        public final long asInterface;
        public final boolean read;

        private RemoteActionCompatParcelizer(long j, boolean z) {
            this.asInterface = j;
            this.read = z;
        }

        public static RemoteActionCompatParcelizer read() {
            return asBinder;
        }

        public static RemoteActionCompatParcelizer RemoteActionCompatParcelizer(long j) {
            return new RemoteActionCompatParcelizer(j, true);
        }
    }

    default makeContentView asInterface(byte[] bArr, int i, int i2) {
        final ImmutableList.Builder builder = ImmutableList.builder();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.asBinder;
        Objects.requireNonNull(builder);
        asBinder(bArr, i, i2, remoteActionCompatParcelizer, new isCancelled() { // from class: o.addLine
            @Override // kotlin.isCancelled
            public final void RemoteActionCompatParcelizer(Object obj) {
                builder.add((NotificationCompatDecoratedCustomViewStyle) obj);
            }
        });
        return new setReadPendingIntent(builder.build());
    }
}
