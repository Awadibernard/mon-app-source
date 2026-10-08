package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getOrientation implements setGravity {
    private static final getOrientation asInterface = new getOrientation();

    private getOrientation() {
    }

    public static getOrientation RemoteActionCompatParcelizer() {
        return asInterface;
    }

    @Override // kotlin.setGravity
    public final boolean RemoteActionCompatParcelizer(Class<?> cls) {
        return isBaselineAligned.class.isAssignableFrom(cls);
    }

    @Override // kotlin.setGravity
    public final setDividerPadding read(Class<?> cls) {
        if (!isBaselineAligned.class.isAssignableFrom(cls)) {
            StringBuilder sb = new StringBuilder("Unsupported message type: ");
            sb.append(cls.getName());
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            return (setDividerPadding) isBaselineAligned.read(cls.asSubclass(isBaselineAligned.class)).write();
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder("Unable to get message info for ");
            sb2.append(cls.getName());
            throw new RuntimeException(sb2.toString(), e);
        }
    }
}
