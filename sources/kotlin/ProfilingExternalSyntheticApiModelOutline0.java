package kotlin;

import android.view.View;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lo/ProfilingExternalSyntheticApiModelOutline0;", "", "<init>", "()V", "Lo/ProfilingExternalSyntheticApiModelOutline0$read;", "read", "Lo/ProfilingExternalSyntheticApiModelOutline0$read;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lo/Profiling;", "asBinder", "Ljava/util/concurrent/CopyOnWriteArrayList;", "asInterface"}, k = 1, mv = {1, 4, 1})
public final class ProfilingExternalSyntheticApiModelOutline0 {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final CopyOnWriteArrayList<Profiling> asBinder;
    public final read read;

    private ProfilingExternalSyntheticApiModelOutline0() {
        this.asBinder = new CopyOnWriteArrayList<>();
        this.read = new read();
    }

    public /* synthetic */ ProfilingExternalSyntheticApiModelOutline0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final class read extends ArrayList<View> {
        read() {
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* synthetic */ boolean add(Object obj) {
            View view = (View) obj;
            Intrinsics.checkNotNullParameter(view, "");
            Iterator<T> it = ProfilingExternalSyntheticApiModelOutline0.this.asBinder.iterator();
            while (it.hasNext()) {
                ((Profiling) it.next()).RemoteActionCompatParcelizer(view, true);
            }
            return super.add(view);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof View) {
                return super.contains((View) obj);
            }
            return false;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof View) {
                return super.indexOf((View) obj);
            }
            return -1;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof View) {
                return super.lastIndexOf((View) obj);
            }
            return -1;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean remove(Object obj) {
            if (obj instanceof View) {
                return super.remove((View) obj);
            }
            return false;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* synthetic */ Object remove(int i) {
            Object objRemove = super.remove(i);
            Intrinsics.checkNotNullExpressionValue(objRemove, "");
            View view = (View) objRemove;
            Iterator<T> it = ProfilingExternalSyntheticApiModelOutline0.this.asBinder.iterator();
            while (it.hasNext()) {
                ((Profiling) it.next()).RemoteActionCompatParcelizer(view, false);
            }
            return view;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ int size() {
            return super.size();
        }
    }

    /* JADX INFO: renamed from: o.ProfilingExternalSyntheticApiModelOutline0$asInterface, reason: from kotlin metadata */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;", "", "<init>", "()V", "Lo/ProfilingExternalSyntheticApiModelOutline0;", "asInterface", "()Lo/ProfilingExternalSyntheticApiModelOutline0;"}, k = 1, mv = {1, 4, 1})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ProfilingExternalSyntheticApiModelOutline0 asInterface() {
            Field fieldRemoteActionCompatParcelizer;
            final ProfilingExternalSyntheticApiModelOutline0 profilingExternalSyntheticApiModelOutline0 = new ProfilingExternalSyntheticApiModelOutline0(null);
            m7 m7Var = m7.INSTANCE;
            Function1<ArrayList<View>, ArrayList<View>> function1 = new Function1<ArrayList<View>, ArrayList<View>>() { // from class: o.ProfilingExternalSyntheticApiModelOutline0.asInterface.3
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final ArrayList<View> invoke(ArrayList<View> arrayList) {
                    Intrinsics.checkNotNullParameter(arrayList, "");
                    read readVar = profilingExternalSyntheticApiModelOutline0.read;
                    readVar.addAll(arrayList);
                    return readVar;
                }

                {
                    super(1);
                }
            };
            Intrinsics.checkNotNullParameter(function1, "");
            try {
                Object objOnTransact = m7.onTransact();
                if (objOnTransact != null && (fieldRemoteActionCompatParcelizer = m7.RemoteActionCompatParcelizer()) != null) {
                    Object obj = fieldRemoteActionCompatParcelizer.get(objOnTransact);
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */");
                    }
                    fieldRemoteActionCompatParcelizer.set(objOnTransact, function1.invoke((ArrayList) obj));
                }
            } catch (Throwable unused) {
            }
            return profilingExternalSyntheticApiModelOutline0;
        }
    }
}
