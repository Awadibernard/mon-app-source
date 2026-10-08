package com.google.firebase.sessions;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.MotionEventCompat;
import kotlin.NestedScrollingChild;
import kotlin.OnReceiveContentViewBehavior;
import kotlin.OneShotPreDrawListener;
import kotlin.PointerIconCompat;
import kotlin.computeHorizontalScrollExtent;
import kotlin.dispatchNestedScroll;
import kotlin.forEachIndexed;
import kotlin.getTempNestedScrollConsumed;
import kotlin.isNestedScrollingEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setNestedScrollingParentForType;
import kotlin.startNestedScroll;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016"}, d2 = {"Lcom/google/firebase/sessions/SessionDetails$$serializer;", "Lo/setNestedScrollingParentForType;", "Lcom/google/firebase/sessions/SessionDetails;", "<init>", "()V", "", "Lo/forEachIndexed;", "childSerializers", "()[Lo/forEachIndexed;", "Lo/startNestedScroll;", "p0", "deserialize", "(Lo/startNestedScroll;)Lcom/google/firebase/sessions/SessionDetails;", "Lo/dispatchNestedScroll;", "p1", "", "serialize", "(Lo/dispatchNestedScroll;Lcom/google/firebase/sessions/SessionDetails;)V", "Lo/MotionEventCompat;", "descriptor", "Lo/MotionEventCompat;", "getDescriptor", "()Lo/MotionEventCompat;"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class SessionDetails$$serializer implements setNestedScrollingParentForType<SessionDetails> {
    public static final SessionDetails$$serializer INSTANCE;
    private static final MotionEventCompat descriptor;

    static {
        SessionDetails$$serializer sessionDetails$$serializer = new SessionDetails$$serializer();
        INSTANCE = sessionDetails$$serializer;
        OneShotPreDrawListener oneShotPreDrawListener = new OneShotPreDrawListener("com.google.firebase.sessions.SessionDetails", sessionDetails$$serializer, 4);
        oneShotPreDrawListener.onTransact("sessionId", false);
        oneShotPreDrawListener.onTransact("firstSessionId", false);
        oneShotPreDrawListener.onTransact("sessionIndex", false);
        oneShotPreDrawListener.onTransact("sessionStartTimestampUs", false);
        descriptor = oneShotPreDrawListener;
    }

    @Override // kotlin.setNestedScrollingParentForType
    public final forEachIndexed<?>[] childSerializers() {
        return new forEachIndexed[]{computeHorizontalScrollExtent.INSTANCE, computeHorizontalScrollExtent.INSTANCE, getTempNestedScrollConsumed.INSTANCE, OnReceiveContentViewBehavior.INSTANCE};
    }

    @Override // kotlin.onMenuItemActionExpand
    public final SessionDetails deserialize(startNestedScroll p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MotionEventCompat motionEventCompat = descriptor;
        NestedScrollingChild nestedScrollingChildAsBinder = p0.asBinder(motionEventCompat);
        String strOnTransact = null;
        String strOnTransact2 = null;
        boolean z = true;
        long jAsBinder = 0;
        int i = 0;
        int i2 = 0;
        while (z) {
            int iRemoteActionCompatParcelizer = nestedScrollingChildAsBinder.RemoteActionCompatParcelizer(motionEventCompat);
            if (iRemoteActionCompatParcelizer == -1) {
                z = false;
            } else if (iRemoteActionCompatParcelizer == 0) {
                strOnTransact = nestedScrollingChildAsBinder.onTransact(motionEventCompat, 0);
                i |= 1;
            } else if (iRemoteActionCompatParcelizer == 1) {
                strOnTransact2 = nestedScrollingChildAsBinder.onTransact(motionEventCompat, 1);
                i |= 2;
            } else if (iRemoteActionCompatParcelizer == 2) {
                i2 = nestedScrollingChildAsBinder.read(motionEventCompat, 2);
                i |= 4;
            } else {
                if (iRemoteActionCompatParcelizer != 3) {
                    throw new UnknownFieldException(iRemoteActionCompatParcelizer);
                }
                jAsBinder = nestedScrollingChildAsBinder.asBinder(motionEventCompat, 3);
                i |= 8;
            }
        }
        nestedScrollingChildAsBinder.asInterface(motionEventCompat);
        return new SessionDetails(i, strOnTransact, strOnTransact2, i2, jAsBinder, null);
    }

    @Override // kotlin.minusAssign
    public final void serialize(dispatchNestedScroll p0, SessionDetails p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        MotionEventCompat motionEventCompat = descriptor;
        isNestedScrollingEnabled isnestedscrollingenabledOnTransact = p0.onTransact(motionEventCompat);
        SessionDetails.write$Self$com_google_firebase_firebase_sessions(p1, isnestedscrollingenabledOnTransact, motionEventCompat);
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

    private SessionDetails$$serializer() {
    }
}
