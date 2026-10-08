package com.google.common.collect;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class CollectPreconditions {
    CollectPreconditions() {
    }

    static void checkEntryNotNull(Object obj, Object obj2) {
        if (obj == null) {
            StringBuilder sb = new StringBuilder("null key in entry: null=");
            sb.append(obj2);
            throw new NullPointerException(sb.toString());
        }
        if (obj2 != null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("null value in entry: ");
        sb2.append(obj);
        sb2.append("=null");
        throw new NullPointerException(sb2.toString());
    }

    static int checkNonnegative(int i, String str) {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    static long checkNonnegative(long j, String str) {
        if (j >= 0) {
            return j;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    static void checkPositive(int i, String str) {
        if (i > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" must be positive but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    static void checkRemove(boolean z) {
        Preconditions.checkState(z, "no calls to next() since the last call to remove()");
    }
}
