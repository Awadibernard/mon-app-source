package kotlin;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.getUseCompatPadding;
import kotlin.getVibrationPattern;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
public final class JobIntentServiceJobServiceEngineImpl extends onStopJob<RemoteActionCompatParcelizer> {
    private static final getUseCompatPadding RemoteActionCompatParcelizer;
    private final List<RemoteActionCompatParcelizer> AudioAttributesImplApi21Parcelizer;
    private final IdentityHashMap<getParentActivityName, RemoteActionCompatParcelizer> AudioAttributesImplApi26Parcelizer;
    private Set<onTransact> AudioAttributesImplBaseParcelizer;
    private final Map<Object, RemoteActionCompatParcelizer> IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private final boolean MediaBrowserCompatItemReceiver;
    private getVibrationPattern MediaBrowserCompatMediaItem;
    private final Set<onTransact> MediaBrowserCompatSearchResultReceiver;
    private final boolean asBinder;
    public final List<RemoteActionCompatParcelizer> asInterface;
    private final Set<RemoteActionCompatParcelizer> onTransact;
    public Handler read;

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    protected final void AudioAttributesImplApi21Parcelizer() {
    }

    @Override // kotlin.navigateUpFromSameTask
    public final boolean write() {
        return false;
    }

    @Override // kotlin.onStopJob
    protected final /* bridge */ /* synthetic */ int asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i) {
        return i + remoteActionCompatParcelizer.onTransact;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.onStopJob
    /* JADX INFO: renamed from: asInterface */
    public final /* synthetic */ void asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, navigateUpFromSameTask navigateupfromsametask, evictionCount evictioncount) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer2.asInterface + 1 < this.AudioAttributesImplApi21Parcelizer.size()) {
            int iAsBinder = evictioncount.asBinder() - (this.AudioAttributesImplApi21Parcelizer.get(remoteActionCompatParcelizer2.asInterface + 1).onTransact - remoteActionCompatParcelizer2.onTransact);
            if (iAsBinder != 0) {
                read(remoteActionCompatParcelizer2.asInterface + 1, 0, iAsBinder);
            }
        }
        read((onTransact) null);
    }

    @Override // kotlin.onStopJob
    protected final /* synthetic */ navigateUpFromSameTask.RemoteActionCompatParcelizer onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizer;
        for (int i = 0; i < remoteActionCompatParcelizer3.RemoteActionCompatParcelizer.size(); i++) {
            if (remoteActionCompatParcelizer3.RemoteActionCompatParcelizer.get(i).read == remoteActionCompatParcelizer2.read) {
                return remoteActionCompatParcelizer2.asInterface(read.asBinder(remoteActionCompatParcelizer3.write, remoteActionCompatParcelizer2.RemoteActionCompatParcelizer));
            }
        }
        return null;
    }

    static {
        getUseCompatPadding.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getUseCompatPadding.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.IconCompatParcelizer = Uri.EMPTY;
        RemoteActionCompatParcelizer = remoteActionCompatParcelizer.asInterface();
    }

    public JobIntentServiceJobServiceEngineImpl(navigateUpFromSameTask... navigateupfromsametaskArr) {
        this(navigateupfromsametaskArr, (byte) 0);
    }

    private JobIntentServiceJobServiceEngineImpl(navigateUpFromSameTask[] navigateupfromsametaskArr, byte b) {
        this(false, new getVibrationPattern.asBinder(), navigateupfromsametaskArr);
    }

    private JobIntentServiceJobServiceEngineImpl(boolean z, getVibrationPattern getvibrationpattern, navigateUpFromSameTask... navigateupfromsametaskArr) {
        this(false, false, getvibrationpattern, navigateupfromsametaskArr);
    }

    public JobIntentServiceJobServiceEngineImpl(boolean z, boolean z2, getVibrationPattern getvibrationpattern, navigateUpFromSameTask... navigateupfromsametaskArr) {
        for (navigateUpFromSameTask navigateupfromsametask : navigateupfromsametaskArr) {
        }
        this.MediaBrowserCompatMediaItem = getvibrationpattern.asInterface() > 0 ? getvibrationpattern.onTransact() : getvibrationpattern;
        this.AudioAttributesImplApi26Parcelizer = new IdentityHashMap<>();
        this.IconCompatParcelizer = new HashMap();
        ArrayList arrayList = new ArrayList();
        this.asInterface = arrayList;
        this.AudioAttributesImplApi21Parcelizer = new ArrayList();
        this.AudioAttributesImplBaseParcelizer = new HashSet();
        this.MediaBrowserCompatSearchResultReceiver = new HashSet();
        this.onTransact = new HashSet();
        this.asBinder = z;
        this.MediaBrowserCompatItemReceiver = z2;
        List listAsList = Arrays.asList(navigateupfromsametaskArr);
        synchronized (this) {
            asInterface(arrayList.size(), listAsList, null, null);
        }
    }

    @Override // kotlin.navigateUpFromSameTask
    public final evictionCount l_() {
        getVibrationPattern getvibrationpattern;
        read readVar;
        synchronized (this) {
            if (this.MediaBrowserCompatMediaItem.asInterface() != this.asInterface.size()) {
                getvibrationpattern = this.MediaBrowserCompatMediaItem.onTransact().read(0, this.asInterface.size());
            } else {
                getvibrationpattern = this.MediaBrowserCompatMediaItem;
            }
            readVar = new read(this.asInterface, getvibrationpattern, this.asBinder);
        }
        return readVar;
    }

    private int MediaBrowserCompatMediaItem() {
        int size;
        synchronized (this) {
            size = this.asInterface.size();
        }
        return size;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        return RemoteActionCompatParcelizer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact(getDesignInformation getdesigninformation) {
        synchronized (this) {
            super.onTransact(getdesigninformation);
            this.read = new Handler(new Handler.Callback() { // from class: o.getConfigurationLocales
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return JobIntentServiceJobServiceEngineImpl.asInterface(this.read, message);
                }
            });
            if (this.asInterface.isEmpty()) {
                MediaBrowserCompatCustomActionResultReceiver();
            } else {
                this.MediaBrowserCompatMediaItem = this.MediaBrowserCompatMediaItem.read(0, this.asInterface.size());
                onTransact(0, this.asInterface);
                read((onTransact) null);
            }
        }
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        Object objAsBinder = read.asBinder(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = remoteActionCompatParcelizer.asInterface(read.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer));
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.IconCompatParcelizer.get(objAsBinder);
        if (remoteActionCompatParcelizer2 == null) {
            remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer(new asBinder((byte) 0), this.MediaBrowserCompatItemReceiver);
            remoteActionCompatParcelizer2.read = true;
            onTransact(remoteActionCompatParcelizer2, remoteActionCompatParcelizer2.asBinder);
        }
        this.onTransact.add(remoteActionCompatParcelizer2);
        asBinder(remoteActionCompatParcelizer2);
        remoteActionCompatParcelizer2.RemoteActionCompatParcelizer.add(remoteActionCompatParcelizerAsInterface);
        isInMultiWindowMode isinmultiwindowmode = remoteActionCompatParcelizer2.asBinder.read(remoteActionCompatParcelizerAsInterface, getdataonlyremoteinputs, j);
        this.AudioAttributesImplApi26Parcelizer.put(isinmultiwindowmode, remoteActionCompatParcelizer2);
        MediaBrowserCompatItemReceiver();
        return isinmultiwindowmode;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizerRemove = this.AudioAttributesImplApi26Parcelizer.remove(getparentactivityname);
        remoteActionCompatParcelizerRemove.asBinder.read(getparentactivityname);
        remoteActionCompatParcelizerRemove.RemoteActionCompatParcelizer.remove(((isInMultiWindowMode) getparentactivityname).RemoteActionCompatParcelizer);
        if (!this.AudioAttributesImplApi26Parcelizer.isEmpty()) {
            MediaBrowserCompatItemReceiver();
        }
        RemoteActionCompatParcelizer(remoteActionCompatParcelizerRemove);
    }

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    protected final void AudioAttributesImplApi26Parcelizer() {
        super.AudioAttributesImplApi26Parcelizer();
        this.onTransact.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        synchronized (this) {
            super.onTransact();
            this.AudioAttributesImplApi21Parcelizer.clear();
            this.onTransact.clear();
            this.IconCompatParcelizer.clear();
            this.MediaBrowserCompatMediaItem = this.MediaBrowserCompatMediaItem.onTransact();
            Handler handler = this.read;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.read = null;
            }
            this.MediaBrowserCompatCustomActionResultReceiver = false;
            this.AudioAttributesImplBaseParcelizer.clear();
            RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver);
        }
    }

    public final void asInterface(int i, Collection<navigateUpFromSameTask> collection, Handler handler, Runnable runnable) {
        if ((handler == null) == (runnable == null)) {
            Handler handler2 = this.read;
            for (navigateUpFromSameTask navigateupfromsametask : collection) {
            }
            ArrayList arrayList = new ArrayList(collection.size());
            Iterator<navigateUpFromSameTask> it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(new RemoteActionCompatParcelizer(it.next(), this.MediaBrowserCompatItemReceiver));
            }
            this.asInterface.addAll(i, arrayList);
            if (handler2 != null && !collection.isEmpty()) {
                handler2.obtainMessage(1, new asInterface(i, arrayList, read(handler, runnable))).sendToTarget();
                return;
            } else {
                if (runnable == null || handler == null) {
                    return;
                }
                handler.post(runnable);
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    public final onTransact read(Handler handler, Runnable runnable) {
        if (handler == null || runnable == null) {
            return null;
        }
        onTransact ontransact = new onTransact(handler, runnable);
        this.MediaBrowserCompatSearchResultReceiver.add(ontransact);
        return ontransact;
    }

    private void read(onTransact ontransact) {
        if (!this.MediaBrowserCompatCustomActionResultReceiver) {
            this.read.obtainMessage(5).sendToTarget();
            this.MediaBrowserCompatCustomActionResultReceiver = true;
        }
        if (ontransact != null) {
            this.AudioAttributesImplBaseParcelizer.add(ontransact);
        }
    }

    private void MediaBrowserCompatCustomActionResultReceiver() {
        this.MediaBrowserCompatCustomActionResultReceiver = false;
        Set<onTransact> set = this.AudioAttributesImplBaseParcelizer;
        this.AudioAttributesImplBaseParcelizer = new HashSet();
        asBinder((evictionCount) new read(this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatMediaItem, this.asBinder));
        this.read.obtainMessage(6, set).sendToTarget();
    }

    private void RemoteActionCompatParcelizer(Set<onTransact> set) {
        synchronized (this) {
            for (onTransact ontransact : set) {
                ontransact.asInterface.post(ontransact.asBinder);
            }
            this.MediaBrowserCompatSearchResultReceiver.removeAll(set);
        }
    }

    private void onTransact(int i, Collection<RemoteActionCompatParcelizer> collection) {
        Iterator<RemoteActionCompatParcelizer> it = collection.iterator();
        while (it.hasNext()) {
            asBinder(i, it.next());
            i++;
        }
    }

    private void asBinder(int i, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (i > 0) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.AudioAttributesImplApi21Parcelizer.get(i - 1);
            int iAsBinder = remoteActionCompatParcelizer2.onTransact + remoteActionCompatParcelizer2.asBinder.read.asBinder();
            remoteActionCompatParcelizer.asInterface = i;
            remoteActionCompatParcelizer.onTransact = iAsBinder;
            remoteActionCompatParcelizer.read = false;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.clear();
        } else {
            remoteActionCompatParcelizer.asInterface = i;
            remoteActionCompatParcelizer.onTransact = 0;
            remoteActionCompatParcelizer.read = false;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.clear();
        }
        read(i, 1, remoteActionCompatParcelizer.asBinder.read.asBinder());
        this.AudioAttributesImplApi21Parcelizer.add(i, remoteActionCompatParcelizer);
        this.IconCompatParcelizer.put(remoteActionCompatParcelizer.write, remoteActionCompatParcelizer);
        onTransact(remoteActionCompatParcelizer, remoteActionCompatParcelizer.asBinder);
        if (IconCompatParcelizer() && this.AudioAttributesImplApi26Parcelizer.isEmpty()) {
            this.onTransact.add(remoteActionCompatParcelizer);
        } else {
            RemoteActionCompatParcelizer(remoteActionCompatParcelizer);
        }
    }

    private void read(int i, int i2, int i3) {
        while (i < this.AudioAttributesImplApi21Parcelizer.size()) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer.get(i);
            remoteActionCompatParcelizer.asInterface += i2;
            remoteActionCompatParcelizer.onTransact += i3;
            i++;
        }
    }

    private void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (remoteActionCompatParcelizer.read && remoteActionCompatParcelizer.RemoteActionCompatParcelizer.isEmpty()) {
            this.onTransact.remove(remoteActionCompatParcelizer);
            asInterface(remoteActionCompatParcelizer);
        }
    }

    private void MediaBrowserCompatItemReceiver() {
        Iterator<RemoteActionCompatParcelizer> it = this.onTransact.iterator();
        while (it.hasNext()) {
            RemoteActionCompatParcelizer next = it.next();
            if (next.RemoteActionCompatParcelizer.isEmpty()) {
                RemoteActionCompatParcelizer(next);
                it.remove();
            }
        }
    }

    public static final class RemoteActionCompatParcelizer {
        public final getParentActivityIntent asBinder;
        public int asInterface;
        public int onTransact;
        public boolean read;
        public final List<navigateUpFromSameTask.RemoteActionCompatParcelizer> RemoteActionCompatParcelizer = new ArrayList();
        public final Object write = new Object();

        public RemoteActionCompatParcelizer(navigateUpFromSameTask navigateupfromsametask, boolean z) {
            this.asBinder = new getParentActivityIntent(navigateupfromsametask, z);
        }
    }

    public static final class asInterface<T> {
        public final int RemoteActionCompatParcelizer;
        public final onTransact asInterface;
        public final T onTransact;

        public asInterface(int i, T t, onTransact ontransact) {
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = t;
            this.asInterface = ontransact;
        }
    }

    static final class read extends getMinWidth {
        private final evictionCount[] AudioAttributesCompatParcelizer;
        private final int AudioAttributesImplApi26Parcelizer;
        private final Object[] IconCompatParcelizer;
        private final int[] RemoteActionCompatParcelizer;
        private final int asInterface;
        private final HashMap<Object, Integer> onTransact;
        private final int[] read;

        public read(Collection<RemoteActionCompatParcelizer> collection, getVibrationPattern getvibrationpattern, boolean z) {
            super(z, getvibrationpattern);
            int size = collection.size();
            this.read = new int[size];
            this.RemoteActionCompatParcelizer = new int[size];
            this.AudioAttributesCompatParcelizer = new evictionCount[size];
            this.IconCompatParcelizer = new Object[size];
            this.onTransact = new HashMap<>();
            int iAsBinder = 0;
            int iRemoteActionCompatParcelizer = 0;
            int i = 0;
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : collection) {
                this.AudioAttributesCompatParcelizer[i] = remoteActionCompatParcelizer.asBinder.read;
                this.RemoteActionCompatParcelizer[i] = iAsBinder;
                this.read[i] = iRemoteActionCompatParcelizer;
                iAsBinder += this.AudioAttributesCompatParcelizer[i].asBinder();
                iRemoteActionCompatParcelizer += this.AudioAttributesCompatParcelizer[i].RemoteActionCompatParcelizer();
                this.IconCompatParcelizer[i] = remoteActionCompatParcelizer.write;
                this.onTransact.put(this.IconCompatParcelizer[i], Integer.valueOf(i));
                i++;
            }
            this.AudioAttributesImplApi26Parcelizer = iAsBinder;
            this.asInterface = iRemoteActionCompatParcelizer;
        }

        @Override // kotlin.getMinWidth
        public final int asInterface(int i) {
            return setTransition.RemoteActionCompatParcelizer(this.read, i + 1, false, false);
        }

        @Override // kotlin.getMinWidth
        public final int asBinder(int i) {
            return setTransition.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, i + 1, false, false);
        }

        @Override // kotlin.getMinWidth
        public final int RemoteActionCompatParcelizer(Object obj) {
            Integer num = this.onTransact.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // kotlin.getMinWidth
        public final evictionCount write(int i) {
            return this.AudioAttributesCompatParcelizer[i];
        }

        @Override // kotlin.getMinWidth
        public final int RemoteActionCompatParcelizer(int i) {
            return this.read[i];
        }

        @Override // kotlin.getMinWidth
        public final int AudioAttributesImplApi26Parcelizer(int i) {
            return this.RemoteActionCompatParcelizer[i];
        }

        @Override // kotlin.getMinWidth
        public final Object read(int i) {
            return this.IconCompatParcelizer[i];
        }

        @Override // kotlin.evictionCount
        public final int asBinder() {
            return this.AudioAttributesImplApi26Parcelizer;
        }

        @Override // kotlin.evictionCount
        public final int RemoteActionCompatParcelizer() {
            return this.asInterface;
        }
    }

    static final class asBinder extends JobIntentServiceCompatWorkItem {
        @Override // kotlin.JobIntentServiceCompatWorkItem
        protected final void onTransact() {
        }

        @Override // kotlin.JobIntentServiceCompatWorkItem
        protected final void onTransact(getDesignInformation getdesigninformation) {
        }

        @Override // kotlin.navigateUpFromSameTask
        public final void read() {
        }

        @Override // kotlin.navigateUpFromSameTask
        public final void read(getParentActivityName getparentactivityname) {
        }

        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }

        @Override // kotlin.navigateUpFromSameTask
        public final getUseCompatPadding asBinder() {
            return JobIntentServiceJobServiceEngineImpl.RemoteActionCompatParcelizer;
        }

        @Override // kotlin.navigateUpFromSameTask
        public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
            throw new UnsupportedOperationException();
        }
    }

    static final class onTransact {
        final Runnable asBinder;
        final Handler asInterface;

        public onTransact(Handler handler, Runnable runnable) {
            this.asInterface = handler;
            this.asBinder = runnable;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean asInterface(JobIntentServiceJobServiceEngineImpl jobIntentServiceJobServiceEngineImpl, Message message) {
        switch (message.what) {
            case 1:
                asInterface asinterface = (asInterface) setTransition.asInterface(message.obj);
                jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem = jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem.read(asinterface.RemoteActionCompatParcelizer, ((Collection) asinterface.onTransact).size());
                jobIntentServiceJobServiceEngineImpl.onTransact(asinterface.RemoteActionCompatParcelizer, (Collection<RemoteActionCompatParcelizer>) asinterface.onTransact);
                jobIntentServiceJobServiceEngineImpl.read(asinterface.asInterface);
                return true;
            case 2:
                asInterface asinterface2 = (asInterface) setTransition.asInterface(message.obj);
                int i = asinterface2.RemoteActionCompatParcelizer;
                int iIntValue = ((Integer) asinterface2.onTransact).intValue();
                if (i == 0 && iIntValue == jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem.asInterface()) {
                    jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem = jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem.onTransact();
                } else {
                    jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem = jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(i, iIntValue);
                }
                while (true) {
                    iIntValue--;
                    if (iIntValue < i) {
                        jobIntentServiceJobServiceEngineImpl.read(asinterface2.asInterface);
                        return true;
                    }
                    RemoteActionCompatParcelizer remoteActionCompatParcelizerRemove = jobIntentServiceJobServiceEngineImpl.AudioAttributesImplApi21Parcelizer.remove(iIntValue);
                    jobIntentServiceJobServiceEngineImpl.IconCompatParcelizer.remove(remoteActionCompatParcelizerRemove.write);
                    jobIntentServiceJobServiceEngineImpl.read(iIntValue, -1, -remoteActionCompatParcelizerRemove.asBinder.read.asBinder());
                    remoteActionCompatParcelizerRemove.read = true;
                    jobIntentServiceJobServiceEngineImpl.RemoteActionCompatParcelizer(remoteActionCompatParcelizerRemove);
                }
                break;
            case 3:
                asInterface asinterface3 = (asInterface) setTransition.asInterface(message.obj);
                getVibrationPattern getvibrationpatternRemoteActionCompatParcelizer = jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(asinterface3.RemoteActionCompatParcelizer, asinterface3.RemoteActionCompatParcelizer + 1);
                jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem = getvibrationpatternRemoteActionCompatParcelizer;
                jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem = getvibrationpatternRemoteActionCompatParcelizer.read(((Integer) asinterface3.onTransact).intValue(), 1);
                int i2 = asinterface3.RemoteActionCompatParcelizer;
                int iIntValue2 = ((Integer) asinterface3.onTransact).intValue();
                int iMin = Math.min(i2, iIntValue2);
                int iMax = Math.max(i2, iIntValue2);
                int iAsBinder = jobIntentServiceJobServiceEngineImpl.AudioAttributesImplApi21Parcelizer.get(iMin).onTransact;
                List<RemoteActionCompatParcelizer> list = jobIntentServiceJobServiceEngineImpl.AudioAttributesImplApi21Parcelizer;
                list.add(iIntValue2, list.remove(i2));
                while (iMin <= iMax) {
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer = jobIntentServiceJobServiceEngineImpl.AudioAttributesImplApi21Parcelizer.get(iMin);
                    remoteActionCompatParcelizer.asInterface = iMin;
                    remoteActionCompatParcelizer.onTransact = iAsBinder;
                    iAsBinder += remoteActionCompatParcelizer.asBinder.read.asBinder();
                    iMin++;
                }
                jobIntentServiceJobServiceEngineImpl.read(asinterface3.asInterface);
                return true;
            case 4:
                asInterface asinterface4 = (asInterface) setTransition.asInterface(message.obj);
                jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatMediaItem = (getVibrationPattern) asinterface4.onTransact;
                jobIntentServiceJobServiceEngineImpl.read(asinterface4.asInterface);
                return true;
            case 5:
                jobIntentServiceJobServiceEngineImpl.MediaBrowserCompatCustomActionResultReceiver();
                return true;
            case 6:
                jobIntentServiceJobServiceEngineImpl.RemoteActionCompatParcelizer((Set<onTransact>) setTransition.asInterface(message.obj));
                return true;
            default:
                throw new IllegalStateException();
        }
    }

    public final void onTransact(getVibrationPattern getvibrationpattern) {
        synchronized (this) {
            Handler handler = this.read;
            if (handler != null) {
                int iMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
                if (getvibrationpattern.asInterface() != iMediaBrowserCompatMediaItem) {
                    getvibrationpattern = getvibrationpattern.onTransact().read(0, iMediaBrowserCompatMediaItem);
                }
                handler.obtainMessage(4, new asInterface(0, getvibrationpattern, read(null, null))).sendToTarget();
            } else {
                if (getvibrationpattern.asInterface() > 0) {
                    getvibrationpattern = getvibrationpattern.onTransact();
                }
                this.MediaBrowserCompatMediaItem = getvibrationpattern;
            }
        }
    }
}
