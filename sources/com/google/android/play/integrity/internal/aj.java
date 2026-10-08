package com.google.android.play.integrity.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class aj implements an {
    private static final Object a = new Object();
    private volatile an b;
    private volatile Object c = a;

    @Override // com.google.android.play.integrity.internal.an
    public final Object a() {
        Object objA;
        Object obj = this.c;
        Object obj2 = a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objA = this.c;
            if (objA == obj2) {
                objA = this.b.a();
                Object obj3 = this.c;
                if (obj3 != obj2 && obj3 != objA) {
                    StringBuilder sb = new StringBuilder("Scoped provider was invoked recursively returning different results: ");
                    sb.append(obj3);
                    sb.append(" & ");
                    sb.append(objA);
                    sb.append(". This is likely due to a circular dependency.");
                    throw new IllegalStateException(sb.toString());
                }
                this.c = objA;
                this.b = null;
            }
        }
        return objA;
    }

    public static an b(an anVar) {
        return anVar instanceof aj ? anVar : new aj(anVar);
    }

    private aj(an anVar) {
        this.b = anVar;
    }
}
