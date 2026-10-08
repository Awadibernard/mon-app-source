package kotlin;

import android.os.Bundle;
import android.os.Looper;
import androidx.core.util.DebugUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import kotlin.extraCallback;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onActivityResized;
import kotlin.reflect.KClass;
import kotlin.setTitleMarginStart;

/* JADX INFO: loaded from: classes.dex */
final class onAuthenticationSucceeded extends onActivityResized {
    static boolean onTransact = false;
    private final asInterface asBinder;
    private final hasExpandedActionView read;

    public static class RemoteActionCompatParcelizer<D> extends onAttachedToWindow<D> implements extraCallback.asBinder<D> {
        private hasExpandedActionView AudioAttributesCompatParcelizer;
        final extraCallback<D> RemoteActionCompatParcelizer;
        onTransact<D> asBinder;
        final Bundle asInterface;
        extraCallback<D> onTransact = null;
        final int read;

        RemoteActionCompatParcelizer(int i, Bundle bundle, extraCallback<D> extracallback, extraCallback<D> extracallback2) {
            this.read = i;
            this.asInterface = bundle;
            this.RemoteActionCompatParcelizer = extracallback;
            extracallback.registerListener(i, this);
        }

        @Override // kotlin.isOverflowMenuShowPending
        public final void onActive() {
            boolean z = onAuthenticationSucceeded.onTransact;
            this.RemoteActionCompatParcelizer.startLoading();
        }

        @Override // kotlin.isOverflowMenuShowPending
        public final void onInactive() {
            boolean z = onAuthenticationSucceeded.onTransact;
            this.RemoteActionCompatParcelizer.stopLoading();
        }

        final extraCallback<D> onTransact(hasExpandedActionView hasexpandedactionview, onActivityResized.asInterface<D> asinterface) {
            onTransact<D> ontransact = new onTransact<>(this.RemoteActionCompatParcelizer, asinterface);
            observe(hasexpandedactionview, ontransact);
            onTransact<D> ontransact2 = this.asBinder;
            if (ontransact2 != null) {
                removeObserver(ontransact2);
            }
            this.AudioAttributesCompatParcelizer = hasexpandedactionview;
            this.asBinder = ontransact;
            return this.RemoteActionCompatParcelizer;
        }

        final void asInterface() {
            hasExpandedActionView hasexpandedactionview = this.AudioAttributesCompatParcelizer;
            onTransact<D> ontransact = this.asBinder;
            if (hasexpandedactionview == null || ontransact == null) {
                return;
            }
            super.removeObserver(ontransact);
            observe(hasexpandedactionview, ontransact);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.isOverflowMenuShowPending
        public final void removeObserver(onRestoreInstanceState<? super D> onrestoreinstancestate) {
            super.removeObserver(onrestoreinstancestate);
            this.AudioAttributesCompatParcelizer = null;
            this.asBinder = null;
        }

        @Override // o.extraCallback.asBinder
        public final void read(extraCallback<D> extracallback, D d) {
            boolean z = onAuthenticationSucceeded.onTransact;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                setValue(d);
            } else {
                boolean z2 = onAuthenticationSucceeded.onTransact;
                postValue(d);
            }
        }

