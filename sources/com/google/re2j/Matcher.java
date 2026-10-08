package com.google.re2j;

import com.google.re2j.MatcherInput;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Matcher {
    private int anchorFlag;
    private int appendPos;
    private final int groupCount;
    private final int[] groups;
    private boolean hasGroups;
    private boolean hasMatch;
    private int inputLength;
    private MatcherInput matcherInput;
    private final Map<String, Integer> namedGroups;
    private final Pattern pattern;

    private Matcher(Pattern pattern) {
        if (pattern == null) {
            throw new NullPointerException("pattern is null");
        }
        this.pattern = pattern;
        RE2 re2 = pattern.re2();
        int iNumberOfCapturingGroups = re2.numberOfCapturingGroups();
        this.groupCount = iNumberOfCapturingGroups;
        this.groups = new int[(iNumberOfCapturingGroups << 1) + 2];
        this.namedGroups = re2.namedGroups;
    }

    Matcher(Pattern pattern, CharSequence charSequence) {
        this(pattern);
        reset(charSequence);
    }

    Matcher(Pattern pattern, MatcherInput matcherInput) {
        this(pattern);
        reset(matcherInput);
    }

    public final Pattern pattern() {
        return this.pattern;
    }

    public final Matcher reset() {
        this.inputLength = this.matcherInput.length();
        this.appendPos = 0;
        this.hasMatch = false;
        this.hasGroups = false;
        return this;
    }

    public final Matcher reset(CharSequence charSequence) {
        return reset(MatcherInput.utf16(charSequence));
    }

    public final Matcher reset(byte[] bArr) {
        return reset(MatcherInput.utf8(bArr));
    }

    private Matcher reset(MatcherInput matcherInput) {
        if (matcherInput == null) {
            throw new NullPointerException("input is null");
        }
        this.matcherInput = matcherInput;
        reset();
        return this;
    }

    public final int start() {
        return start(0);
    }

    public final int end() {
        return end(0);
    }

    public final int start(int i) {
        loadGroup(i);
        return this.groups[i << 1];
    }

    public final int start(String str) {
        Integer num = this.namedGroups.get(str);
        if (num == null) {
            StringBuilder sb = new StringBuilder("group '");
            sb.append(str);
            sb.append("' not found");
            throw new IllegalArgumentException(sb.toString());
        }
        return start(num.intValue());
    }

    public final int end(int i) {
        loadGroup(i);
        return this.groups[(i << 1) + 1];
    }

    public final int end(String str) {
        Integer num = this.namedGroups.get(str);
        if (num == null) {
            StringBuilder sb = new StringBuilder("group '");
            sb.append(str);
            sb.append("' not found");
            throw new IllegalArgumentException(sb.toString());
        }
        return end(num.intValue());
    }

    public final String group() {
        return group(0);
    }

    public final String group(int i) {
        int iStart = start(i);
        int iEnd = end(i);
        if (iStart >= 0 || iEnd >= 0) {
            return substring(iStart, iEnd);
        }
        return null;
    }

    public final String group(String str) {
        Integer num = this.namedGroups.get(str);
        if (num == null) {
            StringBuilder sb = new StringBuilder("group '");
            sb.append(str);
            sb.append("' not found");
            throw new IllegalArgumentException(sb.toString());
        }
        return group(num.intValue());
    }

    public final int groupCount() {
        return this.groupCount;
    }

    private void loadGroup(int i) {
        if (i < 0 || i > this.groupCount) {
            StringBuilder sb = new StringBuilder("Group index out of bounds: ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (!this.hasMatch) {
            throw new IllegalStateException("perhaps no match attempted");
        }
        if (i == 0 || this.hasGroups) {
            return;
        }
        int i2 = this.groups[1] + 1;
        int i3 = this.inputLength;
        int i4 = i2 > i3 ? i3 : i2;
        RE2 re2 = this.pattern.re2();
        MatcherInput matcherInput = this.matcherInput;
        int[] iArr = this.groups;
        if (!re2.match(matcherInput, iArr[0], i4, this.anchorFlag, iArr, this.groupCount + 1)) {
            throw new IllegalStateException("inconsistency in matching group data");
        }
        this.hasGroups = true;
    }

    public final boolean matches() {
        return genMatch(0, 2);
    }

    public final boolean lookingAt() {
        return genMatch(0, 1);
    }

    public final boolean find() {
        int i;
        if (this.hasMatch) {
            int[] iArr = this.groups;
            i = iArr[1];
            if (iArr[0] == i) {
                i++;
            }
        } else {
            i = 0;
        }
        return genMatch(i, 0);
    }

    public final boolean find(int i) {
        if (i < 0 || i > this.inputLength) {
            StringBuilder sb = new StringBuilder("start index out of bounds: ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        reset();
        return genMatch(i, 0);
    }

    private boolean genMatch(int i, int i2) {
        if (!this.pattern.re2().match(this.matcherInput, i, this.inputLength, i2, this.groups, 1)) {
            return false;
        }
        this.hasMatch = true;
        this.hasGroups = false;
        this.anchorFlag = i2;
        return true;
    }

    final String substring(int i, int i2) {
        if (this.matcherInput.getEncoding() == MatcherInput.Encoding.UTF_8) {
            return new String(this.matcherInput.asBytes(), i, i2 - i);
        }
        return this.matcherInput.asCharSequence().subSequence(i, i2).toString();
    }

    final int inputLength() {
        return this.inputLength;
    }

    public static String quoteReplacement(String str) {
        if (str.indexOf(92) < 0 && str.indexOf(36) < 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\\' || cCharAt == '$') {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public final Matcher appendReplacement(StringBuffer stringBuffer, String str) {
        StringBuilder sb = new StringBuilder();
        appendReplacement(sb, str);
        stringBuffer.append((CharSequence) sb);
        return this;
    }

    public final Matcher appendReplacement(StringBuilder sb, String str) {
        int iStart = start();
        int iEnd = end();
        int i = this.appendPos;
        if (i < iStart) {
            sb.append(substring(i, iStart));
        }
        this.appendPos = iEnd;
        appendReplacementInternal(sb, str);
        return this;
    }

    private void appendReplacementInternal(StringBuilder sb, String str) {
        int i;
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (i2 < length - 1) {
            if (str.charAt(i2) == '\\') {
                if (i3 < i2) {
                    sb.append(str.substring(i3, i2));
                }
                i2++;
                i3 = i2;
            } else if (str.charAt(i2) != '$') {
                continue;
            } else {
                int i4 = i2 + 1;
                char cCharAt = str.charAt(i4);
                if ('0' <= cCharAt && cCharAt <= '9') {
                    int i5 = cCharAt - '0';
                    if (i3 < i2) {
                        sb.append(str.substring(i3, i2));
                    }
                    int i6 = i2 + 2;
                    while (i6 < length) {
                        char cCharAt2 = str.charAt(i6);
                        if (cCharAt2 < '0' || cCharAt2 > '9' || ((i5 * 10) + cCharAt2) - 48 > this.groupCount) {
                            break;
                        }
                        i6++;
                        i5 = i;
                    }
                    if (i5 > this.groupCount) {
                        StringBuilder sb2 = new StringBuilder("n > number of groups: ");
                        sb2.append(i5);
                        throw new IndexOutOfBoundsException(sb2.toString());
                    }
                    String strGroup = group(i5);
                    if (strGroup != null) {
                        sb.append(strGroup);
                    }
                    i3 = i6;
                    i2 = i6 - 1;
                } else if (cCharAt != '{') {
                    continue;
                } else {
                    if (i3 < i2) {
                        sb.append(str.substring(i3, i2));
                    }
                    int i7 = i2 + 2;
                    int i8 = i7;
                    while (i8 < str.length() && str.charAt(i8) != '}' && str.charAt(i8) != ' ') {
                        i8++;
                    }
                    if (i8 == str.length() || str.charAt(i8) != '}') {
                        throw new IllegalArgumentException("named capture group is missing trailing '}'");
                    }
                    sb.append(group(str.substring(i7, i8)));
                    i3 = i8 + 1;
                    i2 = i4;
                }
            }
            i2++;
        }
        if (i3 < length) {
            sb.append((CharSequence) str, i3, length);
        }
    }

    public final StringBuffer appendTail(StringBuffer stringBuffer) {
        stringBuffer.append(substring(this.appendPos, this.inputLength));
        return stringBuffer;
    }

    public final StringBuilder appendTail(StringBuilder sb) {
        sb.append(substring(this.appendPos, this.inputLength));
        return sb;
    }

    public final String replaceAll(String str) {
        return replace(str, true);
    }

    public final String replaceFirst(String str) {
        return replace(str, false);
    }

    private String replace(String str, boolean z) {
        reset();
        StringBuffer stringBuffer = new StringBuffer();
        while (find()) {
            appendReplacement(stringBuffer, str);
            if (!z) {
                break;
            }
        }
        appendTail(stringBuffer);
        return stringBuffer.toString();
    }
}
