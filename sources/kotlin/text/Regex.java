package kotlin.text;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 <2\u00060\u0001j\u0002`\u0002:\u0002=<B\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bB\u001f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\f¢\u0006\u0004\b\u0005\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0086\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0011J#\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u000e2\b\b\u0002\u0010\n\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0004\u001a\u00020\u000e2\b\b\u0002\u0010\n\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001c\u0010\u0016J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001f\u0010 J+\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0!H\u0007¢\u0006\u0004\b\u001f\u0010\"J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0004\b#\u0010 J'\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00070$2\u0006\u0010\u0004\u001a\u00020\u000e2\b\b\u0002\u0010\n\u001a\u00020\u0013H\u0007¢\u0006\u0004\b%\u0010&J'\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00070\u00172\u0006\u0010\u0004\u001a\u00020\u000e2\b\b\u0002\u0010\n\u001a\u00020\u0013H\u0007¢\u0006\u0004\b'\u0010\u0019J\u000f\u0010(\u001a\u00020\u0007H\u0017¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0007¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u0002002\u0006\u0010\u0004\u001a\u00020/H\u0002¢\u0006\u0004\b1\u00102R\u0014\u00103\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0011\u00106\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b5\u0010)R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0017\u0010;\u001a\b\u0012\u0004\u0012\u00020\t0\f8G¢\u0006\u0006\u001a\u0004\b9\u0010:"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "Ljava/util/regex/Pattern;", "p0", "<init>", "(Ljava/util/regex/Pattern;)V", "", "(Ljava/lang/String;)V", "Lkotlin/text/RegexOption;", "p1", "(Ljava/lang/String;Lkotlin/text/RegexOption;)V", "", "(Ljava/lang/String;Ljava/util/Set;)V", "", "", "matches", "(Ljava/lang/CharSequence;)Z", "containsMatchIn", "", "Lkotlin/text/MatchResult;", "find", "(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;", "Lkotlin/sequences/Sequence;", "findAll", "(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;", "matchEntire", "(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;", "matchAt", "matchesAt", "(Ljava/lang/CharSequence;I)Z", "replace", "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "Lkotlin/Function1;", "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "replaceFirst", "", "split", "(Ljava/lang/CharSequence;I)Ljava/util/List;", "splitToSequence", "toString", "()Ljava/lang/String;", "toPattern", "()Ljava/util/regex/Pattern;", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "nativePattern", "Ljava/util/regex/Pattern;", "getPattern", "pattern", "_options", "Ljava/util/Set;", "getOptions", "()Ljava/util/Set;", "options", "Companion", "Serialized"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Regex implements Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Set<? extends RegexOption> _options;
    private final Pattern nativePattern;

    public Regex(Pattern pattern) {
        Intrinsics.checkNotNullParameter(pattern, "");
        this.nativePattern = pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Pattern patternCompile = Pattern.compile(str);
        Intrinsics.checkNotNullExpressionValue(patternCompile, "");
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str, RegexOption regexOption) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(regexOption, "");
        Pattern patternCompile = Pattern.compile(str, INSTANCE.ensureUnicodeCase(regexOption.getValue()));
        Intrinsics.checkNotNullExpressionValue(patternCompile, "");
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str, Set<? extends RegexOption> set) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(set, "");
        Pattern patternCompile = Pattern.compile(str, INSTANCE.ensureUnicodeCase(RegexKt.toInt(set)));
        Intrinsics.checkNotNullExpressionValue(patternCompile, "");
        this(patternCompile);
    }

    public final String getPattern() {
        String strPattern = this.nativePattern.pattern();
        Intrinsics.checkNotNullExpressionValue(strPattern, "");
        return strPattern;
    }

    public final Set<RegexOption> getOptions() {
        Set set = this._options;
        if (set != null) {
            return set;
        }
        final int iFlags = this.nativePattern.flags();
        EnumSet enumSetAllOf = EnumSet.allOf(RegexOption.class);
        Intrinsics.checkNotNull(enumSetAllOf);
        CollectionsKt.retainAll(enumSetAllOf, new Function1<RegexOption, Boolean>() { // from class: kotlin.text.Regex$special$$inlined$fromInt$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(RegexOption regexOption) {
                RegexOption regexOption2 = regexOption;
                return Boolean.valueOf((iFlags & regexOption2.getMask()) == regexOption2.getValue());
            }
        });
        Set<RegexOption> setUnmodifiableSet = Collections.unmodifiableSet(enumSetAllOf);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "");
        this._options = setUnmodifiableSet;
        return setUnmodifiableSet;
    }

    public final boolean matches(CharSequence p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.nativePattern.matcher(p0).matches();
    }

    public final boolean containsMatchIn(CharSequence p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.nativePattern.matcher(p0).find();
    }

    public static /* synthetic */ MatchResult find$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.find(charSequence, i);
    }

    public final MatchResult find(CharSequence p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Matcher matcher = this.nativePattern.matcher(p0);
        Intrinsics.checkNotNullExpressionValue(matcher, "");
        return RegexKt.findNext(matcher, p1, p0);
    }

    public static /* synthetic */ Sequence findAll$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.findAll(charSequence, i);
    }

    public final Sequence<MatchResult> findAll(final CharSequence p0, final int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p1 < 0 || p1 > p0.length()) {
            StringBuilder sb = new StringBuilder("Start index out of bounds: ");
            sb.append(p1);
            sb.append(", input length: ");
            sb.append(p0.length());
            throw new IndexOutOfBoundsException(sb.toString());
        }
        return SequencesKt.generateSequence(new Function0() { // from class: kotlin.text.Regex$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.find(p0, p1);
            }
        }, (Function1) AnonymousClass2.INSTANCE);
    }

    /* JADX INFO: renamed from: kotlin.text.Regex$findAll$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<MatchResult, MatchResult> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        @Override // kotlin.jvm.functions.Function1
        public final MatchResult invoke(MatchResult matchResult) {
            Intrinsics.checkNotNullParameter(matchResult, "");
            return matchResult.next();
        }

        AnonymousClass2() {
            super(1, MatchResult.class, "next", "next()Lkotlin/text/MatchResult;", 0);
        }
    }

    public final MatchResult matchEntire(CharSequence p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Matcher matcher = this.nativePattern.matcher(p0);
        Intrinsics.checkNotNullExpressionValue(matcher, "");
        return RegexKt.matchEntire(matcher, p0);
    }

    public final MatchResult matchAt(CharSequence p0, int p1) {
        MatcherMatchResult matcherMatchResult;
        Intrinsics.checkNotNullParameter(p0, "");
        Matcher matcherRegion = this.nativePattern.matcher(p0).useAnchoringBounds(false).useTransparentBounds(true).region(p1, p0.length());
        if (matcherRegion.lookingAt()) {
            Intrinsics.checkNotNull(matcherRegion);
            matcherMatchResult = new MatcherMatchResult(matcherRegion, p0);
        } else {
            matcherMatchResult = null;
        }
        return matcherMatchResult;
    }

    public final boolean matchesAt(CharSequence p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.nativePattern.matcher(p0).useAnchoringBounds(false).useTransparentBounds(true).region(p1, p0.length()).lookingAt();
    }

    public final String replace(CharSequence p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String strReplaceAll = this.nativePattern.matcher(p0).replaceAll(p1);
        Intrinsics.checkNotNullExpressionValue(strReplaceAll, "");
        return strReplaceAll;
    }

    public final String replace(CharSequence p0, Function1<? super MatchResult, ? extends CharSequence> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        int iIntValue = 0;
        MatchResult matchResultFind$default = find$default(this, p0, 0, 2, null);
        if (matchResultFind$default == null) {
            return p0.toString();
        }
        int length = p0.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(p0, iIntValue, matchResultFind$default.getRange().getStart().intValue());
            sb.append(p1.invoke(matchResultFind$default));
            iIntValue = matchResultFind$default.getRange().getEndInclusive().intValue() + 1;
            matchResultFind$default = matchResultFind$default.next();
            if (iIntValue >= length) {
                break;
            }
        } while (matchResultFind$default != null);
        if (iIntValue < length) {
            sb.append(p0, iIntValue, length);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String replaceFirst(CharSequence p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String strReplaceFirst = this.nativePattern.matcher(p0).replaceFirst(p1);
        Intrinsics.checkNotNullExpressionValue(strReplaceFirst, "");
        return strReplaceFirst;
    }

    public static /* synthetic */ List split$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.split(charSequence, i);
    }

    public final List<String> split(CharSequence p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringsKt.requireNonNegativeLimit(p1);
        Matcher matcher = this.nativePattern.matcher(p0);
        if (p1 == 1 || !matcher.find()) {
            return CollectionsKt.listOf(p0.toString());
        }
        ArrayList arrayList = new ArrayList(p1 > 0 ? RangesKt.coerceAtMost(p1, 10) : 10);
        int i = p1 - 1;
        int iEnd = 0;
        do {
            arrayList.add(p0.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i >= 0 && arrayList.size() == i) {
                break;
            }
        } while (matcher.find());
        arrayList.add(p0.subSequence(iEnd, p0.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ Sequence splitToSequence$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.splitToSequence(charSequence, i);
    }

    public final Sequence<String> splitToSequence(CharSequence p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringsKt.requireNonNegativeLimit(p1);
        return SequencesKt.sequence(new AnonymousClass1(p0, p1, null));
    }

    /* JADX INFO: renamed from: kotlin.text.Regex$splitToSequence$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "kotlin.text.Regex$splitToSequence$1", f = "Regex.kt", i = {0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {296, 304, 308}, m = "invokeSuspend", n = {"$this$sequence", "matcher", "$this$sequence", "matcher", "nextStart", "splitCount", "$this$sequence", "matcher", "nextStart", "splitCount"}, nl = {297, 305, 309}, s = {"L$0", "L$1", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1"}, v = 2)
    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super String>, Continuation<? super Unit>, Object> {
        final /* synthetic */ CharSequence $input;
        final /* synthetic */ int $limit;
        int I$0;
        int I$1;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: Code restructure failed: missing block: B:26:0x00b2, code lost:
        
            if (r0.yield(r4.subSequence(r11, r4.length()).toString(), r10) == r1) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00d2, code lost:
        
            if (r0.yield(r10.$input.toString(), r10) == r1) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0076 -> B:20:0x0077). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 216
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SequenceScope<? super String> sequenceScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = Regex.this.new AnonymousClass1(this.$input, this.$limit, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CharSequence charSequence, int i, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$input = charSequence;
            this.$limit = i;
        }
    }

    public final String toString() {
        String string = this.nativePattern.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    /* JADX INFO: renamed from: toPattern, reason: from getter */
    public final Pattern getNativePattern() {
        return this.nativePattern;
    }

    private final Object writeReplace() {
        String strPattern = this.nativePattern.pattern();
        Intrinsics.checkNotNullExpressionValue(strPattern, "");
        return new Serialized(strPattern, this.nativePattern.flags());
    }

    private final void readObject(ObjectInputStream p0) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0002\u0018\u0000 \u00142\u00060\u0001j\u0002`\u0002:\u0001\u0014B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00038\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013"}, d2 = {"Lkotlin/text/Regex$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;I)V", "", "readResolve", "()Ljava/lang/Object;", "pattern", "Ljava/lang/String;", "getPattern", "()Ljava/lang/String;", "flags", "I", "getFlags", "()I", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class Serialized implements Serializable {
        private static final long serialVersionUID = 0;
        private final int flags;
        private final String pattern;

        public Serialized(String str, int i) {
            Intrinsics.checkNotNullParameter(str, "");
            this.pattern = str;
            this.flags = i;
        }

        public final int getFlags() {
            return this.flags;
        }

        public final String getPattern() {
            return this.pattern;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.pattern, this.flags);
            Intrinsics.checkNotNullExpressionValue(patternCompile, "");
            return new Regex(patternCompile);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lkotlin/text/Regex$Companion;", "", "<init>", "()V", "", "p0", "Lkotlin/text/Regex;", "fromLiteral", "(Ljava/lang/String;)Lkotlin/text/Regex;", "escape", "(Ljava/lang/String;)Ljava/lang/String;", "escapeReplacement", "", "ensureUnicodeCase", "(I)I"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX INFO: Access modifiers changed from: private */
        public final int ensureUnicodeCase(int p0) {
            return (p0 & 2) != 0 ? p0 | 64 : p0;
        }

        private Companion() {
        }

        public final Regex fromLiteral(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new Regex(p0, RegexOption.LITERAL);
        }

        public final String escape(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String strQuote = Pattern.quote(p0);
            Intrinsics.checkNotNullExpressionValue(strQuote, "");
            return strQuote;
        }

        public final String escapeReplacement(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            String strQuoteReplacement = Matcher.quoteReplacement(p0);
            Intrinsics.checkNotNullExpressionValue(strQuoteReplacement, "");
            return strQuoteReplacement;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
