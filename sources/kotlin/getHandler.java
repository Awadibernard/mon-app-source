package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H§@¢\u0006\u0004\b\u0006\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001À\u0006\u0001"}, d2 = {"Lo/getHandler;", "", "", "onTransact", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/GradientColorInflaterCompat;", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface getHandler {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.RemoteActionCompatParcelizer;

    Object asBinder(Continuation<? super GradientColorInflaterCompat> continuation);

    Object onTransact(Continuation<? super Unit> continuation);

    /* JADX INFO: renamed from: o.getHandler$asBinder, reason: from kotlin metadata */
    public static final class Companion {
        static final /* synthetic */ Companion RemoteActionCompatParcelizer = new Companion();

        private Companion() {
        }

        public static getHandler onTransact(FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry, willDraw willdraw, readCerts readcerts) {
            Intrinsics.checkNotNullParameter(fontResourcesParserCompatFamilyResourceEntry, "");
            Intrinsics.checkNotNullParameter(willdraw, "");
            Intrinsics.checkNotNullParameter(readcerts, "");
            if (fontResourcesParserCompatFamilyResourceEntry instanceof ResourcesCompatThemeCompatApi23Impl) {
                return new getFont((ResourcesCompatThemeCompatApi23Impl) fontResourcesParserCompatFamilyResourceEntry, willdraw, readcerts);
            }
            if (fontResourcesParserCompatFamilyResourceEntry instanceof getColorOrThrow) {
                return new inflateColorStateList((getColorOrThrow) fontResourcesParserCompatFamilyResourceEntry);
            }
            willdraw.asInterface("Custom storage, identify intercept not started");
            return null;
        }
    }
}
