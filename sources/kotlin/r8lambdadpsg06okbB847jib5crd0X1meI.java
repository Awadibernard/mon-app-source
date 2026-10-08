package kotlin;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class r8lambdadpsg06okbB847jib5crd0X1meI extends isImportantForAutofill implements getScaleY {
    public isLayoutDirectionResolved onTransact;

    public final Date read() {
        try {
            isLayoutDirectionResolved islayoutdirectionresolved = this.onTransact;
            if (!(islayoutdirectionresolved instanceof postOnAnimation)) {
                return ((hasExplicitFocusable) islayoutdirectionresolved).asBinder();
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
            simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
            return setY.onTransact(simpleDateFormat.parse(((postOnAnimation) islayoutdirectionresolved).asBinder()));
        } catch (ParseException e) {
            StringBuilder sb = new StringBuilder("invalid date string: ");
            sb.append(e.getMessage());
            throw new IllegalStateException(sb.toString());
        }
    }

    public final String toString() {
        isLayoutDirectionResolved islayoutdirectionresolved = this.onTransact;
        return islayoutdirectionresolved instanceof postOnAnimation ? ((postOnAnimation) islayoutdirectionresolved).asBinder() : ((hasExplicitFocusable) islayoutdirectionresolved).asInterface();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.onTransact;
    }

    public static r8lambdadpsg06okbB847jib5crd0X1meI asBinder(Object obj) {
        if (obj == null || (obj instanceof r8lambdadpsg06okbB847jib5crd0X1meI)) {
            return (r8lambdadpsg06okbB847jib5crd0X1meI) obj;
        }
        if (obj instanceof postOnAnimation) {
            return new r8lambdadpsg06okbB847jib5crd0X1meI((postOnAnimation) obj);
        }
        if (obj instanceof hasExplicitFocusable) {
            return new r8lambdadpsg06okbB847jib5crd0X1meI((hasExplicitFocusable) obj);
        }
        StringBuilder sb = new StringBuilder("unknown object in factory: ");
        sb.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    private r8lambdadpsg06okbB847jib5crd0X1meI(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (!(islayoutdirectionresolved instanceof postOnAnimation) && !(islayoutdirectionresolved instanceof hasExplicitFocusable)) {
            throw new IllegalArgumentException("unknown object passed to Time");
        }
        this.onTransact = islayoutdirectionresolved;
    }
}
