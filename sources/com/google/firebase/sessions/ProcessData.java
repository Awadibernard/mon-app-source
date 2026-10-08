package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.MotionEventCompat;
import kotlin.forEachIndexed;
import kotlin.isNestedScrollingEnabled;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onViewDetachedFromWindow;
import kotlin.setQuickScaleEnabled;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0080\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u000f"}, d2 = {"Lcom/google/firebase/sessions/ProcessData;", "", "", "p0", "", "p1", "<init>", "(ILjava/lang/String;)V", "p2", "Lo/setQuickScaleEnabled;", "p3", "(IILjava/lang/String;Lo/setQuickScaleEnabled;)V", "component1", "()I", "component2", "()Ljava/lang/String;", "copy", "(ILjava/lang/String;)Lcom/google/firebase/sessions/ProcessData;", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "Lo/isNestedScrollingEnabled;", "Lo/MotionEventCompat;", "", "write$Self$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/ProcessData;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V", "pid", "I", "getPid", "uuid", "Ljava/lang/String;", "getUuid", "Companion", "$serializer"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ProcessData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int pid;
    private final String uuid;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/google/firebase/sessions/ProcessData$Companion;", "", "<init>", "()V", "Lo/forEachIndexed;", "Lcom/google/firebase/sessions/ProcessData;", "serializer", "()Lo/forEachIndexed;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public final forEachIndexed<ProcessData> serializer() {
            return ProcessData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ ProcessData(int i, int i2, String str, setQuickScaleEnabled setquickscaleenabled) {
        if (3 != (i & 3)) {
            onViewDetachedFromWindow.asBinder(i, 3, ProcessData$$serializer.INSTANCE.getDescriptor());
        }
        this.pid = i2;
        this.uuid = str;
    }

    public ProcessData(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.pid = i;
        this.uuid = str;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$com_google_firebase_firebase_sessions(ProcessData p0, isNestedScrollingEnabled p1, MotionEventCompat p2) {
        p1.asBinder(p2, 0, p0.pid);
        p1.asBinder(p2, 1, p0.uuid);
    }

    public final int getPid() {
        return this.pid;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessData(pid=");
        sb.append(this.pid);
        sb.append(", uuid=");
        sb.append(this.uuid);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (Integer.hashCode(this.pid) * 31) + this.uuid.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ProcessData)) {
            return false;
        }
        ProcessData processData = (ProcessData) p0;
        return this.pid == processData.pid && Intrinsics.areEqual(this.uuid, processData.uuid);
    }

    public final ProcessData copy(int p0, String p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        return new ProcessData(p0, p1);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPid() {
        return this.pid;
    }

    public static /* synthetic */ ProcessData copy$default(ProcessData processData, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = processData.pid;
        }
        if ((i2 & 2) != 0) {
            str = processData.uuid;
        }
        return processData.copy(i, str);
    }
}
