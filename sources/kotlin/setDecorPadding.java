package kotlin;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.drawDividersVertical;
import kotlin.setDecorPadding;
import kotlin.setWeightSum;
import o.setDecorPadding.asInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class setDecorPadding<MessageType extends setDecorPadding<MessageType, BuilderType>, BuilderType extends asInterface<MessageType, BuilderType>> implements setWeightSum {
    protected int memoizedHashCode = 0;

    @Override // kotlin.setWeightSum
    public drawDividersVertical IconCompatParcelizer() {
        try {
            drawDividersVertical.IconCompatParcelizer iconCompatParcelizerAsInterface = drawDividersVertical.asInterface(RatingCompat());
            asBinder(iconCompatParcelizerAsInterface.RemoteActionCompatParcelizer);
            if (iconCompatParcelizerAsInterface.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer() == 0) {
                return new drawDividersVertical.write(iconCompatParcelizerAsInterface.read);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(asBinder("ByteString"), e);
        }
    }

    public void asInterface(OutputStream outputStream) throws IOException {
        CodedOutputStream codedOutputStreamAsInterface = CodedOutputStream.asInterface(outputStream, CodedOutputStream.write(RatingCompat()));
        asBinder(codedOutputStreamAsInterface);
        codedOutputStreamAsInterface.write();
    }

    int AudioAttributesImplApi26Parcelizer() {
        throw new UnsupportedOperationException();
    }

    void read(int i) {
        throw new UnsupportedOperationException();
    }

    public int onTransact(setOnSearchClickListener setonsearchclicklistener) {
        int iAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        if (iAudioAttributesImplApi26Parcelizer != -1) {
            return iAudioAttributesImplApi26Parcelizer;
        }
        int i = setonsearchclicklistener.read(this);
        read(i);
        return i;
    }

    UninitializedMessageException AudioAttributesCompatParcelizer() {
        return new UninitializedMessageException();
    }

    private String asBinder(String str) {
        StringBuilder sb = new StringBuilder("Serializing ");
        sb.append(getClass().getName());
        sb.append(" to a ");
        sb.append(str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    public static <T> void asBinder(Iterable<T> iterable, List<? super T> list) {
        asInterface.onTransact(iterable, list);
    }

    public static abstract class asInterface<MessageType extends setDecorPadding<MessageType, BuilderType>, BuilderType extends asInterface<MessageType, BuilderType>> implements setWeightSum.RemoteActionCompatParcelizer {
        @Override // o.setWeightSum.RemoteActionCompatParcelizer
        /* JADX INFO: renamed from: asInterface */
        public abstract BuilderType read(getBaseline getbaseline, getDividerDrawable getdividerdrawable) throws IOException;

        @Override // 
        public abstract BuilderType onTransact();

        protected abstract BuilderType read(MessageType messagetype);

        @Override // o.setWeightSum.RemoteActionCompatParcelizer
        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        public BuilderType read(setWeightSum setweightsum) {
            if (!MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver().getClass().isInstance(setweightsum)) {
                throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
            }
            return (BuilderType) read((setDecorPadding) setweightsum);
        }

        private static <T> void RemoteActionCompatParcelizer(Iterable<T> iterable, List<? super T> list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (T t : iterable) {
                if (t == null) {
                    StringBuilder sb = new StringBuilder("Element at index ");
                    sb.append(list.size() - size);
                    sb.append(" is null.");
                    String string = sb.toString();
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(string);
                }
                list.add(t);
            }
        }

        protected static UninitializedMessageException RemoteActionCompatParcelizer(setWeightSum setweightsum) {
            return new UninitializedMessageException();
        }

        protected static <T> void onTransact(Iterable<T> iterable, List<? super T> list) {
            isMeasureWithLargestChildEnabled.asBinder(iterable);
            if (iterable instanceof measureChildBeforeLayout) {
                List<?> listRemoteActionCompatParcelizer = ((measureChildBeforeLayout) iterable).RemoteActionCompatParcelizer();
                measureChildBeforeLayout measurechildbeforelayout = (measureChildBeforeLayout) list;
                int size = list.size();
                for (Object obj : listRemoteActionCompatParcelizer) {
                    if (obj == null) {
                        StringBuilder sb = new StringBuilder("Element at index ");
                        sb.append(measurechildbeforelayout.size() - size);
                        sb.append(" is null.");
                        String string = sb.toString();
                        for (int size2 = measurechildbeforelayout.size() - 1; size2 >= size; size2--) {
                            measurechildbeforelayout.remove(size2);
                        }
                        throw new NullPointerException(string);
                    }
                    if (obj instanceof drawDividersVertical) {
                    } else if (obj instanceof byte[]) {
                        drawDividersVertical.asInterface((byte[]) obj);
                    } else {
                        measurechildbeforelayout.add((String) obj);
                    }
                }
                return;
            }
            if (iterable instanceof setImeOptions) {
                list.addAll((Collection) iterable);
            } else {
                RemoteActionCompatParcelizer(iterable, list);
            }
        }
    }
}
