package kotlin;

import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.os.BundleCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.getWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.random.Random;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0006\b'\u0018\u0000 \r2\u00020\u0001:\u0003$\r\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nJ'\u0010\r\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJI\u0010\u0014\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u000f\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\f\u001a\u00028\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\b\u0010\u0006\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\r\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0016¢\u0006\u0004\b\r\u0010\u0018JK\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\b\u0000\u0010\u000f\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aH\u0007¢\u0006\u0004\b\r\u0010\u001cJS\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\b\u0000\u0010\u000f\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001d2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aH\u0007¢\u0006\u0004\b\r\u0010\u001eJ\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u0017\u0010\u001fJ\u0017\u0010\r\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\r\u0010\u001fR$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\b\u0012\u0006\u0012\u0002\b\u00030!0 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020#0 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\"R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00190%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010&R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010\"R\u0014\u0010*\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b+\u0010\""}, d2 = {"Lo/ensureViewModelStore;", "", "<init>", "()V", "O", "", "p0", "p1", "", "onTransact", "(ILjava/lang/Object;)Z", "Landroid/content/Intent;", "p2", "asInterface", "(IILandroid/content/Intent;)Z", "I", "Lo/addOnConfigurationChangedListener;", "Landroidx/core/app/ActivityOptionsCompat;", "p3", "", "RemoteActionCompatParcelizer", "(ILo/addOnConfigurationChangedListener;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "Landroid/os/Bundle;", "asBinder", "(Landroid/os/Bundle;)V", "", "Lo/addObserverForBackInvokerlambda7;", "Lo/getOnBackPressedDispatcherannotations;", "(Ljava/lang/String;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;", "Lo/hasExpandedActionView;", "(Ljava/lang/String;Lo/hasExpandedActionView;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;", "(Ljava/lang/String;)V", "", "Lo/ensureViewModelStore$read;", "Ljava/util/Map;", "Lo/ensureViewModelStore$RemoteActionCompatParcelizer;", "read", "", "Ljava/util/List;", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "Landroid/os/Bundle;", "AudioAttributesCompatParcelizer", "write"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ensureViewModelStore {
    private static final asInterface asInterface = new asInterface(null);
    private final Map<Integer, String> write = new LinkedHashMap();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Map<String, Integer> read = new LinkedHashMap();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Map<String, RemoteActionCompatParcelizer> asInterface = new LinkedHashMap();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final List<String> onTransact = new ArrayList();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final transient Map<String, read<?>> RemoteActionCompatParcelizer = new LinkedHashMap();

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final Map<String, Object> asBinder = new LinkedHashMap();

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Bundle AudioAttributesCompatParcelizer = new Bundle();

    public abstract <I, O> void RemoteActionCompatParcelizer(int p0, addOnConfigurationChangedListener<I, O> p1, I p2, ActivityOptionsCompat p3);

    public final <I, O> getOnBackPressedDispatcherannotations<I> asInterface(final String p0, hasExpandedActionView p1, final addOnConfigurationChangedListener<I, O> p2, final addObserverForBackInvokerlambda7<O> p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        getWrapper lifecycle = p1.getLifecycle();
        getWrapper.read asInterface2 = lifecycle.getAsInterface();
        getWrapper.read readVar = getWrapper.read.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(readVar, "");
        if (asInterface2.compareTo(readVar) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(p1);
            sb.append(" is attempting to register while current state is ");
            sb.append(lifecycle.getAsInterface());
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        asBinder(p0);
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface.get(p0);
        if (remoteActionCompatParcelizer == null) {
            remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(lifecycle);
        }
        getTitleMarginTop gettitlemargintop = new getTitleMarginTop() { // from class: o.addOnContextAvailableListener
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
                ensureViewModelStore.asBinder(this.asInterface, p0, p3, p2, hasexpandedactionview, asinterface);
            }
        };
        Intrinsics.checkNotNullParameter(gettitlemargintop, "");
        remoteActionCompatParcelizer.asBinder.read(gettitlemargintop);
        remoteActionCompatParcelizer.asInterface.add(gettitlemargintop);
        this.asInterface.put(p0, remoteActionCompatParcelizer);
        return new onTransact(p0, p2);
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    public static final class onTransact<I> extends getOnBackPressedDispatcherannotations<I> {
        final /* synthetic */ String asBinder;
        final /* synthetic */ addOnConfigurationChangedListener<I, O> onTransact;

        onTransact(String str, addOnConfigurationChangedListener<I, O> addonconfigurationchangedlistener) {
            this.asBinder = str;
            this.onTransact = addonconfigurationchangedlistener;
        }

        @Override // kotlin.getOnBackPressedDispatcherannotations
        public final void asInterface(I i, ActivityOptionsCompat activityOptionsCompat) throws Exception {
            Object obj = ensureViewModelStore.this.read.get(this.asBinder);
            Object obj2 = this.onTransact;
            if (obj != null) {
                int iIntValue = ((Number) obj).intValue();
                ensureViewModelStore.this.onTransact.add(this.asBinder);
                try {
                    ensureViewModelStore.this.RemoteActionCompatParcelizer(iIntValue, this.onTransact, i, activityOptionsCompat);
                    return;
                } catch (Exception e) {
                    ensureViewModelStore.this.onTransact.remove(this.asBinder);
                    throw e;
                }
            }
            StringBuilder sb = new StringBuilder("Attempting to launch an unregistered ActivityResultLauncher with contract ");
            sb.append(obj2);
            sb.append(" and input ");
            sb.append(i);
            sb.append(". You must ensure the ActivityResultLauncher is registered before calling launch().");
            throw new IllegalStateException(sb.toString().toString());
        }

        @Override // kotlin.getOnBackPressedDispatcherannotations
        public final void read() {
            ensureViewModelStore.this.asInterface(this.asBinder);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <I, O> getOnBackPressedDispatcherannotations<I> asInterface(String p0, addOnConfigurationChangedListener<I, O> p1, addObserverForBackInvokerlambda7<O> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        asBinder(p0);
        this.RemoteActionCompatParcelizer.put(p0, new read<>(p2, p1));
        if (this.asBinder.containsKey(p0)) {
            Object obj = this.asBinder.get(p0);
            this.asBinder.remove(p0);
            p2.read(obj);
        }
        createFullyDrawnExecutor createfullydrawnexecutor = (createFullyDrawnExecutor) BundleCompat.getParcelable(this.AudioAttributesCompatParcelizer, p0, createFullyDrawnExecutor.class);
        if (createfullydrawnexecutor != null) {
            this.AudioAttributesCompatParcelizer.remove(p0);
            p2.read(p1.RemoteActionCompatParcelizer(createfullydrawnexecutor.getAsBinder(), createfullydrawnexecutor.getOnTransact()));
        }
        return new asBinder(p0, p1);
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    public static final class asBinder<I> extends getOnBackPressedDispatcherannotations<I> {
        final /* synthetic */ addOnConfigurationChangedListener<I, O> asBinder;
        final /* synthetic */ String onTransact;

        asBinder(String str, addOnConfigurationChangedListener<I, O> addonconfigurationchangedlistener) {
            this.onTransact = str;
            this.asBinder = addonconfigurationchangedlistener;
        }

        @Override // kotlin.getOnBackPressedDispatcherannotations
        public final void asInterface(I i, ActivityOptionsCompat activityOptionsCompat) throws Exception {
            Object obj = ensureViewModelStore.this.read.get(this.onTransact);
            Object obj2 = this.asBinder;
            if (obj != null) {
                int iIntValue = ((Number) obj).intValue();
                ensureViewModelStore.this.onTransact.add(this.onTransact);
                try {
                    ensureViewModelStore.this.RemoteActionCompatParcelizer(iIntValue, this.asBinder, i, activityOptionsCompat);
                    return;
                } catch (Exception e) {
                    ensureViewModelStore.this.onTransact.remove(this.onTransact);
                    throw e;
                }
            }
            StringBuilder sb = new StringBuilder("Attempting to launch an unregistered ActivityResultLauncher with contract ");
            sb.append(obj2);
            sb.append(" and input ");
            sb.append(i);
            sb.append(". You must ensure the ActivityResultLauncher is registered before calling launch().");
            throw new IllegalStateException(sb.toString().toString());
        }

        @Override // kotlin.getOnBackPressedDispatcherannotations
        public final void read() {
            ensureViewModelStore.this.asInterface(this.onTransact);
        }
    }

    public final void asInterface(String p0) {
        Integer numRemove;
        Intrinsics.checkNotNullParameter(p0, "");
        if (!this.onTransact.contains(p0) && (numRemove = this.read.remove(p0)) != null) {
            this.write.remove(numRemove);
        }
        this.RemoteActionCompatParcelizer.remove(p0);
        if (this.asBinder.containsKey(p0)) {
            this.asBinder.get(p0);
            this.asBinder.remove(p0);
        }
        if (this.AudioAttributesCompatParcelizer.containsKey(p0)) {
            this.AudioAttributesCompatParcelizer.remove(p0);
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface.get(p0);
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.asBinder();
            this.asInterface.remove(p0);
        }
    }

    public final void asInterface(Bundle p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.read.values()));
        p0.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.read.keySet()));
        p0.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.onTransact));
        p0.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.AudioAttributesCompatParcelizer));
    }

    public final void asBinder(Bundle p0) {
        if (p0 != null) {
            ArrayList<Integer> integerArrayList = p0.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = p0.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = p0.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                this.onTransact.addAll(stringArrayList2);
            }
            Bundle bundle = p0.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle != null) {
                this.AudioAttributesCompatParcelizer.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (this.read.containsKey(str)) {
                    Integer numRemove = this.read.remove(str);
                    if (!this.AudioAttributesCompatParcelizer.containsKey(str)) {
                        TypeIntrinsics.asMutableMap(this.write).remove(numRemove);
                    }
                }
                Integer num = integerArrayList.get(i);
                Intrinsics.checkNotNullExpressionValue(num, "");
                int iIntValue = num.intValue();
                String str2 = stringArrayList.get(i);
                Intrinsics.checkNotNullExpressionValue(str2, "");
                String str3 = str2;
                this.write.put(Integer.valueOf(iIntValue), str3);
                this.read.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public final boolean asInterface(int p0, int p1, Intent p2) {
        String str = this.write.get(Integer.valueOf(p0));
        if (str == null) {
            return false;
        }
        read<?> readVar = this.RemoteActionCompatParcelizer.get(str);
        if ((readVar != null ? readVar.onTransact() : null) != null && this.onTransact.contains(str)) {
            readVar.onTransact().read(readVar.asInterface().RemoteActionCompatParcelizer(p1, p2));
            this.onTransact.remove(str);
            return true;
        }
        this.asBinder.remove(str);
        this.AudioAttributesCompatParcelizer.putParcelable(str, new createFullyDrawnExecutor(p1, p2));
        return true;
    }

    public final <O> boolean onTransact(int p0, O p1) {
        String str = this.write.get(Integer.valueOf(p0));
        if (str == null) {
            return false;
        }
        read<?> readVar = this.RemoteActionCompatParcelizer.get(str);
        if ((readVar != null ? readVar.onTransact() : null) == null) {
            this.AudioAttributesCompatParcelizer.remove(str);
            this.asBinder.put(str, p1);
            return true;
        }
        addObserverForBackInvokerlambda7<?> addobserverforbackinvokerlambda7OnTransact = readVar.onTransact();
        Intrinsics.checkNotNull(addobserverforbackinvokerlambda7OnTransact, "");
        if (!this.onTransact.remove(str)) {
            return true;
        }
        addobserverforbackinvokerlambda7OnTransact.read(p1);
        return true;
    }

    private final void asBinder(String p0) {
        if (this.read.get(p0) != null) {
            return;
        }
        for (Number number : SequencesKt.generateSequence(new Function0<Integer>() { // from class: o.ensureViewModelStore.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final Integer invoke() {
                return Integer.valueOf(Random.INSTANCE.nextInt(2147418112) + 65536);
            }
        })) {
            if (!this.write.containsKey(Integer.valueOf(number.intValue()))) {
                int iIntValue = number.intValue();
                this.write.put(Integer.valueOf(iIntValue), p0);
                this.read.put(p0, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    static final class read<O> {
        private final addObserverForBackInvokerlambda7<O> RemoteActionCompatParcelizer;
        private final addOnConfigurationChangedListener<?, O> read;

        public read(addObserverForBackInvokerlambda7<O> addobserverforbackinvokerlambda7, addOnConfigurationChangedListener<?, O> addonconfigurationchangedlistener) {
            Intrinsics.checkNotNullParameter(addobserverforbackinvokerlambda7, "");
            Intrinsics.checkNotNullParameter(addonconfigurationchangedlistener, "");
            this.RemoteActionCompatParcelizer = addobserverforbackinvokerlambda7;
            this.read = addonconfigurationchangedlistener;
        }

        public final addObserverForBackInvokerlambda7<O> onTransact() {
            return this.RemoteActionCompatParcelizer;
        }

        public final addOnConfigurationChangedListener<?, O> asInterface() {
            return this.read;
        }
    }

    static final class RemoteActionCompatParcelizer {
        final getWrapper asBinder;
        final List<getTitleMarginTop> asInterface;

        public RemoteActionCompatParcelizer(getWrapper getwrapper) {
            Intrinsics.checkNotNullParameter(getwrapper, "");
            this.asBinder = getwrapper;
            this.asInterface = new ArrayList();
        }

        public final void asBinder() {
            Iterator<T> it = this.asInterface.iterator();
            while (it.hasNext()) {
                this.asBinder.asInterface((getTitleMarginTop) it.next());
            }
            this.asInterface.clear();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/ensureViewModelStore$asInterface;", "", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class asInterface {
        private asInterface() {
        }

        public /* synthetic */ asInterface(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void asBinder(ensureViewModelStore ensureviewmodelstore, String str, addObserverForBackInvokerlambda7 addobserverforbackinvokerlambda7, addOnConfigurationChangedListener addonconfigurationchangedlistener, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        if (getWrapper.asInterface.ON_START != asinterface) {
            if (getWrapper.asInterface.ON_STOP == asinterface) {
                ensureviewmodelstore.RemoteActionCompatParcelizer.remove(str);
                return;
            } else {
                if (getWrapper.asInterface.ON_DESTROY == asinterface) {
                    ensureviewmodelstore.asInterface(str);
                    return;
                }
                return;
            }
        }
        ensureviewmodelstore.RemoteActionCompatParcelizer.put(str, new read<>(addobserverforbackinvokerlambda7, addonconfigurationchangedlistener));
        if (ensureviewmodelstore.asBinder.containsKey(str)) {
            Object obj = ensureviewmodelstore.asBinder.get(str);
            ensureviewmodelstore.asBinder.remove(str);
            addobserverforbackinvokerlambda7.read(obj);
        }
        createFullyDrawnExecutor createfullydrawnexecutor = (createFullyDrawnExecutor) BundleCompat.getParcelable(ensureviewmodelstore.AudioAttributesCompatParcelizer, str, createFullyDrawnExecutor.class);
        if (createfullydrawnexecutor != null) {
            ensureviewmodelstore.AudioAttributesCompatParcelizer.remove(str);
            addobserverforbackinvokerlambda7.read(addonconfigurationchangedlistener.RemoteActionCompatParcelizer(createfullydrawnexecutor.getAsBinder(), createfullydrawnexecutor.getOnTransact()));
        }
    }
}
