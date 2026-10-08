package kotlin.time;

import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\br\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0005\u0010\u0004\u0082\u0001\u0002\b\t"}, d2 = {"Lkotlin/time/InstantParseResult;", "", "Lkotlin/time/Instant;", "toInstant", "()Lkotlin/time/Instant;", "toInstantOrNull", "Success", "Failure", "Lkotlin/time/InstantParseResult$Failure;", "Lkotlin/time/InstantParseResult$Success;"}, k = 1, mv = {2, 3, 0}, xi = 48)
interface InstantParseResult {
    Instant toInstant();

    Instant toInstantOrNull();

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0017¢\u0006\u0004\b\u000b\u0010\nR\u0017\u0010\f\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013"}, d2 = {"Lkotlin/time/InstantParseResult$Success;", "Lkotlin/time/InstantParseResult;", "", "p0", "", "p1", "<init>", "(JI)V", "Lkotlin/time/Instant;", "toInstant", "()Lkotlin/time/Instant;", "toInstantOrNull", "epochSeconds", "J", "getEpochSeconds", "()J", "nanosecondsOfSecond", "I", "getNanosecondsOfSecond", "()I"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Success implements InstantParseResult {
        private final long epochSeconds;
        private final int nanosecondsOfSecond;

        public Success(long j, int i) {
            this.epochSeconds = j;
            this.nanosecondsOfSecond = i;
        }

        public final long getEpochSeconds() {
            return this.epochSeconds;
        }

        public final int getNanosecondsOfSecond() {
            return this.nanosecondsOfSecond;
        }

        @Override // kotlin.time.InstantParseResult
        public final Instant toInstant() {
            if (this.epochSeconds < Instant.INSTANCE.getMIN$kotlin_stdlib().getEpochSeconds() || this.epochSeconds > Instant.INSTANCE.getMAX$kotlin_stdlib().getEpochSeconds()) {
                StringBuilder sb = new StringBuilder("The parsed date is outside the range representable by Instant (Unix epoch second ");
                sb.append(this.epochSeconds);
                sb.append(')');
                throw new InstantFormatException(sb.toString());
            }
            return Instant.INSTANCE.fromEpochSeconds(this.epochSeconds, this.nanosecondsOfSecond);
        }

        @Override // kotlin.time.InstantParseResult
        public final Instant toInstantOrNull() {
            if (this.epochSeconds < Instant.INSTANCE.getMIN$kotlin_stdlib().getEpochSeconds() || this.epochSeconds > Instant.INSTANCE.getMAX$kotlin_stdlib().getEpochSeconds()) {
                return null;
            }
            return Instant.INSTANCE.fromEpochSeconds(this.epochSeconds, this.nanosecondsOfSecond);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0017¢\u0006\u0004\b\u000b\u0010\nR\u001a\u0010\f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013"}, d2 = {"Lkotlin/time/InstantParseResult$Failure;", "Lkotlin/time/InstantParseResult;", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "Lkotlin/time/Instant;", "toInstant", "()Lkotlin/time/Instant;", "toInstantOrNull", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Ljava/lang/String;", "getError", "()Ljava/lang/String;", "input", "Ljava/lang/CharSequence;", "getInput", "()Ljava/lang/CharSequence;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Failure implements InstantParseResult {
        private final String error;
        private final CharSequence input;

        @Override // kotlin.time.InstantParseResult
        public final Instant toInstantOrNull() {
            return null;
        }

        public Failure(String str, CharSequence charSequence) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(charSequence, "");
            this.error = str;
            this.input = charSequence;
        }

        public final String getError() {
            return this.error;
        }

        public final CharSequence getInput() {
            return this.input;
        }

        @Override // kotlin.time.InstantParseResult
        public final Instant toInstant() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.error);
            sb.append(" when parsing an Instant from \"");
            sb.append(InstantKt.truncateForErrorMessage(this.input, 64));
            sb.append(Typography.quote);
            throw new InstantFormatException(sb.toString());
        }
    }
}
