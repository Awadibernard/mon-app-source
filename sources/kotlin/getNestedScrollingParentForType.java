package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getNestedScrollingParentForType {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class asBinder<T> implements setNestedScrollingParentForType<T> {
        private /* synthetic */ forEachIndexed<T> RemoteActionCompatParcelizer;

        public asBinder(forEachIndexed<T> foreachindexed) {
            this.RemoteActionCompatParcelizer = foreachindexed;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.setNestedScrollingParentForType
        public final forEachIndexed<?>[] childSerializers() {
            return new forEachIndexed[]{this.RemoteActionCompatParcelizer};
        }

        @Override // kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
        public final MotionEventCompat getDescriptor() {
            throw new IllegalStateException("unsupported".toString());
        }

        @Override // kotlin.minusAssign
        public final void serialize(dispatchNestedScroll dispatchnestedscroll, T t) {
            Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
            throw new IllegalStateException("unsupported".toString());
        }

        @Override // kotlin.onMenuItemActionExpand
        public final T deserialize(startNestedScroll startnestedscroll) {
            Intrinsics.checkNotNullParameter(startnestedscroll, "");
            throw new IllegalStateException("unsupported".toString());
        }

        @Override // kotlin.setNestedScrollingParentForType
        public final forEachIndexed<?>[] typeParametersSerializers() {
            return PointerIconCompat.onTransact;
        }
    }
}
