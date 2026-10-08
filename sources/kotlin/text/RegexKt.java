package kotlin.text;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a4\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0014\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0082\b¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0017"}, d2 = {"", "Lkotlin/text/FlagEnum;", "", "toInt", "(Ljava/lang/Iterable;)I", "", "T", "p0", "", "fromInt", "(I)Ljava/util/Set;", "Ljava/util/regex/Matcher;", "", "p1", "Lkotlin/text/MatchResult;", "findNext", "(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;", "matchEntire", "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;", "Ljava/util/regex/MatchResult;", "Lkotlin/ranges/IntRange;", "range", "(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;", "(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class RegexKt {
    private static final /* synthetic */ <T extends Enum<T> & FlagEnum> Set<T> fromInt(final int i) {
        Intrinsics.reifiedOperationMarker(4, "T");
        EnumSet enumSetAllOf = EnumSet.allOf(Enum.class);
        Intrinsics.checkNotNull(enumSetAllOf);
        Intrinsics.needClassReification();
        CollectionsKt.retainAll(enumSetAllOf, new Function1<T, Boolean>() { // from class: kotlin.text.RegexKt$fromInt$1$1
            /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Boolean; */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Enum r2) {
                FlagEnum flagEnum = (FlagEnum) r2;
                return Boolean.valueOf((i & flagEnum.getMask()) == flagEnum.getValue());
            }
        });
        Set<T> setUnmodifiableSet = Collections.unmodifiableSet(enumSetAllOf);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "");
        return setUnmodifiableSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MatchResult findNext(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MatchResult matchEntire(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRange range(java.util.regex.MatchResult matchResult) {
        return RangesKt.until(matchResult.start(), matchResult.end());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRange range(java.util.regex.MatchResult matchResult, int i) {
        return RangesKt.until(matchResult.start(i), matchResult.end(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int toInt(Iterable<? extends FlagEnum> iterable) {
        Iterator<? extends FlagEnum> it = iterable.iterator();
        int value = 0;
        while (it.hasNext()) {
            value |= it.next().getValue();
        }
        return value;
    }
}
