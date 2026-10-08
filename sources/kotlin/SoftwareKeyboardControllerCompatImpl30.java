package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bJ'\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/SoftwareKeyboardControllerCompatImpl30;", "", "Lo/MotionEventCompat;", "p0", "", "p1", "", "p2", "onTransact", "(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SoftwareKeyboardControllerCompatImpl30 {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.RemoteActionCompatParcelizer;

    String onTransact(MotionEventCompat motionEventCompat, String str);

    /* JADX INFO: renamed from: o.SoftwareKeyboardControllerCompatImpl30$onTransact, reason: from kotlin metadata */
    public static final class Companion {
        static final /* synthetic */ Companion RemoteActionCompatParcelizer = new Companion();

        private Companion() {
        }

        /* JADX INFO: renamed from: o.SoftwareKeyboardControllerCompatImpl30$onTransact$onTransact, reason: collision with other inner class name */
        public static final class C0053onTransact implements SoftwareKeyboardControllerCompatImpl30 {
            C0053onTransact() {
            }

            @Override // kotlin.SoftwareKeyboardControllerCompatImpl30
            public final String onTransact(MotionEventCompat motionEventCompat, String str) {
                Intrinsics.checkNotNullParameter(motionEventCompat, "");
                Intrinsics.checkNotNullParameter(str, "");
                Companion companion = Companion.RemoteActionCompatParcelizer;
                return Companion.onTransact(str, '_');
            }

            public final String toString() {
                return "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase";
            }
        }

        static {
            new C0053onTransact();
            new read();
        }

        /* JADX INFO: renamed from: o.SoftwareKeyboardControllerCompatImpl30$onTransact$read */
        public static final class read implements SoftwareKeyboardControllerCompatImpl30 {
            read() {
            }

            @Override // kotlin.SoftwareKeyboardControllerCompatImpl30
            public final String onTransact(MotionEventCompat motionEventCompat, String str) {
                Intrinsics.checkNotNullParameter(motionEventCompat, "");
                Intrinsics.checkNotNullParameter(str, "");
                Companion companion = Companion.RemoteActionCompatParcelizer;
                return Companion.onTransact(str, '-');
            }

            public final String toString() {
                return "kotlinx.serialization.json.JsonNamingStrategy.KebabCase";
            }
        }

        public static final /* synthetic */ String onTransact(String str, char c) {
            StringBuilder sb = new StringBuilder(str.length() << 1);
            String str2 = str;
            Character chValueOf = null;
            int i = 0;
            for (int i2 = 0; i2 < str2.length(); i2++) {
                char cCharAt = str2.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    if (i == 0) {
                        StringBuilder sb2 = sb;
                        if (sb2.length() > 0 && StringsKt.last(sb2) != c) {
                            sb.append(c);
                        }
                    }
                    if (chValueOf != null) {
                        sb.append(chValueOf.charValue());
                    }
                    i++;
                    chValueOf = Character.valueOf(Character.toLowerCase(cCharAt));
                } else {
                    if (chValueOf != null) {
                        if (i > 1 && Character.isLetter(cCharAt)) {
                            sb.append(c);
                        }
                        sb.append(chValueOf.charValue());
                        chValueOf = null;
                        i = 0;
                    }
                    sb.append(cCharAt);
                }
            }
            if (chValueOf != null) {
                sb.append(chValueOf.charValue());
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        }
    }
}
