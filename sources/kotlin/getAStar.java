package kotlin;

import com.amplitude.android.internal.locators.ComposeViewTargetLocator;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R-\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00048GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getAStar;", "", "<init>", "()V", "Lkotlin/Function1;", "Lo/willDraw;", "", "Lo/getBStar;", "asInterface", "Lkotlin/Lazy;", "RemoteActionCompatParcelizer", "()Lkotlin/jvm/functions/Function1;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getAStar {
    public static final getAStar INSTANCE = new getAStar();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final Lazy RemoteActionCompatParcelizer = LazyKt.lazy(new Function0<kotlin.jvm.functions.Function1<? super willDraw, ? extends List<getBStar>>>() { // from class: o.getAStar.5
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        public final kotlin.jvm.functions.Function1<willDraw, List<getBStar>> invoke() {
            return new kotlin.jvm.functions.Function1<willDraw, List<getBStar>>() { // from class: o.getAStar.5.5
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final List<getBStar> invoke(willDraw willdraw) {
                    Intrinsics.checkNotNullParameter(willdraw, "");
                    ArrayList arrayList = new ArrayList();
                    getShader getshader = getShader.read;
                    if (getShader.RemoteActionCompatParcelizer()) {
                        arrayList.add(new ComposeViewTargetLocator(willdraw));
                    }
                    arrayList.add(new distance());
                    return arrayList;
                }
            };
        }
    });

    private getAStar() {
    }

    public static kotlin.jvm.functions.Function1<willDraw, List<getBStar>> RemoteActionCompatParcelizer() {
        return (kotlin.jvm.functions.Function1) RemoteActionCompatParcelizer.getValue();
    }
}
