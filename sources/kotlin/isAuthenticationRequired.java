package kotlin;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.base.Joiner;
import com.google.common.collect.ArrayListMultimap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.UnmodifiableIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.NotificationCompatAction;
import kotlin.init;

/* JADX INFO: loaded from: classes.dex */
public final class isAuthenticationRequired {
    private static final Joiner asBinder = Joiner.on(",");
    private final int AudioAttributesImplApi21Parcelizer;
    private final read RemoteActionCompatParcelizer;
    private final RemoteActionCompatParcelizer asInterface;
    private final onTransact onTransact;
    private final asBinder read;

    /* synthetic */ isAuthenticationRequired(onTransact ontransact, asBinder asbinder, read readVar, RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, byte b) {
        this(ontransact, asbinder, readVar, remoteActionCompatParcelizer, i);
    }

    public static final class asInterface {
        private static final Pattern read = Pattern.compile(".*-.*");
        private final boolean AudioAttributesCompatParcelizer;
        private final boolean AudioAttributesImplApi21Parcelizer;
        private final long AudioAttributesImplApi26Parcelizer;
        private final NotificationCompatAction IconCompatParcelizer;
        private final float MediaBrowserCompatCustomActionResultReceiver;
        private final String MediaBrowserCompatMediaItem;
        private final getShowWhen MediaBrowserCompatSearchResultReceiver;
        public String RemoteActionCompatParcelizer;
        public String asBinder;
        public String asInterface;
        public long onTransact;
        private final boolean write;

        public asInterface(NotificationCompatAction notificationCompatAction, getShowWhen getshowwhen, long j, float f, String str, boolean z, boolean z2, boolean z3) {
            if (j < 0) {
                throw new IllegalArgumentException();
            }
            if (f == -3.4028235E38f || f > 0.0f) {
                this.IconCompatParcelizer = notificationCompatAction;
                this.MediaBrowserCompatSearchResultReceiver = getshowwhen;
                this.AudioAttributesImplApi26Parcelizer = j;
                this.MediaBrowserCompatCustomActionResultReceiver = f;
                this.MediaBrowserCompatMediaItem = str;
                this.write = z;
                this.AudioAttributesCompatParcelizer = z2;
                this.AudioAttributesImplApi21Parcelizer = z3;
                this.onTransact = -9223372036854775807L;
                return;
            }
            throw new IllegalArgumentException();
        }

