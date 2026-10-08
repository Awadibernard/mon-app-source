package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.ANNOTATION_TYPE})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0014\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004R\u0011\u0010\u0006\u001a\u00020\u00028\u0007¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00048\u0007¢\u0006\u0006\u001a\u0004\b\b\u0010\t"}, d2 = {"Lkotlin/RequiresOptIn;", "", "", "p0", "Lkotlin/RequiresOptIn$Level;", "p1", Constants.MESSAGE, "()Ljava/lang/String;", FirebaseAnalytics.Param.LEVEL, "()Lkotlin/RequiresOptIn$Level;", "Level"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
public @interface RequiresOptIn {
    Level level() default Level.ERROR;

    String message() default "";

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lkotlin/RequiresOptIn$Level;", "", "<init>", "(Ljava/lang/String;I)V", "WARNING", "ERROR"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Level {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Level[] $VALUES;
        public static final Level WARNING = new Level("WARNING", 0);
        public static final Level ERROR = new Level("ERROR", 1);

        private Level(String str, int i) {
        }

        static {
            Level[] levelArr$values = $values();
            $VALUES = levelArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(levelArr$values);
        }

        public static Level[] values() {
            return (Level[]) $VALUES.clone();
        }

        public static Level valueOf(String str) {
            return (Level) Enum.valueOf(Level.class, str);
        }

        public static EnumEntries<Level> getEntries() {
            return $ENTRIES;
        }

        private static final /* synthetic */ Level[] $values() {
            return new Level[]{WARNING, ERROR};
        }
    }
}
