package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class setBaselineAligned implements setOnCloseListener {
    private static final setGravity RemoteActionCompatParcelizer = new setGravity() { // from class: o.setBaselineAligned.2
        @Override // kotlin.setGravity
        public final boolean RemoteActionCompatParcelizer(Class<?> cls) {
            return false;
        }

        @Override // kotlin.setGravity
        public final setDividerPadding read(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }
    };
    private final setGravity read;

    private setBaselineAligned(setGravity setgravity) {
        this.read = (setGravity) isMeasureWithLargestChildEnabled.onTransact(setgravity, "messageInfoFactory");
    }

    @Override // kotlin.setOnCloseListener
    public final <T> setOnSearchClickListener<T> asInterface(Class<T> cls) {
        setOnSuggestionListener.RemoteActionCompatParcelizer((Class<?>) cls);
        setDividerPadding setdividerpadding = this.read.read(cls);
        if (setdividerpadding.onTransact()) {
            boolean z = setIconified.read;
            if (isBaselineAligned.class.isAssignableFrom(cls)) {
                return new setShowDividers(setOnSuggestionListener.onTransact(), getChildrenSkipCount.RemoteActionCompatParcelizer(), setdividerpadding.read());
            }
            return new setShowDividers(setOnSuggestionListener.asInterface(), getChildrenSkipCount.read(), setdividerpadding.read());
        }
        boolean z2 = setIconified.read;
        if (isBaselineAligned.class.isAssignableFrom(cls)) {
            return setVerticalGravity.onTransact(setdividerpadding, setAllowCollapse.asInterface(), setDividerDrawable.asBinder(), setOnSuggestionListener.onTransact(), AnonymousClass4.read[setdividerpadding.asBinder().ordinal()] != 1 ? getChildrenSkipCount.RemoteActionCompatParcelizer() : null, setMeasureWithLargestChildEnabled.onTransact());
        }
        return setVerticalGravity.onTransact(setdividerpadding, setAllowCollapse.RemoteActionCompatParcelizer(), setDividerDrawable.asInterface(), setOnSuggestionListener.asInterface(), AnonymousClass4.read[setdividerpadding.asBinder().ordinal()] != 1 ? getChildrenSkipCount.read() : null, setMeasureWithLargestChildEnabled.read());
    }

    /* JADX INFO: renamed from: o.setBaselineAligned$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[setIconifiedByDefault.values().length];
            read = iArr;
            try {
                iArr[setIconifiedByDefault.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    static class asInterface implements setGravity {
        private setGravity[] RemoteActionCompatParcelizer;

        asInterface(setGravity... setgravityArr) {
            this.RemoteActionCompatParcelizer = setgravityArr;
        }

        @Override // kotlin.setGravity
        public final boolean RemoteActionCompatParcelizer(Class<?> cls) {
            for (setGravity setgravity : this.RemoteActionCompatParcelizer) {
                if (setgravity.RemoteActionCompatParcelizer(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // kotlin.setGravity
        public final setDividerPadding read(Class<?> cls) {
            for (setGravity setgravity : this.RemoteActionCompatParcelizer) {
                if (setgravity.RemoteActionCompatParcelizer(cls)) {
                    return setgravity.read(cls);
                }
            }
            StringBuilder sb = new StringBuilder("No factory is available for message type: ");
            sb.append(cls.getName());
            throw new UnsupportedOperationException(sb.toString());
        }
    }

    private static setGravity read() {
        boolean z = setIconified.read;
        try {
            return (setGravity) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return RemoteActionCompatParcelizer;
        }
    }

    public setBaselineAligned() {
        this(new asInterface(getOrientation.RemoteActionCompatParcelizer(), read()));
    }
}
