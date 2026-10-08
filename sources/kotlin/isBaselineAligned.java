package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.getBaseline;
import kotlin.getVirtualChildAt;
import kotlin.isBaselineAligned;
import kotlin.isMeasureWithLargestChildEnabled;
import kotlin.setDecorPadding;
import kotlin.setThreshold;
import kotlin.setWeightSum;
import o.isBaselineAligned.onTransact;

/* JADX INFO: loaded from: classes.dex */
public abstract class isBaselineAligned<MessageType extends isBaselineAligned<MessageType, BuilderType>, BuilderType extends onTransact<MessageType, BuilderType>> extends setDecorPadding<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, isBaselineAligned<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected setQueryRefinementEnabled unknownFields = setQueryRefinementEnabled.RemoteActionCompatParcelizer();

    public enum AudioAttributesImplApi26Parcelizer {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static class read<ContainingType extends setWeightSum, Type> extends getBaselineAlignedChildIndex<ContainingType, Type> {
        final asInterface RemoteActionCompatParcelizer;
        final setWeightSum read;
    }

    protected abstract Object onTransact(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, Object obj, Object obj2);

    boolean MediaSessionCompatResultReceiverWrapper() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    void ParcelableVolumeInfo() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    int MediaDescriptionCompat() {
        return this.memoizedHashCode;
    }

    void onTransact(int i) {
        this.memoizedHashCode = i;
    }

    void AudioAttributesImplBaseParcelizer() {
        this.memoizedHashCode = 0;
    }

    boolean MediaMetadataCompat() {
        return MediaDescriptionCompat() == 0;
    }

    @Override // kotlin.shouldDelayChildPressedState
    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: merged with bridge method [inline-methods] */
    public final MessageType MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        return (MessageType) asInterface(AudioAttributesImplApi26Parcelizer.GET_DEFAULT_INSTANCE);
    }

    @Override // kotlin.setWeightSum
    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: merged with bridge method [inline-methods] */
    public final BuilderType PlaybackStateCompatCustomAction() {
        return (BuilderType) asInterface(AudioAttributesImplApi26Parcelizer.NEW_BUILDER);
    }

    MessageType r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() {
        return (MessageType) asInterface(AudioAttributesImplApi26Parcelizer.NEW_MUTABLE_INSTANCE);
    }

    public String toString() {
        return setHoverListener.onTransact(this, super.toString());
    }

    public int hashCode() {
        if (MediaSessionCompatResultReceiverWrapper()) {
            return MediaBrowserCompatMediaItem();
        }
        if (MediaMetadataCompat()) {
            onTransact(MediaBrowserCompatMediaItem());
        }
        return MediaDescriptionCompat();
    }

    int MediaBrowserCompatMediaItem() {
        return setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(getClass()).asInterface(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(getClass()).asInterface(this, (isBaselineAligned) obj);
        }
        return false;
    }

    protected void PlaybackStateCompat() {
        setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(getClass()).asBinder(this);
        ParcelableVolumeInfo();
    }

    public final <MessageType extends isBaselineAligned<MessageType, BuilderType>, BuilderType extends onTransact<MessageType, BuilderType>> BuilderType MediaBrowserCompatItemReceiver() {
        return (BuilderType) asInterface(AudioAttributesImplApi26Parcelizer.NEW_BUILDER);
    }

    @Override // kotlin.shouldDelayChildPressedState
    public final boolean MediaSessionCompatQueueItem() {
        return read(this, true);
    }

    @Override // kotlin.setWeightSum
    /* JADX INFO: renamed from: r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, reason: merged with bridge method [inline-methods] */
    public final BuilderType r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() {
        return (BuilderType) ((onTransact) asInterface(AudioAttributesImplApi26Parcelizer.NEW_BUILDER)).asBinder(this);
    }

    protected Object read(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, Object obj) {
        return onTransact(audioAttributesImplApi26Parcelizer, obj, (Object) null);
    }

    protected Object asInterface(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
        return onTransact(audioAttributesImplApi26Parcelizer, (Object) null, (Object) null);
    }

    void MediaBrowserCompatCustomActionResultReceiver() {
        read(Integer.MAX_VALUE);
    }

    @Override // kotlin.setDecorPadding
    int AudioAttributesImplApi26Parcelizer() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // kotlin.setDecorPadding
    void read(int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder("serialized size must be non-negative, was ");
            sb.append(i);
            throw new IllegalStateException(sb.toString());
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    @Override // kotlin.setWeightSum
    public void asBinder(CodedOutputStream codedOutputStream) throws IOException {
        drawVerticalDivider drawverticaldivider;
        setOnSearchClickListener setonsearchclicklistenerRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(getClass());
        if (codedOutputStream.RemoteActionCompatParcelizer != null) {
            drawverticaldivider = codedOutputStream.RemoteActionCompatParcelizer;
        } else {
            drawverticaldivider = new drawVerticalDivider(codedOutputStream);
        }
        setonsearchclicklistenerRemoteActionCompatParcelizer.read(this, drawverticaldivider);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.setDecorPadding
    public int onTransact(setOnSearchClickListener setonsearchclicklistener) {
        if (MediaSessionCompatResultReceiverWrapper()) {
            int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((setOnSearchClickListener<?>) setonsearchclicklistener);
            if (iRemoteActionCompatParcelizer >= 0) {
                return iRemoteActionCompatParcelizer;
            }
            StringBuilder sb = new StringBuilder("serialized size must be non-negative, was ");
            sb.append(iRemoteActionCompatParcelizer);
            throw new IllegalStateException(sb.toString());
        }
        if (AudioAttributesImplApi26Parcelizer() != Integer.MAX_VALUE) {
            return AudioAttributesImplApi26Parcelizer();
        }
        int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer((setOnSearchClickListener<?>) setonsearchclicklistener);
        read(iRemoteActionCompatParcelizer2);
        return iRemoteActionCompatParcelizer2;
    }

    @Override // kotlin.setWeightSum
    public int RatingCompat() {
        return onTransact((setOnSearchClickListener) null);
    }

    private int RemoteActionCompatParcelizer(setOnSearchClickListener<?> setonsearchclicklistener) {
        if (setonsearchclicklistener == null) {
            return setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(getClass()).read(this);
        }
        return setonsearchclicklistener.read(this);
    }

    Object write() throws Exception {
        return asInterface(AudioAttributesImplApi26Parcelizer.BUILD_MESSAGE_INFO);
    }

    static <T extends isBaselineAligned<?, ?>> T read(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (t != null) {
            return t;
        }
        T t2 = (T) ((isBaselineAligned) setSuggestionsAdapter.read(cls)).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        if (t2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t2);
        return t2;
    }

    public static <T extends isBaselineAligned<?, ?>> void onTransact(Class<T> cls, T t) {
        t.ParcelableVolumeInfo();
        defaultInstanceMap.put(cls, t);
    }

    protected static Object asBinder(setWeightSum setweightsum, String str, Object[] objArr) {
        return new setOnQueryTextListener(setweightsum, str, objArr);
    }

    public static abstract class onTransact<MessageType extends isBaselineAligned<MessageType, BuilderType>, BuilderType extends onTransact<MessageType, BuilderType>> extends setDecorPadding.asInterface<MessageType, BuilderType> {
        public MessageType asBinder;
        private final MessageType onTransact;

        public onTransact(MessageType messagetype) {
            this.onTransact = messagetype;
            if (messagetype.MediaSessionCompatResultReceiverWrapper()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.asBinder = (MessageType) IconCompatParcelizer();
        }

        private MessageType IconCompatParcelizer() {
            return (MessageType) this.onTransact.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }

        protected final void write() {
            if (this.asBinder.MediaSessionCompatResultReceiverWrapper()) {
                return;
            }
            AudioAttributesCompatParcelizer();
        }

        protected void AudioAttributesCompatParcelizer() {
            MessageType messagetype = (MessageType) IconCompatParcelizer();
            read(messagetype, this.asBinder);
            this.asBinder = messagetype;
        }

        @Override // kotlin.shouldDelayChildPressedState
        public final boolean MediaSessionCompatQueueItem() {
            return isBaselineAligned.read(this.asBinder, false);
        }

        @Override // o.setDecorPadding.asInterface
        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType onTransact() {
            BuilderType buildertype = (BuilderType) MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver().PlaybackStateCompatCustomAction();
            buildertype.asBinder = (MessageType) RemoteActionCompatParcelizer();
            return buildertype;
        }

        @Override // o.setWeightSum.RemoteActionCompatParcelizer
        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        public MessageType RemoteActionCompatParcelizer() {
            if (!this.asBinder.MediaSessionCompatResultReceiverWrapper()) {
                return this.asBinder;
            }
            this.asBinder.PlaybackStateCompat();
            return this.asBinder;
        }

        @Override // o.setWeightSum.RemoteActionCompatParcelizer
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final MessageType read() {
            MessageType messagetype = (MessageType) RemoteActionCompatParcelizer();
            if (messagetype.MediaSessionCompatQueueItem()) {
                return messagetype;
            }
            throw RemoteActionCompatParcelizer((setWeightSum) messagetype);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // o.setDecorPadding.asInterface
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public BuilderType read(MessageType messagetype) {
            return (BuilderType) asBinder((isBaselineAligned) messagetype);
        }

        public BuilderType asBinder(MessageType messagetype) {
            if (MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver().equals(messagetype)) {
                return this;
            }
            write();
            read(this.asBinder, messagetype);
            return this;
        }

        private static <MessageType> void read(MessageType messagetype, MessageType messagetype2) {
            setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(messagetype.getClass()).asBinder(messagetype, messagetype2);
        }

        @Override // kotlin.shouldDelayChildPressedState
        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: merged with bridge method [inline-methods] */
        public MessageType MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
            return this.onTransact;
        }

        @Override // o.setDecorPadding.asInterface, o.setWeightSum.RemoteActionCompatParcelizer
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType read(getBaseline getbaseline, getDividerDrawable getdividerdrawable) throws IOException {
            generateLayoutParams generatelayoutparams;
            write();
            try {
                setOnSearchClickListener setonsearchclicklistenerRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(this.asBinder.getClass());
                MessageType messagetype = this.asBinder;
                if (getbaseline.asInterface != null) {
                    generatelayoutparams = getbaseline.asInterface;
                } else {
                    generatelayoutparams = new generateLayoutParams(getbaseline);
                }
                setonsearchclicklistenerRemoteActionCompatParcelizer.read(messagetype, generatelayoutparams, getdividerdrawable);
                return this;
            } catch (RuntimeException e) {
                if (e.getCause() instanceof IOException) {
                    throw ((IOException) e.getCause());
                }
                throw e;
            }
        }
    }

    public static abstract class asBinder<MessageType extends asBinder<MessageType, BuilderType>, BuilderType extends Object<MessageType, BuilderType>> extends isBaselineAligned<MessageType, BuilderType> implements getVirtualChildCount<MessageType, BuilderType> {
        protected getVirtualChildAt<asInterface> extensions = getVirtualChildAt.RemoteActionCompatParcelizer();

        final getVirtualChildAt<asInterface> RemoteActionCompatParcelizer() {
            if (this.extensions.read) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }
    }

    static final class asInterface implements getVirtualChildAt.RemoteActionCompatParcelizer<asInterface> {
        final boolean RemoteActionCompatParcelizer;
        final boolean asBinder;
        final isMeasureWithLargestChildEnabled.asInterface<?> asInterface;
        final setThreshold.asInterface onTransact;
        final int read;

        @Override // java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return this.read - ((asInterface) obj).read;
        }

        @Override // o.getVirtualChildAt.RemoteActionCompatParcelizer
        public final int read() {
            return this.read;
        }

        @Override // o.getVirtualChildAt.RemoteActionCompatParcelizer
        public final setThreshold.asInterface asBinder() {
            return this.onTransact;
        }

        @Override // o.getVirtualChildAt.RemoteActionCompatParcelizer
        public final setThreshold.read asInterface() {
            return this.onTransact.MediaDescriptionCompat;
        }

        @Override // o.getVirtualChildAt.RemoteActionCompatParcelizer
        public final boolean onTransact() {
            return this.asBinder;
        }

        @Override // o.getVirtualChildAt.RemoteActionCompatParcelizer
        public final boolean RemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // o.getVirtualChildAt.RemoteActionCompatParcelizer
        public final setWeightSum.RemoteActionCompatParcelizer RemoteActionCompatParcelizer(setWeightSum.RemoteActionCompatParcelizer remoteActionCompatParcelizer, setWeightSum setweightsum) {
            return ((onTransact) remoteActionCompatParcelizer).asBinder((isBaselineAligned) setweightsum);
        }
    }

    static Object asBinder(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    protected static final <T extends isBaselineAligned<T, ?>> boolean read(T t, boolean z) {
        byte bByteValue = ((Byte) t.asInterface(AudioAttributesImplApi26Parcelizer.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(t.getClass()).RemoteActionCompatParcelizer(t);
        if (z) {
            t.read(AudioAttributesImplApi26Parcelizer.SET_MEMOIZED_IS_INITIALIZED, zRemoteActionCompatParcelizer ? t : null);
        }
        return zRemoteActionCompatParcelizer;
    }

    public static <E> isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer<E> AudioAttributesImplApi21Parcelizer() {
        return setInputType.RemoteActionCompatParcelizer();
    }

    public static <E> isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer<E> RemoteActionCompatParcelizer(isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer<E> audioAttributesImplApi21Parcelizer) {
        int size = audioAttributesImplApi21Parcelizer.size();
        return audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(size == 0 ? 10 : size << 1);
    }

    public static class RemoteActionCompatParcelizer<T extends isBaselineAligned<T, ?>> extends setSelector<T> {
        private final T asBinder;

        public RemoteActionCompatParcelizer(T t) {
            this.asBinder = t;
        }
    }

    static <T extends isBaselineAligned<T, ?>> T onTransact(T t, getBaseline getbaseline, getDividerDrawable getdividerdrawable) throws InvalidProtocolBufferException {
        generateLayoutParams generatelayoutparams;
        T t2 = (T) t.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        try {
            setOnSearchClickListener setonsearchclicklistenerRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(t2.getClass());
            if (getbaseline.asInterface != null) {
                generatelayoutparams = getbaseline.asInterface;
            } else {
                generatelayoutparams = new generateLayoutParams(getbaseline);
            }
            setonsearchclicklistenerRemoteActionCompatParcelizer.read(t2, generatelayoutparams, getdividerdrawable);
            setonsearchclicklistenerRemoteActionCompatParcelizer.asBinder(t2);
            return t2;
        } catch (InvalidProtocolBufferException e) {
            e = e;
            if (e.RemoteActionCompatParcelizer) {
                e = new InvalidProtocolBufferException(e);
            }
            e.onTransact = t2;
            throw e;
        } catch (UninitializedMessageException e2) {
            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e2.getMessage());
            invalidProtocolBufferException.onTransact = t2;
            throw invalidProtocolBufferException;
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            InvalidProtocolBufferException invalidProtocolBufferException2 = new InvalidProtocolBufferException(e3);
            invalidProtocolBufferException2.onTransact = t2;
            throw invalidProtocolBufferException2;
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw e4;
        }
    }

    private static <T extends isBaselineAligned<T, ?>> T onTransact(T t) throws InvalidProtocolBufferException {
        if (t == null || t.MediaSessionCompatQueueItem()) {
            return t;
        }
        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(t.AudioAttributesCompatParcelizer().getMessage());
        invalidProtocolBufferException.onTransact = t;
        throw invalidProtocolBufferException;
    }

    public static <T extends isBaselineAligned<T, ?>> T RemoteActionCompatParcelizer(T t, InputStream inputStream) throws InvalidProtocolBufferException {
        getBaseline readVar;
        byte b = 0;
        if (inputStream == null) {
            byte[] bArr = isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer;
            readVar = getBaseline.read(bArr, 0, bArr.length, false);
        } else {
            readVar = new getBaseline.read(inputStream, 4096, b);
        }
        return (T) onTransact(onTransact(t, readVar, getDividerDrawable.asInterface()));
    }
}
