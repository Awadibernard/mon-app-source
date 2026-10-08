package kotlin;

/* JADX INFO: loaded from: classes4.dex */
abstract class resolveSizeAndState extends removeAccessibilityAction {
    private offsetTopAndBottom asBinder;

    resolveSizeAndState(Class cls, int i) {
        super(cls);
        this.asBinder = new offsetTopAndBottom(0, i);
    }

    isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
        throw new IllegalStateException("unexpected implicit primitive encoding");
    }

    isLayoutDirectionResolved RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) {
        throw new IllegalStateException("unexpected implicit constructed encoding");
    }

    final isLayoutDirectionResolved RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (this.RemoteActionCompatParcelizer.isInstance(islayoutdirectionresolved)) {
            return islayoutdirectionresolved;
        }
        StringBuilder sb = new StringBuilder("unexpected object: ");
        sb.append(islayoutdirectionresolved.getClass().getName());
        throw new IllegalStateException(sb.toString());
    }
}