        @Override // kotlin.onAttachedToWindow, kotlin.isOverflowMenuShowPending
        public final void setValue(D d) {
            super.setValue(d);
            extraCallback<D> extracallback = this.onTransact;
            if (extracallback != null) {
                extracallback.reset();
                this.onTransact = null;
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.read);
            sb.append(" : ");
            DebugUtils.buildShortClassTag(this.RemoteActionCompatParcelizer, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    static class onTransact<D> implements onRestoreInstanceState<D> {
        final extraCallback<D> asInterface;
        final onActivityResized.asInterface<D> onTransact;
        boolean read = false;

        onTransact(extraCallback<D> extracallback, onActivityResized.asInterface<D> asinterface) {
            this.asInterface = extracallback;
            this.onTransact = asinterface;
        }

        @Override // kotlin.onRestoreInstanceState
        public final void onChanged(D d) {
            boolean z = onAuthenticationSucceeded.onTransact;
            this.onTransact.onLoadFinished(this.asInterface, d);
            this.read = true;
        }

        public final String toString() {
            return this.onTransact.toString();
        }
    }

    static class asInterface extends setSubtitleTextColor {
        private static final setTitleMarginStart.read onTransact = new setTitleMarginStart.read() { // from class: o.onAuthenticationSucceeded.asInterface.2
            @Override // o.setTitleMarginStart.read
            public final <T extends setSubtitleTextColor> T onTransact(Class<T> cls) {
                return new asInterface();
            }
        };
        add<RemoteActionCompatParcelizer> asInterface = new add<>();
        boolean asBinder = false;

        asInterface() {
        }

        static asInterface RemoteActionCompatParcelizer(setTitleMarginTop settitlemargintop) {
            setTitleMarginStart settitlemarginstart = new setTitleMarginStart(settitlemargintop, onTransact);
            Intrinsics.checkNotNullParameter(asInterface.class, "");
            KClass kotlinClass = JvmClassMappingKt.getKotlinClass(asInterface.class);
            Intrinsics.checkNotNullParameter(kotlinClass, "");
            setTitleTextAppearance settitletextappearance = settitlemarginstart.onTransact;
            onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
            return (asInterface) settitletextappearance.asInterface(kotlinClass, onActivityLayout.asInterface(kotlinClass));
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r2v4 boolean
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
            */
        @Override // kotlin.setSubtitleTextColor
        public final void onTransact() {
            /*
                r6 = this;
                super.onTransact()
                o.add<o.onAuthenticationSucceeded$RemoteActionCompatParcelizer> r0 = r6.asInterface
                int r0 = r0.asBinder()
                r1 = 0
            La:
                if (r1 >= r0) goto L47
                o.add<o.onAuthenticationSucceeded$RemoteActionCompatParcelizer> r2 = r6.asInterface
                java.lang.Object r2 = r2.asBinder(r1)
                o.onAuthenticationSucceeded$RemoteActionCompatParcelizer r2 = (o.onAuthenticationSucceeded.RemoteActionCompatParcelizer) r2
                boolean r3 = kotlin.onAuthenticationSucceeded.onTransact
                o.extraCallback<D> r3 = r2.RemoteActionCompatParcelizer
                r3.cancelLoad()
                o.extraCallback<D> r3 = r2.RemoteActionCompatParcelizer
                r3.abandon()
                o.onAuthenticationSucceeded$onTransact<D> r3 = r2.asBinder
                if (r3 == 0) goto L34
                r2.removeObserver(r3)
                boolean r4 = r3.read
                if (r4 == 0) goto L34
                boolean r4 = kotlin.onAuthenticationSucceeded.onTransact
                o.onActivityResized$asInterface<D> r4 = r3.onTransact
                o.extraCallback<D> r5 = r3.asInterface
                r4.onLoaderReset(r5)
            L34:
                o.extraCallback<D> r4 = r2.RemoteActionCompatParcelizer
                r4.unregisterListener(r2)
                if (r3 == 0) goto L3d
                boolean r3 = r3.read
            L3d:
                o.extraCallback<D> r3 = r2.RemoteActionCompatParcelizer
                r3.reset()
                o.extraCallback<D> r2 = r2.onTransact
                int r1 = r1 + 1
                goto La
            L47:
                o.add<o.onAuthenticationSucceeded$RemoteActionCompatParcelizer> r6 = r6.asInterface
                r6.asInterface()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: o.onAuthenticationSucceeded.asInterface.onTransact():void");
        }
    }

    onAuthenticationSucceeded(hasExpandedActionView hasexpandedactionview, setTitleMarginTop settitlemargintop) {
        this.read = hasexpandedactionview;
        this.asBinder = asInterface.RemoteActionCompatParcelizer(settitlemargintop);
    }

    private <D> extraCallback<D> asInterface(int i, Bundle bundle, onActivityResized.asInterface<D> asinterface) {
        try {
            this.asBinder.asBinder = true;
            extraCallback<D> extracallbackOnCreateLoader = asinterface.onCreateLoader(0, null);
            if (extracallbackOnCreateLoader == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (extracallbackOnCreateLoader.getClass().isMemberClass() && !Modifier.isStatic(extracallbackOnCreateLoader.getClass().getModifiers())) {
                StringBuilder sb = new StringBuilder("Object returned from onCreateLoader must not be a non-static inner member class: ");
                sb.append(extracallbackOnCreateLoader);
                throw new IllegalArgumentException(sb.toString());
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(0, null, extracallbackOnCreateLoader, null);
            this.asBinder.asInterface.RemoteActionCompatParcelizer(0, remoteActionCompatParcelizer);
            this.asBinder.asBinder = false;
            return remoteActionCompatParcelizer.onTransact(this.read, asinterface);
        } catch (Throwable th) {
            this.asBinder.asBinder = false;
            throw th;
        }
    }

    @Override // kotlin.onActivityResized
    public final <D> extraCallback<D> asInterface(onActivityResized.asInterface<D> asinterface) {
        if (this.asBinder.asBinder) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizerOnTransact = this.asBinder.asInterface.onTransact(0);
        if (remoteActionCompatParcelizerOnTransact == null) {
            return asInterface(0, null, asinterface);
        }
        return remoteActionCompatParcelizerOnTransact.onTransact(this.read, asinterface);
    }

    @Override // kotlin.onActivityResized
    public final void read() {
        asInterface asinterface = this.asBinder;
        int iAsBinder = asinterface.asInterface.asBinder();
        for (int i = 0; i < iAsBinder; i++) {
            asinterface.asInterface.asBinder(i).asInterface();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        DebugUtils.buildShortClassTag(this.read, sb);
        sb.append("}}");
        return sb.toString();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.onActivityResized
    @java.lang.Deprecated
    public final void asInterface(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        asInterface asinterface = this.asBinder;
        if (asinterface.asInterface.asBinder() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("    ");
            String string = sb.toString();
            for (int i = 0; i < asinterface.asInterface.asBinder(); i++) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizerAsBinder = asinterface.asInterface.asBinder(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(asinterface.asInterface.read(i));
                printWriter.print(": ");
                printWriter.println(remoteActionCompatParcelizerAsBinder.toString());
                printWriter.print(string);
                printWriter.print("mId=");
                printWriter.print(remoteActionCompatParcelizerAsBinder.read);
                printWriter.print(" mArgs=");
                printWriter.println(remoteActionCompatParcelizerAsBinder.asInterface);
                printWriter.print(string);
                printWriter.print("mLoader=");
                printWriter.println(remoteActionCompatParcelizerAsBinder.RemoteActionCompatParcelizer);
                extraCallback<D> extracallback = remoteActionCompatParcelizerAsBinder.RemoteActionCompatParcelizer;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append("  ");
                extracallback.dump(sb2.toString(), fileDescriptor, printWriter, strArr);
                if (remoteActionCompatParcelizerAsBinder.asBinder != null) {
                    printWriter.print(string);
                    printWriter.print("mCallbacks=");
                    printWriter.println(remoteActionCompatParcelizerAsBinder.asBinder);
                    onTransact<D> ontransact = remoteActionCompatParcelizerAsBinder.asBinder;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append("  ");
                    printWriter.print(sb3.toString());
                    printWriter.print("mDeliveredData=");
                    printWriter.println(ontransact.read);
                }
                printWriter.print(string);
                printWriter.print("mData=");
                printWriter.println(remoteActionCompatParcelizerAsBinder.RemoteActionCompatParcelizer.dataToString(remoteActionCompatParcelizerAsBinder.getValue()));
                printWriter.print(string);
                printWriter.print("mStarted=");
                printWriter.println(remoteActionCompatParcelizerAsBinder.hasActiveObservers());
            }
        }
    }
}
