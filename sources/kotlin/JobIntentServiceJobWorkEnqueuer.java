package kotlin;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class JobIntentServiceJobWorkEnqueuer implements shouldShowLights {
    private long asBinder;
    private final ImmutableList<read> onTransact;

    public JobIntentServiceJobWorkEnqueuer(List<? extends shouldShowLights> list, List<List<Integer>> list2) {
        ImmutableList.Builder builder = ImmutableList.builder();
        if (list.size() == list2.size()) {
            for (int i = 0; i < list.size(); i++) {
                builder.add(new read(list.get(i), list2.get(i)));
            }
            this.onTransact = builder.build();
            this.asBinder = -9223372036854775807L;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.shouldShowLights
    public final long asBinder() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i = 0; i < this.onTransact.size(); i++) {
            read readVar = this.onTransact.get(i);
            long jAsBinder = readVar.onTransact.asBinder();
            if ((readVar.asBinder.contains(1) || readVar.asBinder.contains(2) || readVar.asBinder.contains(4)) && jAsBinder != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jAsBinder);
            }
            if (jAsBinder != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jAsBinder);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.asBinder = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.asBinder;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // kotlin.shouldShowLights
    public final long onTransact() {
        long jMin = Long.MAX_VALUE;
        for (int i = 0; i < this.onTransact.size(); i++) {
            long jOnTransact = this.onTransact.get(i).onTransact.onTransact();
            if (jOnTransact != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jOnTransact);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // kotlin.shouldShowLights
    public final void onTransact(long j) {
        for (int i = 0; i < this.onTransact.size(); i++) {
            this.onTransact.get(i).onTransact.onTransact(j);
        }
    }

    @Override // kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        boolean zOnTransact;
        boolean z = false;
        do {
            long jOnTransact = onTransact();
            if (jOnTransact == Long.MIN_VALUE) {
                return z;
            }
            zOnTransact = false;
            for (int i = 0; i < this.onTransact.size(); i++) {
                long jOnTransact2 = this.onTransact.get(i).onTransact.onTransact();
                boolean z2 = jOnTransact2 != Long.MIN_VALUE && jOnTransact2 <= getdescendantrect.onTransact;
                if (jOnTransact2 == jOnTransact || z2) {
                    zOnTransact |= this.onTransact.get(i).onTransact.onTransact(getdescendantrect);
                }
            }
            z |= zOnTransact;
        } while (zOnTransact);
        return z;
    }

    @Override // kotlin.shouldShowLights
    public final boolean asInterface() {
        for (int i = 0; i < this.onTransact.size(); i++) {
            if (this.onTransact.get(i).onTransact.asInterface()) {
                return true;
            }
        }
        return false;
    }

    static final class read implements shouldShowLights {
        final ImmutableList<Integer> asBinder;
        final shouldShowLights onTransact;

        public read(shouldShowLights shouldshowlights, List<Integer> list) {
            this.onTransact = shouldshowlights;
            this.asBinder = ImmutableList.copyOf((Collection) list);
        }

        @Override // kotlin.shouldShowLights
        public final long asBinder() {
            return this.onTransact.asBinder();
        }

        @Override // kotlin.shouldShowLights
        public final long onTransact() {
            return this.onTransact.onTransact();
        }

        @Override // kotlin.shouldShowLights
        public final boolean onTransact(getDescendantRect getdescendantrect) {
            return this.onTransact.onTransact(getdescendantrect);
        }

        @Override // kotlin.shouldShowLights
        public final boolean asInterface() {
            return this.onTransact.asInterface();
        }

        @Override // kotlin.shouldShowLights
        public final void onTransact(long j) {
            this.onTransact.onTransact(j);
        }
    }
}
