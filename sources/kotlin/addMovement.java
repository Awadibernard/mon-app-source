package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.dispatchNestedFling;
import kotlin.isFromSource;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.internal.JsonDecodingException;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lo/addMovement;", "Lo/forEachIndexed;", "Lo/onControllableInsetsChanged;", "<init>", "()V", "Lo/MotionEventCompat;", "RemoteActionCompatParcelizer", "Lo/MotionEventCompat;", "getDescriptor", "()Lo/MotionEventCompat;", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class addMovement implements forEachIndexed<onControllableInsetsChanged> {
    public static final addMovement INSTANCE = new addMovement();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final MotionEventCompat asBinder;

    private addMovement() {
    }

    @Override // kotlin.onMenuItemActionExpand
    public final /* synthetic */ Object deserialize(startNestedScroll startnestedscroll) {
        Intrinsics.checkNotNullParameter(startnestedscroll, "");
        Intrinsics.checkNotNullParameter(startnestedscroll, "");
        if ((startnestedscroll instanceof SoftwareKeyboardControllerCompat ? (SoftwareKeyboardControllerCompat) startnestedscroll : null) != null) {
            if (startnestedscroll.onTransact()) {
                throw new JsonDecodingException("Expected 'null' literal");
            }
            return onControllableInsetsChanged.INSTANCE;
        }
        StringBuilder sb = new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        sb.append(Reflection.getOrCreateKotlinClass(startnestedscroll.getClass()));
        throw new IllegalStateException(sb.toString());
    }

    @Override // kotlin.minusAssign
    public final /* synthetic */ void serialize(dispatchNestedScroll dispatchnestedscroll, Object obj) {
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        Intrinsics.checkNotNullParameter((onControllableInsetsChanged) obj, "");
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        if ((dispatchnestedscroll instanceof SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6 ? (SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6) dispatchnestedscroll : null) != null) {
            dispatchnestedscroll.asBinder();
        } else {
            StringBuilder sb = new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
            sb.append(Reflection.getOrCreateKotlinClass(dispatchnestedscroll.getClass()));
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
    public final MotionEventCompat getDescriptor() {
        return asBinder;
    }

    static {
        isFromSource.asInterface asinterface = isFromSource.asInterface.INSTANCE;
        MotionEventCompat[] motionEventCompatArr = new MotionEventCompat[0];
        Function1 function1 = new Function1() { // from class: o.getX
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Intrinsics.checkNotNullParameter((MenuProvider) obj, "");
                return Unit.INSTANCE;
            }
        };
        Intrinsics.checkNotNullParameter("kotlinx.serialization.json.JsonNull", "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        Intrinsics.checkNotNullParameter(motionEventCompatArr, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (StringsKt.isBlank("kotlinx.serialization.json.JsonNull")) {
            throw new IllegalArgumentException("Blank serial names are prohibited".toString());
        }
        if (Intrinsics.areEqual(asinterface, dispatchNestedFling.RemoteActionCompatParcelizer.INSTANCE)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead".toString());
        }
        MenuProvider menuProvider = new MenuProvider("kotlinx.serialization.json.JsonNull");
        function1.invoke(menuProvider);
        asBinder = new getY("kotlinx.serialization.json.JsonNull", asinterface, menuProvider.asInterface.size(), ArraysKt.toList(motionEventCompatArr), menuProvider);
    }
}
