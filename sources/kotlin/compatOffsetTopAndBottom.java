package kotlin;

import com.google.maps.android.BuildConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.DeepRecursiveFunction;
import kotlin.DeepRecursiveKt;
import kotlin.DeepRecursiveScope;
import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class compatOffsetTopAndBottom {
    final TreeIterator asBinder;
    private final boolean asInterface;
    private final boolean onTransact;
    private int read;

    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00a2 -> B:30:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object read(kotlin.compatOffsetTopAndBottom r13, kotlin.DeepRecursiveScope r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.compatOffsetTopAndBottom.read(o.compatOffsetTopAndBottom, kotlin.DeepRecursiveScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public compatOffsetTopAndBottom(SoftwareKeyboardControllerCompatImpl20 softwareKeyboardControllerCompatImpl20, TreeIterator treeIterator) {
        Intrinsics.checkNotNullParameter(softwareKeyboardControllerCompatImpl20, "");
        Intrinsics.checkNotNullParameter(treeIterator, "");
        this.asBinder = treeIterator;
        this.onTransact = softwareKeyboardControllerCompatImpl20.asInterface;
        this.asInterface = softwareKeyboardControllerCompatImpl20.MediaBrowserCompatItemReceiver;
    }

    final hide onTransact() {
        byte bAsInterface = this.asBinder.asInterface();
        if (this.asBinder.AudioAttributesCompatParcelizer() == 4) {
            TreeIterator.read(this.asBinder, "Unexpected leading comma", 0, null, 6);
            throw new KotlinNothingValueException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.asBinder.asBinder()) {
            arrayList.add(asInterface());
            bAsInterface = this.asBinder.asInterface();
            if (bAsInterface != 4) {
                TreeIterator treeIterator = this.asBinder;
                boolean z = bAsInterface == 9;
                int i = treeIterator.RemoteActionCompatParcelizer;
                if (!z) {
                    TreeIterator.read(treeIterator, "Expected end of the array or comma", i, null, 4);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (bAsInterface == 8) {
            this.asBinder.read((byte) 9);
        } else if (bAsInterface == 4) {
            if (!this.asInterface) {
                accessibilityHeadingProperty.asBinder(this.asBinder, "array");
                throw new KotlinNothingValueException();
            }
            this.asBinder.read((byte) 9);
        }
        return new computeVerticalScrollExtent(arrayList);
    }

    final prepareNextIterator onTransact(boolean z) {
        String strAudioAttributesImplApi26Parcelizer;
        if (this.onTransact || !z) {
            strAudioAttributesImplApi26Parcelizer = this.asBinder.AudioAttributesImplApi26Parcelizer();
        } else {
            TreeIterator treeIterator = this.asBinder;
            if (treeIterator.read == null) {
                strAudioAttributesImplApi26Parcelizer = treeIterator.read();
            } else {
                strAudioAttributesImplApi26Parcelizer = treeIterator.read;
                Intrinsics.checkNotNull(strAudioAttributesImplApi26Parcelizer);
                treeIterator.read = null;
            }
        }
        String str = strAudioAttributesImplApi26Parcelizer;
        return (z || !Intrinsics.areEqual(str, BuildConfig.TRAVIS)) ? new lambdahide0(str, z, null, 4, null) : onControllableInsetsChanged.INSTANCE;
    }

    public final hide asInterface() {
        hide hideVar;
        byte bAudioAttributesCompatParcelizer = this.asBinder.AudioAttributesCompatParcelizer();
        if (bAudioAttributesCompatParcelizer == 1) {
            return onTransact(true);
        }
        if (bAudioAttributesCompatParcelizer == 0) {
            return onTransact(false);
        }
        if (bAudioAttributesCompatParcelizer == 6) {
            int i = this.read + 1;
            this.read = i;
            if (i != 200) {
                hideVar = read();
            } else {
                hideVar = (hide) DeepRecursiveKt.invoke(new DeepRecursiveFunction(new asBinder(null)), Unit.INSTANCE);
            }
            this.read--;
            return hideVar;
        }
        if (bAudioAttributesCompatParcelizer == 8) {
            return onTransact();
        }
        TreeIterator treeIterator = this.asBinder;
        StringBuilder sb = new StringBuilder("Cannot read Json element because of unexpected ");
        sb.append(computeCurrentVelocity.onTransact(bAudioAttributesCompatParcelizer));
        TreeIterator.read(treeIterator, sb.toString(), 0, null, 6);
        throw new KotlinNothingValueException();
    }

    @DebugMetadata(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", i = {}, l = {115}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends RestrictedSuspendLambda implements Function3<DeepRecursiveScope<Unit, hide>, Unit, Continuation<? super hide>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.read;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                DeepRecursiveScope deepRecursiveScope = (DeepRecursiveScope) this.RemoteActionCompatParcelizer;
                byte bAudioAttributesCompatParcelizer = compatOffsetTopAndBottom.this.asBinder.AudioAttributesCompatParcelizer();
                if (bAudioAttributesCompatParcelizer == 1) {
                    return compatOffsetTopAndBottom.this.onTransact(true);
                }
                if (bAudioAttributesCompatParcelizer == 0) {
                    return compatOffsetTopAndBottom.this.onTransact(false);
                }
                if (bAudioAttributesCompatParcelizer != 6) {
                    if (bAudioAttributesCompatParcelizer != 8) {
                        TreeIterator.read(compatOffsetTopAndBottom.this.asBinder, "Can't begin reading element, unexpected token", 0, null, 6);
                        throw new KotlinNothingValueException();
                    }
                    return compatOffsetTopAndBottom.this.onTransact();
                }
                this.read = 1;
                obj = compatOffsetTopAndBottom.read(compatOffsetTopAndBottom.this, deepRecursiveScope, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return (hide) obj;
        }

        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Object invoke(DeepRecursiveScope<Unit, hide> deepRecursiveScope, Unit unit, Continuation<? super hide> continuation) {
            asBinder asbinder = compatOffsetTopAndBottom.this.new asBinder(continuation);
            asbinder.RemoteActionCompatParcelizer = deepRecursiveScope;
            return asbinder.invokeSuspend(Unit.INSTANCE);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(3, continuation);
        }
    }

    private final hide read() {
        String strAudioAttributesImplApi26Parcelizer;
        byte bAsInterface = this.asBinder.read((byte) 6);
        if (this.asBinder.AudioAttributesCompatParcelizer() == 4) {
            TreeIterator.read(this.asBinder, "Unexpected leading comma", 0, null, 6);
            throw new KotlinNothingValueException();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (true) {
            if (!this.asBinder.asBinder()) {
                break;
            }
            if (this.onTransact) {
                strAudioAttributesImplApi26Parcelizer = this.asBinder.AudioAttributesImplApi26Parcelizer();
            } else {
                TreeIterator treeIterator = this.asBinder;
                if (treeIterator.read == null) {
                    strAudioAttributesImplApi26Parcelizer = treeIterator.read();
                } else {
                    String str = treeIterator.read;
                    Intrinsics.checkNotNull(str);
                    treeIterator.read = null;
                    strAudioAttributesImplApi26Parcelizer = str;
                }
            }
            this.asBinder.read((byte) 5);
            linkedHashMap.put(strAudioAttributesImplApi26Parcelizer, asInterface());
            bAsInterface = this.asBinder.asInterface();
            if (bAsInterface != 4) {
                if (bAsInterface != 7) {
                    TreeIterator.read(this.asBinder, "Expected end of the object or comma", 0, null, 6);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (bAsInterface == 6) {
            this.asBinder.read((byte) 7);
        } else if (bAsInterface == 4) {
            if (this.asInterface) {
                this.asBinder.read((byte) 7);
            } else {
                accessibilityHeadingProperty.asBinder(this.asBinder, "object");
                throw new KotlinNothingValueException();
            }
        }
        return new VelocityTrackerCompat(linkedHashMap);
    }

    @DebugMetadata(c = "kotlinx.serialization.json.internal.JsonTreeReader", f = "JsonTreeReader.kt", i = {0, 0, 0, 0}, l = {24}, m = "readObject", n = {"$this$readObject", "this_$iv", "result$iv", "key$iv"}, s = {"L$0", "L$1", "L$2", "L$3"})
    static final class onTransact extends ContinuationImpl {
        /* synthetic */ Object AudioAttributesImplApi21Parcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.AudioAttributesImplApi21Parcelizer = obj;
            this.read |= Integer.MIN_VALUE;
            return compatOffsetTopAndBottom.read(compatOffsetTopAndBottom.this, null, this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }
}
