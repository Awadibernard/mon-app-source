package com.google.firebase.sessions;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.MotionEventCompat;
import kotlin.NestedScrollingChild;
import kotlin.OnReceiveContentViewBehavior;
import kotlin.OneShotPreDrawListener;
import kotlin.PointerIconCompat;
import kotlin.dispatchNestedScroll;
import kotlin.forEachIndexed;
import kotlin.isNestedScrollingEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setNestedScrollingParentForType;
import kotlin.startNestedScroll;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016"}, d2 = {"Lcom/google/firebase/sessions/Time$$serializer;", "Lo/setNestedScrollingParentForType;", "Lcom/google/firebase/sessions/Time;", "<init>", "()V", "", "Lo/forEachIndexed;", "childSerializers", "()[Lo/forEachIndexed;", "Lo/startNestedScroll;", "p0", "deserialize", "(Lo/startNestedScroll;)Lcom/google/firebase/sessions/Time;", "Lo/dispatchNestedScroll;", "p1", "", "serialize", "(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/Time;)V", "Lo/MotionEventCompat;", "descriptor", "Lo/MotionEventCompat;", "getDescriptor", "()Lo/MotionEventCompat;"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class Time$$serializer implements setNestedScrollingParentForType<Time> {
    public static final Time$$serializer INSTANCE;
    private static final MotionEventCompat descriptor;

    static {
        Time$$serializer time$$serializer = new Time$$serializer();
        INSTANCE = time$$serializer;
        OneShotPreDrawListener oneShotPreDrawListener = new OneShotPreDrawListener("com.google.firebase.sessions.Time", time$$serializer, 3);
        oneShotPreDrawListener.onTransact("ms", false);
        oneShotPreDrawListener.onTransact("us", true);
        oneShotPreDrawListener.onTransact("seconds", true);
        descriptor = oneShotPreDrawListener;
    }

    @Override // kotlin.setNestedScrollingParentForType
    public final forEachIndexed<?>[] childSerializers() {
        return new forEachIndexed[]{OnReceiveContentViewBehavior.INSTANCE, OnReceiveContentViewBehavior.INSTANCE, OnReceiveContentViewBehavior.INSTANCE};
    }

    @Override // kotlin.onMenuItemActionExpand
    public final Time deserialize(startNestedScroll p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MotionEventCompat motionEventCompat = descriptor;
        NestedScrollingChild nestedScrollingChildAsBinder = p0.asBinder(motionEventCompat);
        long jAsBinder = 0;
        long jAsBinder2 = 0;
        long jAsBinder3 = 0;
        boolean z = true;
        int i = 0;
        while (z) {
            int iRemoteActionCompatParcelizer = nestedScrollingChildAsBinder.RemoteActionCompatParcelizer(motionEventCompat);
            if (iRemoteActionCompatParcelizer == -1) {
                z = false;
            } else if (iRemoteActionCompatParcelizer == 0) {
                jAsBinder = nestedScrollingChildAsBinder.asBinder(motionEventCompat, 0);
                i |= 1;
            } else if (iRemoteActionCompatParcelizer == 1) {
                jAsBinder2 = nestedScrollingChildAsBinder.asBinder(motionEventCompat, 1);
                i |= 2;
            } else {
                if (iRemoteActionCompatParcelizer != 2) {
                    throw new UnknownFieldException(iRemoteActionCompatParcelizer);
                }
                jAsBinder3 = nestedScrollingChildAsBinder.asBinder(motionEventCompat, 2);
                i |= 4;
            }
        }
        nestedScrollingChildAsBinder.asInterface(motionEventCompat);
        return new Time(i, jAsBinder, jAsBinder2, jAsBinder3, null);
    }

    @Override // kotlin.minusAssign
    public final void serialize(dispatchNestedScroll p0, Time p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        MotionEventCompat motionEventCompat = descriptor;
        isNestedScrollingEnabled isnestedscrollingenabledOnTransact = p0.onTransact(motionEventCompat);
        Time.write$Self$com_google_firebase_firebase_sessions(p1, isnestedscrollingenabledOnTransact, motionEventCompat);
        isnestedscrollingenabledOnTransact.asBinder(motionEventCompat);
    }

    @Override // kotlin.setNestedScrollingParentForType
    public final forEachIndexed<?>[] typeParametersSerializers() {
        return PointerIconCompat.onTransact;
    }

    @Override // kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
    public final MotionEventCompat getDescriptor() {
        return descriptor;
    }

    private Time$$serializer() {
    }
}
