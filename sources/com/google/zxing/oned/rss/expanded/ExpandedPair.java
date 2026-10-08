package com.google.zxing.oned.rss.expanded;

import com.google.maps.android.BuildConfig;
import com.google.zxing.oned.rss.DataCharacter;
import com.google.zxing.oned.rss.FinderPattern;

/* JADX INFO: loaded from: classes3.dex */
final class ExpandedPair {
    private final FinderPattern finderPattern;
    private final DataCharacter leftChar;
    private final boolean mayBeLast;
    private final DataCharacter rightChar;

    ExpandedPair(DataCharacter dataCharacter, DataCharacter dataCharacter2, FinderPattern finderPattern, boolean z) {
        this.leftChar = dataCharacter;
        this.rightChar = dataCharacter2;
        this.finderPattern = finderPattern;
        this.mayBeLast = z;
    }

    final boolean mayBeLast() {
        return this.mayBeLast;
    }

    final DataCharacter getLeftChar() {
        return this.leftChar;
    }

    final DataCharacter getRightChar() {
        return this.rightChar;
    }

    final FinderPattern getFinderPattern() {
        return this.finderPattern;
    }

    public final boolean mustBeLast() {
        return this.rightChar == null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.leftChar);
        sb.append(" , ");
        sb.append(this.rightChar);
        sb.append(" : ");
        FinderPattern finderPattern = this.finderPattern;
        sb.append(finderPattern == null ? BuildConfig.TRAVIS : Integer.valueOf(finderPattern.getValue()));
        sb.append(" ]");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ExpandedPair)) {
            return false;
        }
        ExpandedPair expandedPair = (ExpandedPair) obj;
        return equalsOrNull(this.leftChar, expandedPair.leftChar) && equalsOrNull(this.rightChar, expandedPair.rightChar) && equalsOrNull(this.finderPattern, expandedPair.finderPattern);
    }

    private static boolean equalsOrNull(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final int hashCode() {
        return hashNotNull(this.finderPattern) ^ (hashNotNull(this.leftChar) ^ hashNotNull(this.rightChar));
    }

    private static int hashNotNull(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
