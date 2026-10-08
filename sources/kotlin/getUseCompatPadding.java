package kotlin;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class getUseCompatPadding {

    @java.lang.Deprecated
    public final AudioAttributesImplApi21Parcelizer AudioAttributesImplApi26Parcelizer;
    public final setMinimumHeight IconCompatParcelizer;
    public final String RemoteActionCompatParcelizer;
    public final AudioAttributesImplApi26Parcelizer asBinder;
    public final AudioAttributesImplApi21Parcelizer asInterface;

    @java.lang.Deprecated
    public final asInterface onTransact;
    public final asBinder read;
    public final IconCompatParcelizer write;

    /* synthetic */ getUseCompatPadding(String str, asInterface asinterface, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, setMinimumHeight setminimumheight, IconCompatParcelizer iconCompatParcelizer, byte b) {
        this(str, asinterface, audioAttributesImplApi21Parcelizer, audioAttributesImplApi26Parcelizer, setminimumheight, iconCompatParcelizer);
    }

    public static getUseCompatPadding onTransact(String str) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.IconCompatParcelizer = str == null ? null : Uri.parse(str);
        return remoteActionCompatParcelizer.asInterface();
    }

    public static final class RemoteActionCompatParcelizer {
        private asBinder.asInterface AudioAttributesCompatParcelizer;
        private read AudioAttributesImplApi21Parcelizer;
        public Object AudioAttributesImplApi26Parcelizer;
        public Uri IconCompatParcelizer;
        private List<setUseCompatPadding> MediaBrowserCompatCustomActionResultReceiver;
        private long MediaBrowserCompatItemReceiver;
        private IconCompatParcelizer MediaBrowserCompatMediaItem;
        private setMinimumHeight MediaBrowserCompatSearchResultReceiver;
        public String RemoteActionCompatParcelizer;
        public onTransact.asBinder asBinder;
        public String asInterface;
        public AudioAttributesImplApi26Parcelizer.read onTransact;
        public ImmutableList<AudioAttributesCompatParcelizer> read;
        private String write;

        public /* synthetic */ RemoteActionCompatParcelizer(getUseCompatPadding getusecompatpadding, byte b) {
            this(getusecompatpadding);
        }

        public RemoteActionCompatParcelizer() {
            this.AudioAttributesCompatParcelizer = new asBinder.asInterface();
            this.asBinder = new onTransact.asBinder((byte) 0);
            this.MediaBrowserCompatCustomActionResultReceiver = Collections.EMPTY_LIST;
            this.read = ImmutableList.of();
            this.onTransact = new AudioAttributesImplApi26Parcelizer.read();
            this.MediaBrowserCompatMediaItem = IconCompatParcelizer.asBinder;
            this.MediaBrowserCompatItemReceiver = -9223372036854775807L;
        }

        private RemoteActionCompatParcelizer(getUseCompatPadding getusecompatpadding) {
            onTransact.asBinder asbinder;
            this();
            byte b = 0;
            this.AudioAttributesCompatParcelizer = new asBinder.asInterface(getusecompatpadding.read, b);
            this.asInterface = getusecompatpadding.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = getusecompatpadding.IconCompatParcelizer;
            this.onTransact = new AudioAttributesImplApi26Parcelizer.read(getusecompatpadding.asBinder, b);
            this.MediaBrowserCompatMediaItem = getusecompatpadding.write;
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = getusecompatpadding.asInterface;
            if (audioAttributesImplApi21Parcelizer != null) {
                this.write = audioAttributesImplApi21Parcelizer.onTransact;
                this.RemoteActionCompatParcelizer = audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
                this.IconCompatParcelizer = audioAttributesImplApi21Parcelizer.IconCompatParcelizer;
                this.MediaBrowserCompatCustomActionResultReceiver = audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer;
                this.read = audioAttributesImplApi21Parcelizer.write;
                this.AudioAttributesImplApi26Parcelizer = audioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer;
                if (audioAttributesImplApi21Parcelizer.asBinder == null) {
                    asbinder = new onTransact.asBinder(b);
                } else {
                    asbinder = new onTransact.asBinder(audioAttributesImplApi21Parcelizer.asBinder, b);
                }
                this.asBinder = asbinder;
                this.AudioAttributesImplApi21Parcelizer = audioAttributesImplApi21Parcelizer.read;
                this.MediaBrowserCompatItemReceiver = audioAttributesImplApi21Parcelizer.asInterface;
            }
        }

        public final getUseCompatPadding asInterface() {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer;
            if (this.asBinder.onTransact == null || this.asBinder.IconCompatParcelizer != null) {
                Uri uri = this.IconCompatParcelizer;
                byte b = 0;
                if (uri != null) {
                    audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer(uri, this.RemoteActionCompatParcelizer, this.asBinder.IconCompatParcelizer != null ? new onTransact(this.asBinder, b) : null, this.AudioAttributesImplApi21Parcelizer, this.MediaBrowserCompatCustomActionResultReceiver, this.write, this.read, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver, (byte) 0);
                } else {
                    audioAttributesImplApi21Parcelizer = null;
                }
                String str = this.asInterface;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                asInterface asinterface = new asInterface(this.AudioAttributesCompatParcelizer, b);
                AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = new AudioAttributesImplApi26Parcelizer(this.onTransact, b);
                setMinimumHeight setminimumheight = this.MediaBrowserCompatSearchResultReceiver;
                if (setminimumheight == null) {
                    setminimumheight = setMinimumHeight.asBinder;
                }
                return new getUseCompatPadding(str2, asinterface, audioAttributesImplApi21Parcelizer, audioAttributesImplApi26Parcelizer, setminimumheight, this.MediaBrowserCompatMediaItem, (byte) 0);
            }
            throw new IllegalStateException();
        }
    }

    public static final class onTransact {
        public final boolean AudioAttributesCompatParcelizer;
        public final boolean AudioAttributesImplApi21Parcelizer;
        public final UUID AudioAttributesImplApi26Parcelizer;

        @java.lang.Deprecated
        public final ImmutableList<Integer> IconCompatParcelizer;

        @java.lang.Deprecated
        public final UUID MediaBrowserCompatMediaItem;
        public final ImmutableMap<String, String> RemoteActionCompatParcelizer;
        public final ImmutableList<Integer> asBinder;
        public final boolean asInterface;
        public final Uri onTransact;
        public final byte[] read;

        @java.lang.Deprecated
        public final ImmutableMap<String, String> write;

        /* synthetic */ onTransact(asBinder asbinder, byte b) {
            this(asbinder);
        }

        public static final class asBinder {
            boolean AudioAttributesImplApi26Parcelizer;
            UUID IconCompatParcelizer;
            ImmutableList<Integer> RemoteActionCompatParcelizer;
            ImmutableMap<String, String> asBinder;
            byte[] asInterface;
            Uri onTransact;
            boolean read;
            boolean write;

            public /* synthetic */ asBinder(byte b) {
                this();
            }

            public /* synthetic */ asBinder(onTransact ontransact, byte b) {
                this(ontransact);
            }

            @java.lang.Deprecated
            private asBinder() {
                this.asBinder = ImmutableMap.of();
                this.write = true;
                this.RemoteActionCompatParcelizer = ImmutableList.of();
            }

            private asBinder(onTransact ontransact) {
                this.IconCompatParcelizer = ontransact.AudioAttributesImplApi26Parcelizer;
                this.onTransact = ontransact.onTransact;
                this.asBinder = ontransact.RemoteActionCompatParcelizer;
                this.AudioAttributesImplApi26Parcelizer = ontransact.AudioAttributesImplApi21Parcelizer;
                this.write = ontransact.AudioAttributesCompatParcelizer;
                this.read = ontransact.asInterface;
                this.RemoteActionCompatParcelizer = ontransact.asBinder;
                this.asInterface = ontransact.read;
            }
        }

        private onTransact(asBinder asbinder) {
            if (asbinder.read && asbinder.onTransact == null) {
                throw new IllegalStateException();
            }
            UUID uuid = asbinder.IconCompatParcelizer;
            this.AudioAttributesImplApi26Parcelizer = uuid;
            this.MediaBrowserCompatMediaItem = uuid;
            this.onTransact = asbinder.onTransact;
            this.write = asbinder.asBinder;
            this.RemoteActionCompatParcelizer = asbinder.asBinder;
            this.AudioAttributesImplApi21Parcelizer = asbinder.AudioAttributesImplApi26Parcelizer;
            this.asInterface = asbinder.read;
            this.AudioAttributesCompatParcelizer = asbinder.write;
            this.IconCompatParcelizer = asbinder.RemoteActionCompatParcelizer;
            this.asBinder = asbinder.RemoteActionCompatParcelizer;
            this.read = asbinder.asInterface != null ? Arrays.copyOf(asbinder.asInterface, asbinder.asInterface.length) : null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return this.AudioAttributesImplApi26Parcelizer.equals(ontransact.AudioAttributesImplApi26Parcelizer) && setTransition.read(this.onTransact, ontransact.onTransact) && setTransition.read(this.RemoteActionCompatParcelizer, ontransact.RemoteActionCompatParcelizer) && this.AudioAttributesImplApi21Parcelizer == ontransact.AudioAttributesImplApi21Parcelizer && this.asInterface == ontransact.asInterface && this.AudioAttributesCompatParcelizer == ontransact.AudioAttributesCompatParcelizer && this.asBinder.equals(ontransact.asBinder) && Arrays.equals(this.read, ontransact.read);
        }

        public final int hashCode() {
            int iHashCode = this.AudioAttributesImplApi26Parcelizer.hashCode();
            Uri uri = this.onTransact;
            int iHashCode2 = uri != null ? uri.hashCode() : 0;
            return (((((((((((((iHashCode * 31) + iHashCode2) * 31) + this.RemoteActionCompatParcelizer.hashCode()) * 31) + (this.AudioAttributesImplApi21Parcelizer ? 1 : 0)) * 31) + (this.asInterface ? 1 : 0)) * 31) + (this.AudioAttributesCompatParcelizer ? 1 : 0)) * 31) + this.asBinder.hashCode()) * 31) + Arrays.hashCode(this.read);
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
            setTransition.AudioAttributesImplApi21Parcelizer(5);
            setTransition.AudioAttributesImplApi21Parcelizer(6);
            setTransition.AudioAttributesImplApi21Parcelizer(7);
        }
    }

    public static final class read {
        public final Object RemoteActionCompatParcelizer;
        public final Uri onTransact;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof read)) {
                return false;
            }
            read readVar = (read) obj;
            return this.onTransact.equals(readVar.onTransact) && setTransition.read(this.RemoteActionCompatParcelizer, readVar.RemoteActionCompatParcelizer);
        }

        public final int hashCode() {
            int iHashCode = this.onTransact.hashCode();
            Object obj = this.RemoteActionCompatParcelizer;
            return (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
        }
    }

    public static final class AudioAttributesImplApi21Parcelizer {
        public final Object AudioAttributesCompatParcelizer;

        @java.lang.Deprecated
        public final List<write> AudioAttributesImplApi21Parcelizer;
        public final List<setUseCompatPadding> AudioAttributesImplApi26Parcelizer;
        public final Uri IconCompatParcelizer;
        public final String RemoteActionCompatParcelizer;
        public final onTransact asBinder;
        public final long asInterface;
        public final String onTransact;
        public final read read;
        public final ImmutableList<AudioAttributesCompatParcelizer> write;

        /* synthetic */ AudioAttributesImplApi21Parcelizer(Uri uri, String str, onTransact ontransact, read readVar, List list, String str2, ImmutableList immutableList, Object obj, long j, byte b) {
            this(uri, str, ontransact, readVar, list, str2, immutableList, obj, j);
        }

        private AudioAttributesImplApi21Parcelizer(Uri uri, String str, onTransact ontransact, read readVar, List<setUseCompatPadding> list, String str2, ImmutableList<AudioAttributesCompatParcelizer> immutableList, Object obj, long j) {
            this.IconCompatParcelizer = uri;
            this.RemoteActionCompatParcelizer = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
            this.asBinder = ontransact;
            this.read = readVar;
            this.AudioAttributesImplApi26Parcelizer = list;
            this.onTransact = str2;
            this.write = immutableList;
            ImmutableList.Builder builder = ImmutableList.builder();
            byte b = 0;
            for (int i = 0; i < immutableList.size(); i++) {
                builder.add(new write(new AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(immutableList.get(i), b), b));
            }
            this.AudioAttributesImplApi21Parcelizer = builder.build();
            this.AudioAttributesCompatParcelizer = obj;
            this.asInterface = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioAttributesImplApi21Parcelizer)) {
                return false;
            }
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) obj;
            return this.IconCompatParcelizer.equals(audioAttributesImplApi21Parcelizer.IconCompatParcelizer) && setTransition.read(this.RemoteActionCompatParcelizer, audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) && setTransition.read(this.asBinder, audioAttributesImplApi21Parcelizer.asBinder) && setTransition.read(this.read, audioAttributesImplApi21Parcelizer.read) && this.AudioAttributesImplApi26Parcelizer.equals(audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer) && setTransition.read(this.onTransact, audioAttributesImplApi21Parcelizer.onTransact) && this.write.equals(audioAttributesImplApi21Parcelizer.write) && setTransition.read(this.AudioAttributesCompatParcelizer, audioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer) && setTransition.read(Long.valueOf(this.asInterface), Long.valueOf(audioAttributesImplApi21Parcelizer.asInterface));
        }

        public final int hashCode() {
            int iHashCode = this.IconCompatParcelizer.hashCode();
            String str = this.RemoteActionCompatParcelizer;
            int iHashCode2 = str == null ? 0 : str.hashCode();
            onTransact ontransact = this.asBinder;
            int iHashCode3 = ontransact == null ? 0 : ontransact.hashCode();
            read readVar = this.read;
            int iHashCode4 = readVar == null ? 0 : readVar.hashCode();
            int iHashCode5 = this.AudioAttributesImplApi26Parcelizer.hashCode();
            String str2 = this.onTransact;
            int iHashCode6 = str2 == null ? 0 : str2.hashCode();
            int iHashCode7 = this.write.hashCode();
            Object obj = this.AudioAttributesCompatParcelizer;
            return (int) ((((long) ((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (obj != null ? obj.hashCode() : 0))) * 31) + this.asInterface);
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
            setTransition.AudioAttributesImplApi21Parcelizer(5);
            setTransition.AudioAttributesImplApi21Parcelizer(6);
            setTransition.AudioAttributesImplApi21Parcelizer(7);
        }
    }

    public static final class AudioAttributesImplApi26Parcelizer {
        public final long RemoteActionCompatParcelizer;
        public final float asBinder;
        public final long asInterface;
        public final float onTransact;
        public final long read;

        public /* synthetic */ AudioAttributesImplApi26Parcelizer(read readVar, byte b) {
            this(readVar);
        }

        public static final class read {
            public long RemoteActionCompatParcelizer;
            public long asBinder;
            public long asInterface;
            public float onTransact;
            public float read;

            public /* synthetic */ read(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, byte b) {
                this(audioAttributesImplApi26Parcelizer);
            }

            public read() {
                this.asBinder = -9223372036854775807L;
                this.asInterface = -9223372036854775807L;
                this.RemoteActionCompatParcelizer = -9223372036854775807L;
                this.read = -3.4028235E38f;
                this.onTransact = -3.4028235E38f;
            }

            private read(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
                this.asBinder = audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
                this.asInterface = audioAttributesImplApi26Parcelizer.asInterface;
                this.RemoteActionCompatParcelizer = audioAttributesImplApi26Parcelizer.read;
                this.read = audioAttributesImplApi26Parcelizer.asBinder;
                this.onTransact = audioAttributesImplApi26Parcelizer.onTransact;
            }
        }

        static {
            new AudioAttributesImplApi26Parcelizer(new read(), (byte) 0);
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
        }

        @java.lang.Deprecated
        private AudioAttributesImplApi26Parcelizer(long j, long j2, long j3, float f, float f2) {
            this.RemoteActionCompatParcelizer = j;
            this.asInterface = j2;
            this.read = j3;
            this.asBinder = f;
            this.onTransact = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioAttributesImplApi26Parcelizer)) {
                return false;
            }
            AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = (AudioAttributesImplApi26Parcelizer) obj;
            return this.RemoteActionCompatParcelizer == audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer && this.asInterface == audioAttributesImplApi26Parcelizer.asInterface && this.read == audioAttributesImplApi26Parcelizer.read && this.asBinder == audioAttributesImplApi26Parcelizer.asBinder && this.onTransact == audioAttributesImplApi26Parcelizer.onTransact;
        }

        public final int hashCode() {
            long j = this.RemoteActionCompatParcelizer;
            int i = (int) (j ^ (j >>> 32));
            long j2 = this.asInterface;
            int i2 = (int) (j2 ^ (j2 >>> 32));
            long j3 = this.read;
            int i3 = (int) ((j3 >>> 32) ^ j3);
            float f = this.asBinder;
            int iFloatToIntBits = f != 0.0f ? Float.floatToIntBits(f) : 0;
            float f2 = this.onTransact;
            return (((((((i * 31) + i2) * 31) + i3) * 31) + iFloatToIntBits) * 31) + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
        }

        private AudioAttributesImplApi26Parcelizer(read readVar) {
            this(readVar.asBinder, readVar.asInterface, readVar.RemoteActionCompatParcelizer, readVar.read, readVar.onTransact);
        }
    }

    public static class AudioAttributesCompatParcelizer {
        public final Uri AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final int RemoteActionCompatParcelizer;
        public final String asBinder;
        public final String asInterface;
        public final String onTransact;
        public final String read;

        /* synthetic */ AudioAttributesCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
            this(remoteActionCompatParcelizer);
        }

        public static final class RemoteActionCompatParcelizer {
            int AudioAttributesImplApi26Parcelizer;
            String RemoteActionCompatParcelizer;
            int asBinder;
            String asInterface;
            String onTransact;
            String read;
            Uri write;

            /* synthetic */ RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, byte b) {
                this(audioAttributesCompatParcelizer);
            }

            private RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
                this.write = audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer;
                this.RemoteActionCompatParcelizer = audioAttributesCompatParcelizer.read;
                this.onTransact = audioAttributesCompatParcelizer.asBinder;
                this.AudioAttributesImplApi26Parcelizer = audioAttributesCompatParcelizer.AudioAttributesImplApi21Parcelizer;
                this.asBinder = audioAttributesCompatParcelizer.RemoteActionCompatParcelizer;
                this.asInterface = audioAttributesCompatParcelizer.onTransact;
                this.read = audioAttributesCompatParcelizer.asInterface;
            }
        }

        private AudioAttributesCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizer.write;
            this.read = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            this.asBinder = remoteActionCompatParcelizer.onTransact;
            this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.asBinder;
            this.onTransact = remoteActionCompatParcelizer.asInterface;
            this.asInterface = remoteActionCompatParcelizer.read;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioAttributesCompatParcelizer)) {
                return false;
            }
            AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = (AudioAttributesCompatParcelizer) obj;
            return this.AudioAttributesCompatParcelizer.equals(audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer) && setTransition.read(this.read, audioAttributesCompatParcelizer.read) && setTransition.read(this.asBinder, audioAttributesCompatParcelizer.asBinder) && this.AudioAttributesImplApi21Parcelizer == audioAttributesCompatParcelizer.AudioAttributesImplApi21Parcelizer && this.RemoteActionCompatParcelizer == audioAttributesCompatParcelizer.RemoteActionCompatParcelizer && setTransition.read(this.onTransact, audioAttributesCompatParcelizer.onTransact) && setTransition.read(this.asInterface, audioAttributesCompatParcelizer.asInterface);
        }

        public int hashCode() {
            int iHashCode = this.AudioAttributesCompatParcelizer.hashCode();
            String str = this.read;
            int iHashCode2 = str == null ? 0 : str.hashCode();
            String str2 = this.asBinder;
            int iHashCode3 = str2 == null ? 0 : str2.hashCode();
            int i = this.AudioAttributesImplApi21Parcelizer;
            int i2 = this.RemoteActionCompatParcelizer;
            String str3 = this.onTransact;
            int iHashCode4 = str3 == null ? 0 : str3.hashCode();
            String str4 = this.asInterface;
            return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + i) * 31) + i2) * 31) + iHashCode4) * 31) + (str4 != null ? str4.hashCode() : 0);
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
            setTransition.AudioAttributesImplApi21Parcelizer(5);
            setTransition.AudioAttributesImplApi21Parcelizer(6);
        }
    }

    @java.lang.Deprecated
    public static final class write extends AudioAttributesCompatParcelizer {
        /* synthetic */ write(AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
            this(remoteActionCompatParcelizer);
        }

        private write(AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            super(remoteActionCompatParcelizer, (byte) 0);
        }
    }

    public static class asBinder {
        public final long AudioAttributesCompatParcelizer;
        public final boolean AudioAttributesImplApi21Parcelizer;
        public final boolean RemoteActionCompatParcelizer;
        public final boolean asBinder;
        public final long asInterface;
        public final long onTransact;
        public final long read;

        /* synthetic */ asBinder(asInterface asinterface, byte b) {
            this(asinterface);
        }

        static {
            new asBinder(new asInterface(), (byte) 0);
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
            setTransition.AudioAttributesImplApi21Parcelizer(5);
            setTransition.AudioAttributesImplApi21Parcelizer(6);
        }

        public static final class asInterface {
            long RemoteActionCompatParcelizer;
            boolean asBinder;
            boolean asInterface;
            boolean onTransact;
            long read;

            /* synthetic */ asInterface(asBinder asbinder, byte b) {
                this(asbinder);
            }

            public asInterface() {
                this.read = Long.MIN_VALUE;
            }

            private asInterface(asBinder asbinder) {
                this.RemoteActionCompatParcelizer = asbinder.AudioAttributesCompatParcelizer;
                this.read = asbinder.read;
                this.asInterface = asbinder.RemoteActionCompatParcelizer;
                this.asBinder = asbinder.asBinder;
                this.onTransact = asbinder.AudioAttributesImplApi21Parcelizer;
            }
        }

        private asBinder(asInterface asinterface) {
            this.asInterface = setTransition.asBinder(asinterface.RemoteActionCompatParcelizer);
            this.onTransact = setTransition.asBinder(asinterface.read);
            this.AudioAttributesCompatParcelizer = asinterface.RemoteActionCompatParcelizer;
            this.read = asinterface.read;
            this.RemoteActionCompatParcelizer = asinterface.asInterface;
            this.asBinder = asinterface.asBinder;
            this.AudioAttributesImplApi21Parcelizer = asinterface.onTransact;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof asBinder)) {
                return false;
            }
            asBinder asbinder = (asBinder) obj;
            return this.AudioAttributesCompatParcelizer == asbinder.AudioAttributesCompatParcelizer && this.read == asbinder.read && this.RemoteActionCompatParcelizer == asbinder.RemoteActionCompatParcelizer && this.asBinder == asbinder.asBinder && this.AudioAttributesImplApi21Parcelizer == asbinder.AudioAttributesImplApi21Parcelizer;
        }

        public int hashCode() {
            long j = this.AudioAttributesCompatParcelizer;
            int i = (int) (j ^ (j >>> 32));
            long j2 = this.read;
            return (((((((i * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.RemoteActionCompatParcelizer ? 1 : 0)) * 31) + (this.asBinder ? 1 : 0)) * 31) + (this.AudioAttributesImplApi21Parcelizer ? 1 : 0);
        }
    }

    @java.lang.Deprecated
    public static final class asInterface extends asBinder {
        /* synthetic */ asInterface(asBinder.asInterface asinterface, byte b) {
            this(asinterface);
        }

        static {
            new asInterface(new asBinder.asInterface(), (byte) 0);
        }

        private asInterface(asBinder.asInterface asinterface) {
            super(asinterface, (byte) 0);
        }
    }

    public static final class IconCompatParcelizer {
        public static final IconCompatParcelizer asBinder = new IconCompatParcelizer(new read(), 0);
        public final Uri RemoteActionCompatParcelizer;
        public final String onTransact;
        public final Bundle read;

        public static final class read {
            Bundle asBinder;
            Uri asInterface;
            String read;
        }

        private /* synthetic */ IconCompatParcelizer(read readVar, byte b) {
            this(readVar);
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
        }

        private IconCompatParcelizer(read readVar) {
            this.RemoteActionCompatParcelizer = readVar.asInterface;
            this.onTransact = readVar.read;
            this.read = readVar.asBinder;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IconCompatParcelizer)) {
                return false;
            }
            IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) obj;
            if (setTransition.read(this.RemoteActionCompatParcelizer, iconCompatParcelizer.RemoteActionCompatParcelizer) && setTransition.read(this.onTransact, iconCompatParcelizer.onTransact)) {
                if ((this.read == null) == (iconCompatParcelizer.read == null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Uri uri = this.RemoteActionCompatParcelizer;
            int iHashCode = uri == null ? 0 : uri.hashCode();
            String str = this.onTransact;
            return (((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31) + (this.read != null ? 1 : 0);
        }
    }

    static {
        new RemoteActionCompatParcelizer().asInterface();
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
        setTransition.AudioAttributesImplApi21Parcelizer(3);
        setTransition.AudioAttributesImplApi21Parcelizer(4);
        setTransition.AudioAttributesImplApi21Parcelizer(5);
    }

    private getUseCompatPadding(String str, asInterface asinterface, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, setMinimumHeight setminimumheight, IconCompatParcelizer iconCompatParcelizer) {
        this.RemoteActionCompatParcelizer = str;
        this.asInterface = audioAttributesImplApi21Parcelizer;
        this.AudioAttributesImplApi26Parcelizer = audioAttributesImplApi21Parcelizer;
        this.asBinder = audioAttributesImplApi26Parcelizer;
        this.IconCompatParcelizer = setminimumheight;
        this.read = asinterface;
        this.onTransact = asinterface;
        this.write = iconCompatParcelizer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getUseCompatPadding)) {
            return false;
        }
        getUseCompatPadding getusecompatpadding = (getUseCompatPadding) obj;
        return setTransition.read(this.RemoteActionCompatParcelizer, getusecompatpadding.RemoteActionCompatParcelizer) && this.read.equals(getusecompatpadding.read) && setTransition.read(this.asInterface, getusecompatpadding.asInterface) && setTransition.read(this.asBinder, getusecompatpadding.asBinder) && setTransition.read(this.IconCompatParcelizer, getusecompatpadding.IconCompatParcelizer) && setTransition.read(this.write, getusecompatpadding.write);
    }

    public final int hashCode() {
        int iHashCode = this.RemoteActionCompatParcelizer.hashCode();
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.asInterface;
        int iHashCode2 = audioAttributesImplApi21Parcelizer != null ? audioAttributesImplApi21Parcelizer.hashCode() : 0;
        return (((((((((iHashCode * 31) + iHashCode2) * 31) + this.asBinder.hashCode()) * 31) + this.read.hashCode()) * 31) + this.IconCompatParcelizer.hashCode()) * 31) + this.write.hashCode();
    }
}
