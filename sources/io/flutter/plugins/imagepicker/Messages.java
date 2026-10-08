package io.flutter.plugins.imagepicker;

import android.util.Log;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.imagepicker.Messages;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class Messages {

    /* JADX INFO: loaded from: classes.dex */
    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.CLASS)
    @interface CanIgnoreReturnValue {
    }

    public interface NullableResult<T> {
        void error(Throwable th);

        void success(T t);
    }

    public interface Result<T> {
        void error(Throwable th);

        void success(T t);
    }

    public interface VoidResult {
        void error(Throwable th);

        void success();
    }

    public static class FlutterError extends RuntimeException {
        public final String code;
        public final Object details;

        public FlutterError(String str, String str2, Object obj) {
            super(str2);
            this.code = str;
            this.details = obj;
        }
    }

    protected static ArrayList<Object> wrapError(Throwable th) {
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof FlutterError) {
            FlutterError flutterError = (FlutterError) th;
            arrayList.add(flutterError.code);
            arrayList.add(flutterError.getMessage());
            arrayList.add(flutterError.details);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        StringBuilder sb = new StringBuilder("Cause: ");
        sb.append(th.getCause());
        sb.append(", Stacktrace: ");
        sb.append(Log.getStackTraceString(th));
        arrayList.add(sb.toString());
        return arrayList;
    }

    public enum SourceCamera {
        REAR(0),
        FRONT(1);

        final int index;

        SourceCamera(int i) {
            this.index = i;
        }
    }

    public enum SourceType {
        CAMERA(0),
        GALLERY(1);

        final int index;

        SourceType(int i) {
            this.index = i;
        }
    }

    public enum CacheRetrievalType {
        IMAGE(0),
        VIDEO(1);

        final int index;

        CacheRetrievalType(int i) {
            this.index = i;
        }
    }

    public static final class GeneralOptions {
        private Boolean allowMultiple;
        private Long limit;
        private Boolean usePhotoPicker;

        public final Boolean getAllowMultiple() {
            return this.allowMultiple;
        }

        public final void setAllowMultiple(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"allowMultiple\" is null.");
            }
            this.allowMultiple = bool;
        }

        public final Boolean getUsePhotoPicker() {
            return this.usePhotoPicker;
        }

        public final void setUsePhotoPicker(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"usePhotoPicker\" is null.");
            }
            this.usePhotoPicker = bool;
        }

        public final Long getLimit() {
            return this.limit;
        }

        public final void setLimit(Long l) {
            this.limit = l;
        }

        GeneralOptions() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GeneralOptions generalOptions = (GeneralOptions) obj;
            return this.allowMultiple.equals(generalOptions.allowMultiple) && this.usePhotoPicker.equals(generalOptions.usePhotoPicker) && Objects.equals(this.limit, generalOptions.limit);
        }

        public final int hashCode() {
            return Objects.hash(this.allowMultiple, this.usePhotoPicker, this.limit);
        }

        public static final class Builder {
            private Boolean allowMultiple;
            private Long limit;
            private Boolean usePhotoPicker;

            public final Builder setAllowMultiple(Boolean bool) {
                this.allowMultiple = bool;
                return this;
            }

            public final Builder setUsePhotoPicker(Boolean bool) {
                this.usePhotoPicker = bool;
                return this;
            }

            public final Builder setLimit(Long l) {
                this.limit = l;
                return this;
            }

            public final GeneralOptions build() {
                GeneralOptions generalOptions = new GeneralOptions();
                generalOptions.setAllowMultiple(this.allowMultiple);
                generalOptions.setUsePhotoPicker(this.usePhotoPicker);
                generalOptions.setLimit(this.limit);
                return generalOptions;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.allowMultiple);
            arrayList.add(this.usePhotoPicker);
            arrayList.add(this.limit);
            return arrayList;
        }

        static GeneralOptions fromList(ArrayList<Object> arrayList) {
            GeneralOptions generalOptions = new GeneralOptions();
            generalOptions.setAllowMultiple((Boolean) arrayList.get(0));
            generalOptions.setUsePhotoPicker((Boolean) arrayList.get(1));
            generalOptions.setLimit((Long) arrayList.get(2));
            return generalOptions;
        }
    }

    public static final class ImageSelectionOptions {
        private Double maxHeight;
        private Double maxWidth;
        private Long quality;

        public final Double getMaxWidth() {
            return this.maxWidth;
        }

        public final void setMaxWidth(Double d) {
            this.maxWidth = d;
        }

        public final Double getMaxHeight() {
            return this.maxHeight;
        }

        public final void setMaxHeight(Double d) {
            this.maxHeight = d;
        }

        public final Long getQuality() {
            return this.quality;
        }

        public final void setQuality(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"quality\" is null.");
            }
            this.quality = l;
        }

        ImageSelectionOptions() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ImageSelectionOptions imageSelectionOptions = (ImageSelectionOptions) obj;
            return Objects.equals(this.maxWidth, imageSelectionOptions.maxWidth) && Objects.equals(this.maxHeight, imageSelectionOptions.maxHeight) && this.quality.equals(imageSelectionOptions.quality);
        }

        public final int hashCode() {
            return Objects.hash(this.maxWidth, this.maxHeight, this.quality);
        }

        public static final class Builder {
            private Double maxHeight;
            private Double maxWidth;
            private Long quality;

            public final Builder setMaxWidth(Double d) {
                this.maxWidth = d;
                return this;
            }

            public final Builder setMaxHeight(Double d) {
                this.maxHeight = d;
                return this;
            }

            public final Builder setQuality(Long l) {
                this.quality = l;
                return this;
            }

            public final ImageSelectionOptions build() {
                ImageSelectionOptions imageSelectionOptions = new ImageSelectionOptions();
                imageSelectionOptions.setMaxWidth(this.maxWidth);
                imageSelectionOptions.setMaxHeight(this.maxHeight);
                imageSelectionOptions.setQuality(this.quality);
                return imageSelectionOptions;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.maxWidth);
            arrayList.add(this.maxHeight);
            arrayList.add(this.quality);
            return arrayList;
        }

        static ImageSelectionOptions fromList(ArrayList<Object> arrayList) {
            ImageSelectionOptions imageSelectionOptions = new ImageSelectionOptions();
            imageSelectionOptions.setMaxWidth((Double) arrayList.get(0));
            imageSelectionOptions.setMaxHeight((Double) arrayList.get(1));
            imageSelectionOptions.setQuality((Long) arrayList.get(2));
            return imageSelectionOptions;
        }
    }

    public static final class MediaSelectionOptions {
        private ImageSelectionOptions imageSelectionOptions;

        public final ImageSelectionOptions getImageSelectionOptions() {
            return this.imageSelectionOptions;
        }

        public final void setImageSelectionOptions(ImageSelectionOptions imageSelectionOptions) {
            if (imageSelectionOptions == null) {
                throw new IllegalStateException("Nonnull field \"imageSelectionOptions\" is null.");
            }
            this.imageSelectionOptions = imageSelectionOptions;
        }

        MediaSelectionOptions() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.imageSelectionOptions.equals(((MediaSelectionOptions) obj).imageSelectionOptions);
        }

        public final int hashCode() {
            return Objects.hash(this.imageSelectionOptions);
        }

        public static final class Builder {
            private ImageSelectionOptions imageSelectionOptions;

            public final Builder setImageSelectionOptions(ImageSelectionOptions imageSelectionOptions) {
                this.imageSelectionOptions = imageSelectionOptions;
                return this;
            }

            public final MediaSelectionOptions build() {
                MediaSelectionOptions mediaSelectionOptions = new MediaSelectionOptions();
                mediaSelectionOptions.setImageSelectionOptions(this.imageSelectionOptions);
                return mediaSelectionOptions;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.imageSelectionOptions);
            return arrayList;
        }

        static MediaSelectionOptions fromList(ArrayList<Object> arrayList) {
            MediaSelectionOptions mediaSelectionOptions = new MediaSelectionOptions();
            mediaSelectionOptions.setImageSelectionOptions((ImageSelectionOptions) arrayList.get(0));
            return mediaSelectionOptions;
        }
    }

    public static final class VideoSelectionOptions {
        private Long maxDurationSeconds;

        public final Long getMaxDurationSeconds() {
            return this.maxDurationSeconds;
        }

        public final void setMaxDurationSeconds(Long l) {
            this.maxDurationSeconds = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return Objects.equals(this.maxDurationSeconds, ((VideoSelectionOptions) obj).maxDurationSeconds);
        }

        public final int hashCode() {
            return Objects.hash(this.maxDurationSeconds);
        }

        public static final class Builder {
            private Long maxDurationSeconds;

            public final Builder setMaxDurationSeconds(Long l) {
                this.maxDurationSeconds = l;
                return this;
            }

            public final VideoSelectionOptions build() {
                VideoSelectionOptions videoSelectionOptions = new VideoSelectionOptions();
                videoSelectionOptions.setMaxDurationSeconds(this.maxDurationSeconds);
                return videoSelectionOptions;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.maxDurationSeconds);
            return arrayList;
        }

        static VideoSelectionOptions fromList(ArrayList<Object> arrayList) {
            VideoSelectionOptions videoSelectionOptions = new VideoSelectionOptions();
            videoSelectionOptions.setMaxDurationSeconds((Long) arrayList.get(0));
            return videoSelectionOptions;
        }
    }

    public static final class SourceSpecification {
        private SourceCamera camera;
        private SourceType type;

        public final SourceType getType() {
            return this.type;
        }

        public final void setType(SourceType sourceType) {
            if (sourceType == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.type = sourceType;
        }

        public final SourceCamera getCamera() {
            return this.camera;
        }

        public final void setCamera(SourceCamera sourceCamera) {
            this.camera = sourceCamera;
        }

        SourceSpecification() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            SourceSpecification sourceSpecification = (SourceSpecification) obj;
            return this.type.equals(sourceSpecification.type) && Objects.equals(this.camera, sourceSpecification.camera);
        }

        public final int hashCode() {
            return Objects.hash(this.type, this.camera);
        }

        public static final class Builder {
            private SourceCamera camera;
            private SourceType type;

            public final Builder setType(SourceType sourceType) {
                this.type = sourceType;
                return this;
            }

            public final Builder setCamera(SourceCamera sourceCamera) {
                this.camera = sourceCamera;
                return this;
            }

            public final SourceSpecification build() {
                SourceSpecification sourceSpecification = new SourceSpecification();
                sourceSpecification.setType(this.type);
                sourceSpecification.setCamera(this.camera);
                return sourceSpecification;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.type);
            arrayList.add(this.camera);
            return arrayList;
        }

        static SourceSpecification fromList(ArrayList<Object> arrayList) {
            SourceSpecification sourceSpecification = new SourceSpecification();
            sourceSpecification.setType((SourceType) arrayList.get(0));
            sourceSpecification.setCamera((SourceCamera) arrayList.get(1));
            return sourceSpecification;
        }
    }

    public static final class CacheRetrievalError {
        private String code;
        private String message;

        public final String getCode() {
            return this.code;
        }

        public final void setCode(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"code\" is null.");
            }
            this.code = str;
        }

        public final String getMessage() {
            return this.message;
        }

        public final void setMessage(String str) {
            this.message = str;
        }

        CacheRetrievalError() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            CacheRetrievalError cacheRetrievalError = (CacheRetrievalError) obj;
            return this.code.equals(cacheRetrievalError.code) && Objects.equals(this.message, cacheRetrievalError.message);
        }

        public final int hashCode() {
            return Objects.hash(this.code, this.message);
        }

        public static final class Builder {
            private String code;
            private String message;

            public final Builder setCode(String str) {
                this.code = str;
                return this;
            }

            public final Builder setMessage(String str) {
                this.message = str;
                return this;
            }

            public final CacheRetrievalError build() {
                CacheRetrievalError cacheRetrievalError = new CacheRetrievalError();
                cacheRetrievalError.setCode(this.code);
                cacheRetrievalError.setMessage(this.message);
                return cacheRetrievalError;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.code);
            arrayList.add(this.message);
            return arrayList;
        }

        static CacheRetrievalError fromList(ArrayList<Object> arrayList) {
            CacheRetrievalError cacheRetrievalError = new CacheRetrievalError();
            cacheRetrievalError.setCode((String) arrayList.get(0));
            cacheRetrievalError.setMessage((String) arrayList.get(1));
            return cacheRetrievalError;
        }
    }

    public static final class CacheRetrievalResult {
        private CacheRetrievalError error;
        private List<String> paths;
        private CacheRetrievalType type;

        public final CacheRetrievalType getType() {
            return this.type;
        }

        public final void setType(CacheRetrievalType cacheRetrievalType) {
            if (cacheRetrievalType == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.type = cacheRetrievalType;
        }

        public final CacheRetrievalError getError() {
            return this.error;
        }

        public final void setError(CacheRetrievalError cacheRetrievalError) {
            this.error = cacheRetrievalError;
        }

        public final List<String> getPaths() {
            return this.paths;
        }

        public final void setPaths(List<String> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"paths\" is null.");
            }
            this.paths = list;
        }

        CacheRetrievalResult() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            CacheRetrievalResult cacheRetrievalResult = (CacheRetrievalResult) obj;
            return this.type.equals(cacheRetrievalResult.type) && Objects.equals(this.error, cacheRetrievalResult.error) && this.paths.equals(cacheRetrievalResult.paths);
        }

        public final int hashCode() {
            return Objects.hash(this.type, this.error, this.paths);
        }

        public static final class Builder {
            private CacheRetrievalError error;
            private List<String> paths;
            private CacheRetrievalType type;

            public final Builder setType(CacheRetrievalType cacheRetrievalType) {
                this.type = cacheRetrievalType;
                return this;
            }

            public final Builder setError(CacheRetrievalError cacheRetrievalError) {
                this.error = cacheRetrievalError;
                return this;
            }

            public final Builder setPaths(List<String> list) {
                this.paths = list;
                return this;
            }

            public final CacheRetrievalResult build() {
                CacheRetrievalResult cacheRetrievalResult = new CacheRetrievalResult();
                cacheRetrievalResult.setType(this.type);
                cacheRetrievalResult.setError(this.error);
                cacheRetrievalResult.setPaths(this.paths);
                return cacheRetrievalResult;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.type);
            arrayList.add(this.error);
            arrayList.add(this.paths);
            return arrayList;
        }

        static CacheRetrievalResult fromList(ArrayList<Object> arrayList) {
            CacheRetrievalResult cacheRetrievalResult = new CacheRetrievalResult();
            cacheRetrievalResult.setType((CacheRetrievalType) arrayList.get(0));
            cacheRetrievalResult.setError((CacheRetrievalError) arrayList.get(1));
            cacheRetrievalResult.setPaths((List) arrayList.get(2));
            return cacheRetrievalResult;
        }
    }

    static class PigeonCodec extends StandardMessageCodec {
        public static final PigeonCodec INSTANCE = new PigeonCodec();

        private PigeonCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -127:
                    Object value = readValue(byteBuffer);
                    if (value == null) {
                        return null;
                    }
                    return SourceCamera.values()[((Long) value).intValue()];
                case -126:
                    Object value2 = readValue(byteBuffer);
                    if (value2 == null) {
                        return null;
                    }
                    return SourceType.values()[((Long) value2).intValue()];
                case -125:
                    Object value3 = readValue(byteBuffer);
                    if (value3 == null) {
                        return null;
                    }
                    return CacheRetrievalType.values()[((Long) value3).intValue()];
                case -124:
                    return GeneralOptions.fromList((ArrayList) readValue(byteBuffer));
                case -123:
                    return ImageSelectionOptions.fromList((ArrayList) readValue(byteBuffer));
                case -122:
                    return MediaSelectionOptions.fromList((ArrayList) readValue(byteBuffer));
                case -121:
                    return VideoSelectionOptions.fromList((ArrayList) readValue(byteBuffer));
                case -120:
                    return SourceSpecification.fromList((ArrayList) readValue(byteBuffer));
                case -119:
                    return CacheRetrievalError.fromList((ArrayList) readValue(byteBuffer));
                case -118:
                    return CacheRetrievalResult.fromList((ArrayList) readValue(byteBuffer));
                default:
                    return super.readValueOfType(b, byteBuffer);
            }
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof SourceCamera) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((SourceCamera) obj).index) : null);
                return;
            }
            if (obj instanceof SourceType) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((SourceType) obj).index) : null);
                return;
            }
            if (obj instanceof CacheRetrievalType) {
                byteArrayOutputStream.write(131);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((CacheRetrievalType) obj).index) : null);
                return;
            }
            if (obj instanceof GeneralOptions) {
                byteArrayOutputStream.write(132);
                writeValue(byteArrayOutputStream, ((GeneralOptions) obj).toList());
                return;
            }
            if (obj instanceof ImageSelectionOptions) {
                byteArrayOutputStream.write(133);
                writeValue(byteArrayOutputStream, ((ImageSelectionOptions) obj).toList());
                return;
            }
            if (obj instanceof MediaSelectionOptions) {
                byteArrayOutputStream.write(134);
                writeValue(byteArrayOutputStream, ((MediaSelectionOptions) obj).toList());
                return;
            }
            if (obj instanceof VideoSelectionOptions) {
                byteArrayOutputStream.write(135);
                writeValue(byteArrayOutputStream, ((VideoSelectionOptions) obj).toList());
                return;
            }
            if (obj instanceof SourceSpecification) {
                byteArrayOutputStream.write(136);
                writeValue(byteArrayOutputStream, ((SourceSpecification) obj).toList());
            } else if (obj instanceof CacheRetrievalError) {
                byteArrayOutputStream.write(137);
                writeValue(byteArrayOutputStream, ((CacheRetrievalError) obj).toList());
            } else if (obj instanceof CacheRetrievalResult) {
                byteArrayOutputStream.write(138);
                writeValue(byteArrayOutputStream, ((CacheRetrievalResult) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface ImagePickerApi {
        void pickImages(SourceSpecification sourceSpecification, ImageSelectionOptions imageSelectionOptions, GeneralOptions generalOptions, Result<List<String>> result);

        void pickMedia(MediaSelectionOptions mediaSelectionOptions, GeneralOptions generalOptions, Result<List<String>> result);

        void pickVideos(SourceSpecification sourceSpecification, VideoSelectionOptions videoSelectionOptions, GeneralOptions generalOptions, Result<List<String>> result);

        CacheRetrievalResult retrieveLostResults();

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, ImagePickerApi imagePickerApi) {
            setUp(binaryMessenger, "", imagePickerApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final ImagePickerApi imagePickerApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            BinaryMessenger.TaskQueue taskQueueMakeBackgroundTaskQueue = binaryMessenger.makeBackgroundTaskQueue();
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (imagePickerApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.ImagePickerApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (imagePickerApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.ImagePickerApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (imagePickerApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.ImagePickerApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec(), taskQueueMakeBackgroundTaskQueue);
            if (imagePickerApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.ImagePickerApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(ImagePickerApi imagePickerApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            imagePickerApi.pickImages((SourceSpecification) arrayList2.get(0), (ImageSelectionOptions) arrayList2.get(1), (GeneralOptions) arrayList2.get(2), new Result<List<String>>() { // from class: io.flutter.plugins.imagepicker.Messages.ImagePickerApi.1
                @Override // io.flutter.plugins.imagepicker.Messages.Result
                public void success(List<String> list) {
                    arrayList.add(0, list);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.imagepicker.Messages.Result
                public void error(Throwable th) {
                    reply.reply(Messages.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(ImagePickerApi imagePickerApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            imagePickerApi.pickVideos((SourceSpecification) arrayList2.get(0), (VideoSelectionOptions) arrayList2.get(1), (GeneralOptions) arrayList2.get(2), new Result<List<String>>() { // from class: io.flutter.plugins.imagepicker.Messages.ImagePickerApi.2
                @Override // io.flutter.plugins.imagepicker.Messages.Result
                public void success(List<String> list) {
                    arrayList.add(0, list);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.imagepicker.Messages.Result
                public void error(Throwable th) {
                    reply.reply(Messages.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$2(ImagePickerApi imagePickerApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            imagePickerApi.pickMedia((MediaSelectionOptions) arrayList2.get(0), (GeneralOptions) arrayList2.get(1), new Result<List<String>>() { // from class: io.flutter.plugins.imagepicker.Messages.ImagePickerApi.3
                @Override // io.flutter.plugins.imagepicker.Messages.Result
                public void success(List<String> list) {
                    arrayList.add(0, list);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.imagepicker.Messages.Result
                public void error(Throwable th) {
                    reply.reply(Messages.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$3(ImagePickerApi imagePickerApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, imagePickerApi.retrieveLostResults());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }
}