        public static String asInterface(getShowWhen getshowwhen) {
            if (getshowwhen != null) {
                int iAsInterface = setRadius.asInterface(getshowwhen.AudioAttributesImplApi26Parcelizer().r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                if (iAsInterface == -1) {
                    iAsInterface = setRadius.asInterface(getshowwhen.AudioAttributesImplApi26Parcelizer().IconCompatParcelizer);
                }
                if (iAsInterface == 1) {
                    return "a";
                }
                if (iAsInterface == 2) {
                    return "v";
                }
                return null;
            }
            throw new IllegalArgumentException();
        }

        public final isAuthenticationRequired RemoteActionCompatParcelizer() {
            ImmutableListMultimap<String, String> immutableListMultimapRemoteActionCompatParcelizer = this.IconCompatParcelizer.asInterface.RemoteActionCompatParcelizer();
            UnmodifiableIterator<String> it = immutableListMultimapRemoteActionCompatParcelizer.keySet().iterator();
            while (it.hasNext()) {
                asBinder(immutableListMultimapRemoteActionCompatParcelizer.get(it.next()));
            }
            int iOnTransact = setTransition.onTransact(this.MediaBrowserCompatSearchResultReceiver.AudioAttributesImplApi26Parcelizer().read, 1000);
            onTransact.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new onTransact.RemoteActionCompatParcelizer();
            String str = this.asBinder;
            boolean z = true;
            byte b = 0;
            if (!(str != null && str.equals("i"))) {
                NotificationCompatAction.asInterface asinterface = this.IconCompatParcelizer.asInterface;
                remoteActionCompatParcelizer.asBinder(iOnTransact);
                NotificationCompatAction.asInterface asinterface2 = this.IconCompatParcelizer.asInterface;
                hitCount hitcountWrite = this.MediaBrowserCompatSearchResultReceiver.write();
                int iMax = this.MediaBrowserCompatSearchResultReceiver.AudioAttributesImplApi26Parcelizer().read;
                for (int i = 0; i < hitcountWrite.onTransact; i++) {
                    iMax = Math.max(iMax, hitcountWrite.asBinder[i].read);
                }
                remoteActionCompatParcelizer.asInterface(setTransition.onTransact(iMax, 1000));
                NotificationCompatAction.asInterface asinterface3 = this.IconCompatParcelizer.asInterface;
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer(setTransition.asBinder(this.onTransact));
            }
            NotificationCompatAction.asInterface asinterface4 = this.IconCompatParcelizer.asInterface;
            remoteActionCompatParcelizer.asBinder = this.asBinder;
            if (immutableListMultimapRemoteActionCompatParcelizer.containsKey("CMCD-Object")) {
                remoteActionCompatParcelizer.read = ImmutableList.copyOf((Collection) immutableListMultimapRemoteActionCompatParcelizer.get("CMCD-Object"));
            }
            asBinder.read readVar = new asBinder.read();
            String str2 = this.asBinder;
            if (str2 == null || !str2.equals("i")) {
                NotificationCompatAction.asInterface asinterface5 = this.IconCompatParcelizer.asInterface;
                readVar.onTransact(setTransition.asBinder(this.AudioAttributesImplApi26Parcelizer));
            }
            NotificationCompatAction.asInterface asinterface6 = this.IconCompatParcelizer.asInterface;
            if (this.MediaBrowserCompatSearchResultReceiver.IconCompatParcelizer() != -2147483647L) {
                readVar.asInterface(setTransition.onTransact(this.MediaBrowserCompatSearchResultReceiver.IconCompatParcelizer(), 1000L));
            }
            NotificationCompatAction.asInterface asinterface7 = this.IconCompatParcelizer.asInterface;
            readVar.asBinder(setTransition.asBinder((long) (this.AudioAttributesImplApi26Parcelizer / this.MediaBrowserCompatCustomActionResultReceiver)));
            NotificationCompatAction.asInterface asinterface8 = this.IconCompatParcelizer.asInterface;
            if (!this.AudioAttributesCompatParcelizer && !this.AudioAttributesImplApi21Parcelizer) {
                z = false;
            }
            readVar.IconCompatParcelizer = z;
            NotificationCompatAction.asInterface asinterface9 = this.IconCompatParcelizer.asInterface;
            String str3 = this.asInterface;
            readVar.asBinder = str3 == null ? null : Uri.encode(str3);
            NotificationCompatAction.asInterface asinterface10 = this.IconCompatParcelizer.asInterface;
            readVar.write = this.RemoteActionCompatParcelizer;
            if (immutableListMultimapRemoteActionCompatParcelizer.containsKey("CMCD-Request")) {
                readVar.read = ImmutableList.copyOf((Collection) immutableListMultimapRemoteActionCompatParcelizer.get("CMCD-Request"));
            }
            read.asBinder asbinder = new read.asBinder();
            NotificationCompatAction.asInterface asinterface11 = this.IconCompatParcelizer.asInterface;
            asbinder.asInterface(this.IconCompatParcelizer.asBinder);
            NotificationCompatAction.asInterface asinterface12 = this.IconCompatParcelizer.asInterface;
            asbinder.asBinder(this.IconCompatParcelizer.onTransact);
            NotificationCompatAction.asInterface asinterface13 = this.IconCompatParcelizer.asInterface;
            asbinder.AudioAttributesImplApi26Parcelizer = this.MediaBrowserCompatMediaItem;
            NotificationCompatAction.asInterface asinterface14 = this.IconCompatParcelizer.asInterface;
            asbinder.asBinder = this.write ? "l" : "v";
            NotificationCompatAction.asInterface asinterface15 = this.IconCompatParcelizer.asInterface;
            asbinder.read(this.MediaBrowserCompatCustomActionResultReceiver);
            if (immutableListMultimapRemoteActionCompatParcelizer.containsKey("CMCD-Session")) {
                asbinder.RemoteActionCompatParcelizer = ImmutableList.copyOf((Collection) immutableListMultimapRemoteActionCompatParcelizer.get("CMCD-Session"));
            }
            RemoteActionCompatParcelizer.read readVar2 = new RemoteActionCompatParcelizer.read();
            NotificationCompatAction.asInterface asinterface16 = this.IconCompatParcelizer.asInterface;
            NotificationCompatAction.asInterface asinterface17 = this.IconCompatParcelizer.asInterface;
            readVar2.asInterface = -2147483647;
            NotificationCompatAction.asInterface asinterface18 = this.IconCompatParcelizer.asInterface;
            readVar2.RemoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer;
            if (immutableListMultimapRemoteActionCompatParcelizer.containsKey("CMCD-Status")) {
                readVar2.onTransact = ImmutableList.copyOf((Collection) immutableListMultimapRemoteActionCompatParcelizer.get("CMCD-Status"));
            }
            return new isAuthenticationRequired(new onTransact(remoteActionCompatParcelizer, b), new asBinder(readVar, b), new read(asbinder, b), new RemoteActionCompatParcelizer(readVar2, b), this.IconCompatParcelizer.RemoteActionCompatParcelizer, (byte) 0);
        }

        private static void asBinder(List<String> list) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (!read.matcher(setTransition.RemoteActionCompatParcelizer(it.next(), "=")[0]).matches()) {
                    throw new IllegalStateException();
                }
            }
        }
    }

    private isAuthenticationRequired(onTransact ontransact, asBinder asbinder, read readVar, RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i) {
        this.onTransact = ontransact;
        this.read = asbinder;
        this.RemoteActionCompatParcelizer = readVar;
        this.asInterface = remoteActionCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = i;
    }

    public final init read(init initVar) {
        ArrayListMultimap<String, String> arrayListMultimapCreate = ArrayListMultimap.create();
        this.onTransact.onTransact(arrayListMultimapCreate);
        this.read.RemoteActionCompatParcelizer(arrayListMultimapCreate);
        this.RemoteActionCompatParcelizer.onTransact(arrayListMultimapCreate);
        this.asInterface.read(arrayListMultimapCreate);
        if (this.AudioAttributesImplApi21Parcelizer == 0) {
            ImmutableMap.Builder builder = ImmutableMap.builder();
            for (String str : arrayListMultimapCreate.keySet()) {
                List list = arrayListMultimapCreate.get((Object) str);
                Collections.sort(list);
                builder.put(str, asBinder.join(list));
            }
            return initVar.read(builder.buildOrThrow());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListMultimapCreate.asMap().values().iterator();
        while (it.hasNext()) {
            arrayList.addAll((Collection) it.next());
        }
        Collections.sort(arrayList);
        Uri.Builder builderAppendQueryParameter = initVar.AudioAttributesImplApi26Parcelizer.buildUpon().appendQueryParameter("CMCD", asBinder.join(arrayList));
        init.asInterface asinterface = new init.asInterface(initVar, (byte) 0);
        asinterface.write = builderAppendQueryParameter.build();
        return asinterface.onTransact();
    }

    static final class onTransact {
        public final int RemoteActionCompatParcelizer;
        public final String asBinder;
        public final int asInterface;
        public final long onTransact;
        public final ImmutableList<String> read;

        /* synthetic */ onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
            this(remoteActionCompatParcelizer);
        }

        private onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.asInterface;
            this.asInterface = remoteActionCompatParcelizer.onTransact;
            this.onTransact = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            this.asBinder = remoteActionCompatParcelizer.asBinder;
            this.read = remoteActionCompatParcelizer.read;
        }

        public final void onTransact(ArrayListMultimap<String, String> arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (this.RemoteActionCompatParcelizer != -2147483647) {
                StringBuilder sb = new StringBuilder("br=");
                sb.append(this.RemoteActionCompatParcelizer);
                arrayList.add(sb.toString());
            }
            if (this.asInterface != -2147483647) {
                StringBuilder sb2 = new StringBuilder("tb=");
                sb2.append(this.asInterface);
                arrayList.add(sb2.toString());
            }
            if (this.onTransact != -9223372036854775807L) {
                StringBuilder sb3 = new StringBuilder("d=");
                sb3.append(this.onTransact);
                arrayList.add(sb3.toString());
            }
            if (!TextUtils.isEmpty(this.asBinder)) {
                StringBuilder sb4 = new StringBuilder("ot=");
                sb4.append(this.asBinder);
                arrayList.add(sb4.toString());
            }
            arrayList.addAll(this.read);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Object", arrayList);
        }

        public static final class RemoteActionCompatParcelizer {
            String asBinder;
            int asInterface = -2147483647;
            int onTransact = -2147483647;
            long RemoteActionCompatParcelizer = -9223372036854775807L;
            ImmutableList<String> read = ImmutableList.of();

            public final RemoteActionCompatParcelizer asBinder(int i) {
                if (i >= 0 || i == -2147483647) {
                    this.asInterface = i;
                    return this;
                }
                throw new IllegalArgumentException();
            }

            public final RemoteActionCompatParcelizer RemoteActionCompatParcelizer(long j) {
                if (j >= 0 || j == -9223372036854775807L) {
                    this.RemoteActionCompatParcelizer = j;
                    return this;
                }
                throw new IllegalArgumentException();
            }

            public final RemoteActionCompatParcelizer asInterface(int i) {
                if (i >= 0 || i == -2147483647) {
                    this.onTransact = i;
                    return this;
                }
                throw new IllegalArgumentException();
            }
        }
    }

    static final class asBinder {
        public final boolean IconCompatParcelizer;
        public final ImmutableList<String> RemoteActionCompatParcelizer;
        public final long asBinder;
        public final long asInterface;
        public final long onTransact;
        public final String read;
        public final String write;

        /* synthetic */ asBinder(read readVar, byte b) {
            this(readVar);
        }

        private asBinder(read readVar) {
            this.onTransact = readVar.RemoteActionCompatParcelizer;
            this.asBinder = readVar.onTransact;
            this.asInterface = readVar.asInterface;
            this.IconCompatParcelizer = readVar.IconCompatParcelizer;
            this.read = readVar.asBinder;
            this.write = readVar.write;
            this.RemoteActionCompatParcelizer = readVar.read;
        }

        public final void RemoteActionCompatParcelizer(ArrayListMultimap<String, String> arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (this.onTransact != -9223372036854775807L) {
                StringBuilder sb = new StringBuilder("bl=");
                sb.append(this.onTransact);
                arrayList.add(sb.toString());
            }
            if (this.asBinder != -2147483647L) {
                StringBuilder sb2 = new StringBuilder("mtp=");
                sb2.append(this.asBinder);
                arrayList.add(sb2.toString());
            }
            if (this.asInterface != -9223372036854775807L) {
                StringBuilder sb3 = new StringBuilder("dl=");
                sb3.append(this.asInterface);
                arrayList.add(sb3.toString());
            }
            if (this.IconCompatParcelizer) {
                arrayList.add("su");
            }
            if (!TextUtils.isEmpty(this.read)) {
                arrayList.add(setTransition.onTransact("%s=\"%s\"", "nor", this.read));
            }
            if (!TextUtils.isEmpty(this.write)) {
                arrayList.add(setTransition.onTransact("%s=\"%s\"", "nrr", this.write));
            }
            arrayList.addAll(this.RemoteActionCompatParcelizer);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Request", arrayList);
        }

        public static final class read {
            boolean IconCompatParcelizer;
            String asBinder;
            String write;
            long RemoteActionCompatParcelizer = -9223372036854775807L;
            long onTransact = -2147483647L;
            long asInterface = -9223372036854775807L;
            ImmutableList<String> read = ImmutableList.of();

            public final read onTransact(long j) {
                if (j >= 0 || j == -9223372036854775807L) {
                    this.RemoteActionCompatParcelizer = ((j + 50) / 100) * 100;
                    return this;
                }
                throw new IllegalArgumentException();
            }

            public final read asBinder(long j) {
                if (j >= 0 || j == -9223372036854775807L) {
                    this.asInterface = ((j + 50) / 100) * 100;
                    return this;
                }
                throw new IllegalArgumentException();
            }

            public final read asInterface(long j) {
                if (j >= 0 || j == -2147483647L) {
                    this.onTransact = ((j + 50) / 100) * 100;
                    return this;
                }
                throw new IllegalArgumentException();
            }
        }
    }

    static final class read {
        public final String RemoteActionCompatParcelizer;
        public final String asBinder;
        public final String asInterface;
        public final float onTransact;
        public final ImmutableList<String> read;
        public final String write;

        /* synthetic */ read(asBinder asbinder, byte b) {
            this(asbinder);
        }

        public static final class asBinder {
            String AudioAttributesImplApi26Parcelizer;
            ImmutableList<String> RemoteActionCompatParcelizer = ImmutableList.of();
            String asBinder;
            String asInterface;
            String onTransact;
            float read;

            public final asBinder asInterface(String str) {
                if (str == null || str.length() <= 64) {
                    this.onTransact = str;
                    return this;
                }
                throw new IllegalArgumentException();
            }

            public final asBinder asBinder(String str) {
                if (str == null || str.length() <= 64) {
                    this.asInterface = str;
                    return this;
                }
                throw new IllegalArgumentException();
            }

            public final asBinder read(float f) {
                if (f > 0.0f || f == -3.4028235E38f) {
                    this.read = f;
                    return this;
                }
                throw new IllegalArgumentException();
            }
        }

        private read(asBinder asbinder) {
            this.asInterface = asbinder.onTransact;
            this.asBinder = asbinder.asInterface;
            this.write = asbinder.AudioAttributesImplApi26Parcelizer;
            this.RemoteActionCompatParcelizer = asbinder.asBinder;
            this.onTransact = asbinder.read;
            this.read = asbinder.RemoteActionCompatParcelizer;
        }

        public final void onTransact(ArrayListMultimap<String, String> arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(this.asInterface)) {
                arrayList.add(setTransition.onTransact("%s=\"%s\"", "cid", this.asInterface));
            }
            if (!TextUtils.isEmpty(this.asBinder)) {
                arrayList.add(setTransition.onTransact("%s=\"%s\"", "sid", this.asBinder));
            }
            if (!TextUtils.isEmpty(this.write)) {
                StringBuilder sb = new StringBuilder("sf=");
                sb.append(this.write);
                arrayList.add(sb.toString());
            }
            if (!TextUtils.isEmpty(this.RemoteActionCompatParcelizer)) {
                StringBuilder sb2 = new StringBuilder("st=");
                sb2.append(this.RemoteActionCompatParcelizer);
                arrayList.add(sb2.toString());
            }
            float f = this.onTransact;
            if (f != -3.4028235E38f && f != 1.0f) {
                arrayList.add(setTransition.onTransact("%s=%.2f", "pr", Float.valueOf(f)));
            }
            arrayList.addAll(this.read);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Session", arrayList);
        }
    }

    static final class RemoteActionCompatParcelizer {
        public final boolean RemoteActionCompatParcelizer;
        public final int asBinder;
        public final ImmutableList<String> onTransact;

        public static final class read {
            boolean RemoteActionCompatParcelizer;
            int asInterface = -2147483647;
            ImmutableList<String> onTransact = ImmutableList.of();
        }

        /* synthetic */ RemoteActionCompatParcelizer(read readVar, byte b) {
            this(readVar);
        }

        private RemoteActionCompatParcelizer(read readVar) {
            this.asBinder = readVar.asInterface;
            this.RemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer;
            this.onTransact = readVar.onTransact;
        }

        public final void read(ArrayListMultimap<String, String> arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (this.asBinder != -2147483647) {
                StringBuilder sb = new StringBuilder("rtp=");
                sb.append(this.asBinder);
                arrayList.add(sb.toString());
            }
            if (this.RemoteActionCompatParcelizer) {
                arrayList.add("bs");
            }
            arrayList.addAll(this.onTransact);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Status", arrayList);
        }
    }
}
