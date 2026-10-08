package kotlin;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes4.dex */
final class getBooleanProperty implements extrasIntList {
    private static final extrasIntList asBinder = new getBooleanProperty();

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    getBooleanProperty() {
    }

    static Annotation[] asBinder(Annotation[] annotationArr) {
        if (clearExtrasSpans.asBinder(annotationArr, (Class<? extends Annotation>) extrasIntList.class)) {
            return annotationArr;
        }
        Annotation[] annotationArr2 = new Annotation[annotationArr.length + 1];
        annotationArr2[0] = asBinder;
        System.arraycopy(annotationArr, 0, annotationArr2, 1, annotationArr.length);
        return annotationArr2;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return extrasIntList.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof extrasIntList;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sb = new StringBuilder("@");
        sb.append(extrasIntList.class.getName());
        sb.append("()");
        return sb.toString();
    }
}
