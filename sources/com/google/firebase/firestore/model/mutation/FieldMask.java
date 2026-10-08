package com.google.firebase.firestore.model.mutation;

import com.google.firebase.firestore.model.FieldPath;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class FieldMask {
    public static FieldMask EMPTY = fromSet(new HashSet());
    private final Set<FieldPath> mask;

    public static FieldMask fromSet(Set<FieldPath> set) {
        return new FieldMask(set);
    }

    private FieldMask(Set<FieldPath> set) {
        this.mask = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.mask.equals(((FieldMask) obj).mask);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FieldMask{mask=");
        sb.append(this.mask.toString());
        sb.append("}");
        return sb.toString();
    }

    public final boolean covers(FieldPath fieldPath) {
        Iterator<FieldPath> it = this.mask.iterator();
        while (it.hasNext()) {
            if (it.next().isPrefixOf(fieldPath)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.mask.hashCode();
    }

    public final Set<FieldPath> getMask() {
        return this.mask;
    }
}
