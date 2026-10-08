package kotlin;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.OsConstants;
import android.util.Log;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import com.google.common.base.Ascii;
import com.google.logging.type.LogSeverity;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import kotlin.setSplitTrack;

/* JADX INFO: loaded from: classes.dex */
public class setSwitchPadding {
    public static final asBinder[][] AudioAttributesCompatParcelizer;
    public static final int[] AudioAttributesImplApi21Parcelizer;
    public static final byte[] AudioAttributesImplApi26Parcelizer;
    public static final byte[] AudioAttributesImplBaseParcelizer;
    public static final Pattern IconCompatParcelizer;
    public static final byte[] MediaBrowserCompatCustomActionResultReceiver;
    public static final byte[] MediaBrowserCompatItemReceiver;
    public static final byte[] MediaBrowserCompatMediaItem;
    public static final byte[] MediaBrowserCompatSearchResultReceiver;
    public static final byte[] MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public static final byte[] MediaDescriptionCompat;
    public static final byte[] MediaMetadataCompat;
    public static final byte[] MediaSessionCompatQueueItem;
    public static final HashSet<String> MediaSessionCompatToken;
    public static final HashMap<String, asBinder>[] RatingCompat;
    public static final Pattern RemoteActionCompatParcelizer;
    private static int[] _init_lambda4;
    private static int[] accessaddObserverForBackInvoker;
    private static final byte[] accessensureViewModelStore;
    private static final byte[] accessgetReportFullyDrawnExecutorp;
    private static final asBinder[] accessonBackPresseds1027565324;
    private static final HashMap<Integer, Integer> addContentView;
    private static final asBinder addMenuProvider;
    private static final byte[] addObserverForBackInvoker;
    private static final byte[] addObserverForBackInvokerlambda7;
    private static final byte[] addOnConfigurationChangedListener;
    private static final byte[] addOnContextAvailableListener;
    private static final HashMap<Integer, asBinder>[] addOnPictureInPictureModeChangedListener;
    public static final boolean asBinder = Log.isLoggable("ExifInterface", 3);
    static final byte[] asInterface;
    private static final byte[] createFullyDrawnExecutor;
    private static final byte[] ensureViewModelStore;
    private static byte[] getOnBackPressedDispatcherannotations;
    private static final byte[] getSavedStateRegistryControllerannotations;
    private static final byte[] menuHostHelperlambda0;
    public static final Pattern onTransact;
    public static final Charset read;
    public static final String[] write;
    public boolean MediaSessionCompatResultReceiverWrapper;
    public final HashMap<String, onTransact>[] ParcelableVolumeInfo;
    public ByteOrder PlaybackStateCompat;
    public String PlaybackStateCompatCustomAction;
    public int _init_lambda2;
    public FileDescriptor _init_lambda3;
    public byte[] _init_lambda5;
    private int addOnMultiWindowModeChangedListener;
    private AssetManager.AssetInputStream addOnNewIntentListener;
    private Set<Integer> addOnTrimMemoryListener;
    private boolean addOnUserLeaveHintListener;
    private int getActivityResultRegistry;
    private int getDefaultViewModelCreationExtras;
    private int getFullyDrawnReporter;
    private int getLastCustomNonConfigurationInstance;
    public boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    public int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    public boolean r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    public boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    public boolean r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        accessaddObserverForBackInvoker = new int[]{8, 8, 8};
        _init_lambda4 = new int[]{8};
        getOnBackPressedDispatcherannotations = new byte[]{-1, -40, -1};
        addObserverForBackInvoker = new byte[]{102, 116, 121, 112};
        accessensureViewModelStore = new byte[]{109, 105, 102, 49};
        accessgetReportFullyDrawnExecutorp = new byte[]{104, 101, 105, 99};
        createFullyDrawnExecutor = new byte[]{79, 76, 89, 77, 80, 0};
        ensureViewModelStore = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        MediaBrowserCompatSearchResultReceiver = new byte[]{-119, 80, 78, 71, Ascii.CR, 10, Ascii.SUB, 10};
        addObserverForBackInvokerlambda7 = new byte[]{101, 88, 73, 102};
        addOnContextAvailableListener = new byte[]{73, 72, 68, 82};
        menuHostHelperlambda0 = new byte[]{73, 69, 78, 68};
        MediaSessionCompatQueueItem = new byte[]{82, 73, 70, 70};
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new byte[]{87, 69, 66, 80};
        addOnConfigurationChangedListener = new byte[]{69, 88, 73, 70};
        MediaMetadataCompat = new byte[]{-99, 1, 42};
        MediaDescriptionCompat = "VP8X".getBytes(Charset.defaultCharset());
        MediaBrowserCompatItemReceiver = "VP8L".getBytes(Charset.defaultCharset());
        AudioAttributesImplBaseParcelizer = "VP8 ".getBytes(Charset.defaultCharset());
        MediaBrowserCompatMediaItem = "ANIM".getBytes(Charset.defaultCharset());
        MediaBrowserCompatCustomActionResultReceiver = "ANMF".getBytes(Charset.defaultCharset());
        write = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        AudioAttributesImplApi21Parcelizer = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        asInterface = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        asBinder[] asbinderArr = {new asBinder("NewSubfileType", 254, 4), new asBinder("SubfileType", 255, 4), new asBinder("ImageWidth", 256, 3, 4), new asBinder("ImageLength", InputDeviceCompat.SOURCE_KEYBOARD, 3, 4), new asBinder("BitsPerSample", 258, 3), new asBinder("Compression", 259, 3), new asBinder("PhotometricInterpretation", 262, 3), new asBinder("ImageDescription", 270, 2), new asBinder("Make", 271, 2), new asBinder("Model", 272, 2), new asBinder("StripOffsets", 273, 3, 4), new asBinder("Orientation", 274, 3), new asBinder("SamplesPerPixel", 277, 3), new asBinder("RowsPerStrip", 278, 3, 4), new asBinder("StripByteCounts", 279, 3, 4), new asBinder("XResolution", 282, 5), new asBinder("YResolution", 283, 5), new asBinder("PlanarConfiguration", 284, 3), new asBinder("ResolutionUnit", 296, 3), new asBinder("TransferFunction", 301, 3), new asBinder("Software", 305, 2), new asBinder("DateTime", 306, 2), new asBinder("Artist", 315, 2), new asBinder("WhitePoint", 318, 5), new asBinder("PrimaryChromaticities", 319, 5), new asBinder("SubIFDPointer", 330, 4), new asBinder("JPEGInterchangeFormat", InputDeviceCompat.SOURCE_DPAD, 4), new asBinder("JPEGInterchangeFormatLength", 514, 4), new asBinder("YCbCrCoefficients", 529, 5), new asBinder("YCbCrSubSampling", 530, 3), new asBinder("YCbCrPositioning", 531, 3), new asBinder("ReferenceBlackWhite", 532, 5), new asBinder("Copyright", 33432, 2), new asBinder("ExifIFDPointer", 34665, 4), new asBinder("GPSInfoIFDPointer", 34853, 4), new asBinder("SensorTopBorder", 4, 4), new asBinder("SensorLeftBorder", 5, 4), new asBinder("SensorBottomBorder", 6, 4), new asBinder("SensorRightBorder", 7, 4), new asBinder("ISO", 23, 3), new asBinder("JpgFromRaw", 46, 7), new asBinder("Xmp", LogSeverity.ALERT_VALUE, 1)};
        asBinder[] asbinderArr2 = {new asBinder("ExposureTime", 33434, 5), new asBinder("FNumber", 33437, 5), new asBinder("ExposureProgram", 34850, 3), new asBinder("SpectralSensitivity", 34852, 2), new asBinder("PhotographicSensitivity", 34855, 3), new asBinder("OECF", 34856, 7), new asBinder("SensitivityType", 34864, 3), new asBinder("StandardOutputSensitivity", 34865, 4), new asBinder("RecommendedExposureIndex", 34866, 4), new asBinder("ISOSpeed", 34867, 4), new asBinder("ISOSpeedLatitudeyyy", 34868, 4), new asBinder("ISOSpeedLatitudezzz", 34869, 4), new asBinder("ExifVersion", 36864, 2), new asBinder("DateTimeOriginal", 36867, 2), new asBinder("DateTimeDigitized", 36868, 2), new asBinder("OffsetTime", 36880, 2), new asBinder("OffsetTimeOriginal", 36881, 2), new asBinder("OffsetTimeDigitized", 36882, 2), new asBinder("ComponentsConfiguration", 37121, 7), new asBinder("CompressedBitsPerPixel", 37122, 5), new asBinder("ShutterSpeedValue", 37377, 10), new asBinder("ApertureValue", 37378, 5), new asBinder("BrightnessValue", 37379, 10), new asBinder("ExposureBiasValue", 37380, 10), new asBinder("MaxApertureValue", 37381, 5), new asBinder("SubjectDistance", 37382, 5), new asBinder("MeteringMode", 37383, 3), new asBinder("LightSource", 37384, 3), new asBinder("Flash", 37385, 3), new asBinder("FocalLength", 37386, 5), new asBinder("SubjectArea", 37396, 3), new asBinder("MakerNote", 37500, 7), new asBinder("UserComment", 37510, 7), new asBinder("SubSecTime", 37520, 2), new asBinder("SubSecTimeOriginal", 37521, 2), new asBinder("SubSecTimeDigitized", 37522, 2), new asBinder("FlashpixVersion", 40960, 7), new asBinder("ColorSpace", 40961, 3), new asBinder("PixelXDimension", 40962, 3, 4), new asBinder("PixelYDimension", 40963, 3, 4), new asBinder("RelatedSoundFile", 40964, 2), new asBinder("InteroperabilityIFDPointer", 40965, 4), new asBinder("FlashEnergy", 41483, 5), new asBinder("SpatialFrequencyResponse", 41484, 7), new asBinder("FocalPlaneXResolution", 41486, 5), new asBinder("FocalPlaneYResolution", 41487, 5), new asBinder("FocalPlaneResolutionUnit", 41488, 3), new asBinder("SubjectLocation", 41492, 3), new asBinder("ExposureIndex", 41493, 5), new asBinder("SensingMethod", 41495, 3), new asBinder("FileSource", 41728, 7), new asBinder("SceneType", 41729, 7), new asBinder("CFAPattern", 41730, 7), new asBinder("CustomRendered", 41985, 3), new asBinder("ExposureMode", 41986, 3), new asBinder("WhiteBalance", 41987, 3), new asBinder("DigitalZoomRatio", 41988, 5), new asBinder("FocalLengthIn35mmFilm", 41989, 3), new asBinder("SceneCaptureType", 41990, 3), new asBinder("GainControl", 41991, 3), new asBinder("Contrast", 41992, 3), new asBinder("Saturation", 41993, 3), new asBinder("Sharpness", 41994, 3), new asBinder("DeviceSettingDescription", 41995, 7), new asBinder("SubjectDistanceRange", 41996, 3), new asBinder("ImageUniqueID", 42016, 2), new asBinder("CameraOwnerName", 42032, 2), new asBinder("BodySerialNumber", 42033, 2), new asBinder("LensSpecification", 42034, 5), new asBinder("LensMake", 42035, 2), new asBinder("LensModel", 42036, 2), new asBinder("Gamma", 42240, 5), new asBinder("DNGVersion", 50706, 1), new asBinder("DefaultCropSize", 50720, 3, 4)};
        asBinder[] asbinderArr3 = {new asBinder("GPSVersionID", 0, 1), new asBinder("GPSLatitudeRef", 1, 2), new asBinder("GPSLatitude", 2, 5, 10), new asBinder("GPSLongitudeRef", 3, 2), new asBinder("GPSLongitude", 4, 5, 10), new asBinder("GPSAltitudeRef", 5, 1), new asBinder("GPSAltitude", 6, 5), new asBinder("GPSTimeStamp", 7, 5), new asBinder("GPSSatellites", 8, 2), new asBinder("GPSStatus", 9, 2), new asBinder("GPSMeasureMode", 10, 2), new asBinder("GPSDOP", 11, 5), new asBinder("GPSSpeedRef", 12, 2), new asBinder("GPSSpeed", 13, 5), new asBinder("GPSTrackRef", 14, 2), new asBinder("GPSTrack", 15, 5), new asBinder("GPSImgDirectionRef", 16, 2), new asBinder("GPSImgDirection", 17, 5), new asBinder("GPSMapDatum", 18, 2), new asBinder("GPSDestLatitudeRef", 19, 2), new asBinder("GPSDestLatitude", 20, 5), new asBinder("GPSDestLongitudeRef", 21, 2), new asBinder("GPSDestLongitude", 22, 5), new asBinder("GPSDestBearingRef", 23, 2), new asBinder("GPSDestBearing", 24, 5), new asBinder("GPSDestDistanceRef", 25, 2), new asBinder("GPSDestDistance", 26, 5), new asBinder("GPSProcessingMethod", 27, 7), new asBinder("GPSAreaInformation", 28, 7), new asBinder("GPSDateStamp", 29, 2), new asBinder("GPSDifferential", 30, 3), new asBinder("GPSHPositioningError", 31, 5)};
        asBinder[] asbinderArr4 = {new asBinder("InteroperabilityIndex", 1, 2)};
        asBinder[] asbinderArr5 = {new asBinder("NewSubfileType", 254, 4), new asBinder("SubfileType", 255, 4), new asBinder("ThumbnailImageWidth", 256, 3, 4), new asBinder("ThumbnailImageLength", InputDeviceCompat.SOURCE_KEYBOARD, 3, 4), new asBinder("BitsPerSample", 258, 3), new asBinder("Compression", 259, 3), new asBinder("PhotometricInterpretation", 262, 3), new asBinder("ImageDescription", 270, 2), new asBinder("Make", 271, 2), new asBinder("Model", 272, 2), new asBinder("StripOffsets", 273, 3, 4), new asBinder("ThumbnailOrientation", 274, 3), new asBinder("SamplesPerPixel", 277, 3), new asBinder("RowsPerStrip", 278, 3, 4), new asBinder("StripByteCounts", 279, 3, 4), new asBinder("XResolution", 282, 5), new asBinder("YResolution", 283, 5), new asBinder("PlanarConfiguration", 284, 3), new asBinder("ResolutionUnit", 296, 3), new asBinder("TransferFunction", 301, 3), new asBinder("Software", 305, 2), new asBinder("DateTime", 306, 2), new asBinder("Artist", 315, 2), new asBinder("WhitePoint", 318, 5), new asBinder("PrimaryChromaticities", 319, 5), new asBinder("SubIFDPointer", 330, 4), new asBinder("JPEGInterchangeFormat", InputDeviceCompat.SOURCE_DPAD, 4), new asBinder("JPEGInterchangeFormatLength", 514, 4), new asBinder("YCbCrCoefficients", 529, 5), new asBinder("YCbCrSubSampling", 530, 3), new asBinder("YCbCrPositioning", 531, 3), new asBinder("ReferenceBlackWhite", 532, 5), new asBinder("Copyright", 33432, 2), new asBinder("ExifIFDPointer", 34665, 4), new asBinder("GPSInfoIFDPointer", 34853, 4), new asBinder("DNGVersion", 50706, 1), new asBinder("DefaultCropSize", 50720, 3, 4)};
        addMenuProvider = new asBinder("StripOffsets", 273, 3);
        AudioAttributesCompatParcelizer = new asBinder[][]{asbinderArr, asbinderArr2, asbinderArr3, asbinderArr4, asbinderArr5, asbinderArr, new asBinder[]{new asBinder("ThumbnailImage", 256, 7), new asBinder("CameraSettingsIFDPointer", 8224, 4), new asBinder("ImageProcessingIFDPointer", 8256, 4)}, new asBinder[]{new asBinder("PreviewImageStart", InputDeviceCompat.SOURCE_KEYBOARD, 4), new asBinder("PreviewImageLength", 258, 4)}, new asBinder[]{new asBinder("AspectFrame", 4371, 3)}, new asBinder[]{new asBinder("ColorSpace", 55, 3)}};
        accessonBackPresseds1027565324 = new asBinder[]{new asBinder("SubIFDPointer", 330, 4), new asBinder("ExifIFDPointer", 34665, 4), new asBinder("GPSInfoIFDPointer", 34853, 4), new asBinder("InteroperabilityIFDPointer", 40965, 4), new asBinder("CameraSettingsIFDPointer", 8224, 1), new asBinder("ImageProcessingIFDPointer", 8256, 1)};
        addOnPictureInPictureModeChangedListener = new HashMap[10];
        RatingCompat = new HashMap[10];
        MediaSessionCompatToken = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        addContentView = new HashMap<>();
        Charset charsetForName = Charset.forName("US-ASCII");
        read = charsetForName;
        AudioAttributesImplApi26Parcelizer = "Exif\u0000\u0000".getBytes(charsetForName);
        getSavedStateRegistryControllerannotations = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            asBinder[][] asbinderArr6 = AudioAttributesCompatParcelizer;
            if (i < asbinderArr6.length) {
                addOnPictureInPictureModeChangedListener[i] = new HashMap<>();
                RatingCompat[i] = new HashMap<>();
                for (asBinder asbinder : asbinderArr6[i]) {
                    addOnPictureInPictureModeChangedListener[i].put(Integer.valueOf(asbinder.RemoteActionCompatParcelizer), asbinder);
                    RatingCompat[i].put(asbinder.onTransact, asbinder);
                }
                i++;
            } else {
                HashMap<Integer, Integer> map = addContentView;
                asBinder[] asbinderArr7 = accessonBackPresseds1027565324;
                map.put(Integer.valueOf(asbinderArr7[0].RemoteActionCompatParcelizer), 5);
                map.put(Integer.valueOf(asbinderArr7[1].RemoteActionCompatParcelizer), 1);
                map.put(Integer.valueOf(asbinderArr7[2].RemoteActionCompatParcelizer), 2);
                map.put(Integer.valueOf(asbinderArr7[3].RemoteActionCompatParcelizer), 3);
                map.put(Integer.valueOf(asbinderArr7[4].RemoteActionCompatParcelizer), 7);
                map.put(Integer.valueOf(asbinderArr7[5].RemoteActionCompatParcelizer), 8);
                Pattern.compile(".*[1-9].*");
                IconCompatParcelizer = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                onTransact = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                RemoteActionCompatParcelizer = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public static class read {
        public final long RemoteActionCompatParcelizer;
        public final long onTransact;

        public read(double d) {
            this((long) (d * 10000.0d), 10000L);
        }

        public read(long j, long j2) {
            if (j2 == 0) {
                this.RemoteActionCompatParcelizer = 0L;
                this.onTransact = 1L;
            } else {
                this.RemoteActionCompatParcelizer = j;
                this.onTransact = j2;
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append("/");
            sb.append(this.onTransact);
            return sb.toString();
        }
    }

    public static class onTransact {
        public final byte[] RemoteActionCompatParcelizer;
        public final long asBinder;
        public final int asInterface;
        public final int read;

        public onTransact(int i, int i2, byte[] bArr) {
            this(i, i2, -1L, bArr);
        }

        onTransact(int i, int i2, long j, byte[] bArr) {
            this.asInterface = i;
            this.read = i2;
            this.asBinder = j;
            this.RemoteActionCompatParcelizer = bArr;
        }

        public static onTransact asBinder(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[setSwitchPadding.AudioAttributesImplApi21Parcelizer[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i : iArr) {
                byteBufferWrap.putShort((short) i);
            }
            return new onTransact(3, iArr.length, byteBufferWrap.array());
        }

        public static onTransact onTransact(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[setSwitchPadding.AudioAttributesImplApi21Parcelizer[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j : jArr) {
                byteBufferWrap.putInt((int) j);
            }
            return new onTransact(4, jArr.length, byteBufferWrap.array());
        }

        public static onTransact asInterface(String str) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append((char) 0);
            byte[] bytes = sb.toString().getBytes(setSwitchPadding.read);
            return new onTransact(2, bytes.length, bytes);
        }

        public static onTransact onTransact(read[] readVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[setSwitchPadding.AudioAttributesImplApi21Parcelizer[5] * readVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (read readVar : readVarArr) {
                byteBufferWrap.putInt((int) readVar.RemoteActionCompatParcelizer);
                byteBufferWrap.putInt((int) readVar.onTransact);
            }
            return new onTransact(5, readVarArr.length, byteBufferWrap.array());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("(");
            sb.append(setSwitchPadding.write[this.asInterface]);
            sb.append(", data length:");
            sb.append(this.RemoteActionCompatParcelizer.length);
            sb.append(")");
            return sb.toString();
        }

        final Object read(ByteOrder byteOrder) throws Throwable {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2;
            byte b;
            byte b2;
            try {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = new RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
                try {
                    remoteActionCompatParcelizer3.read = byteOrder;
                    int length = 0;
                    try {
                        switch (this.asInterface) {
                            case 1:
                            case 6:
                                byte[] bArr = this.RemoteActionCompatParcelizer;
                                if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                    String str = new String(bArr, setSwitchPadding.read);
                                    try {
                                        remoteActionCompatParcelizer3.close();
                                        break;
                                    } catch (IOException unused) {
                                    }
                                    return str;
                                }
                                String str2 = new String(new char[]{(char) (b + 48)});
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused2) {
                                }
                                return str2;
                            case 2:
                            case 7:
                                if (this.read >= setSwitchPadding.asInterface.length) {
                                    int i = 0;
                                    while (true) {
                                        if (i >= setSwitchPadding.asInterface.length) {
                                            length = setSwitchPadding.asInterface.length;
                                        } else if (this.RemoteActionCompatParcelizer[i] == setSwitchPadding.asInterface[i]) {
                                            i++;
                                        }
                                    }
                                }
                                StringBuilder sb = new StringBuilder();
                                while (length < this.read && (b2 = this.RemoteActionCompatParcelizer[length]) != 0) {
                                    if (b2 >= 32) {
                                        sb.append((char) b2);
                                    } else {
                                        sb.append('?');
                                    }
                                    length++;
                                }
                                String string = sb.toString();
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused3) {
                                }
                                return string;
                            case 3:
                                int[] iArr = new int[this.read];
                                while (length < this.read) {
                                    iArr[length] = remoteActionCompatParcelizer3.readUnsignedShort();
                                    length++;
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused4) {
                                }
                                return iArr;
                            case 4:
                                long[] jArr = new long[this.read];
                                for (int i2 = 0; i2 < this.read; i2++) {
                                    long j = -1;
                                    jArr[i2] = ((long) remoteActionCompatParcelizer3.readInt()) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)));
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused5) {
                                }
                                return jArr;
                            case 5:
                                read[] readVarArr = new read[this.read];
                                int i3 = 0;
                                while (i3 < this.read) {
                                    long j2 = -1;
                                    RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = remoteActionCompatParcelizer3;
                                    long j3 = -1;
                                    readVarArr[i3] = new read(((long) remoteActionCompatParcelizer3.readInt()) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32))), ((j3 - ((j3 >> 63) << 32)) | (((long) 0) << 32)) & ((long) remoteActionCompatParcelizer3.readInt()));
                                    i3++;
                                    remoteActionCompatParcelizer3 = remoteActionCompatParcelizer4;
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused6) {
                                }
                                return readVarArr;
                            case 8:
                                int[] iArr2 = new int[this.read];
                                while (length < this.read) {
                                    iArr2[length] = remoteActionCompatParcelizer3.readShort();
                                    length++;
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused7) {
                                }
                                return iArr2;
                            case 9:
                                int[] iArr3 = new int[this.read];
                                while (length < this.read) {
                                    iArr3[length] = remoteActionCompatParcelizer3.readInt();
                                    length++;
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused8) {
                                }
                                return iArr3;
                            case 10:
                                read[] readVarArr2 = new read[this.read];
                                while (length < this.read) {
                                    readVarArr2[length] = new read(remoteActionCompatParcelizer3.readInt(), remoteActionCompatParcelizer3.readInt());
                                    length++;
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused9) {
                                }
                                return readVarArr2;
                            case 11:
                                double[] dArr = new double[this.read];
                                while (length < this.read) {
                                    dArr[length] = remoteActionCompatParcelizer3.readFloat();
                                    length++;
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused10) {
                                }
                                return dArr;
                            case 12:
                                double[] dArr2 = new double[this.read];
                                while (length < this.read) {
                                    dArr2[length] = remoteActionCompatParcelizer3.readDouble();
                                    length++;
                                }
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    break;
                                } catch (IOException unused11) {
                                }
                                return dArr2;
                            default:
                                try {
                                    remoteActionCompatParcelizer3.close();
                                    return null;
                                } catch (IOException unused12) {
                                    return null;
                                }
                        }
                    } catch (IOException unused13) {
                        remoteActionCompatParcelizer2 = remoteActionCompatParcelizer3;
                        if (remoteActionCompatParcelizer2 == null) {
                            return null;
                        }
                        try {
                            remoteActionCompatParcelizer2.close();
                            return null;
                        } catch (IOException unused14) {
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        remoteActionCompatParcelizer = remoteActionCompatParcelizer3;
                        if (remoteActionCompatParcelizer != null) {
                            try {
                                remoteActionCompatParcelizer.close();
                            } catch (IOException unused15) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused16) {
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException unused17) {
                remoteActionCompatParcelizer2 = null;
            } catch (Throwable th3) {
                th = th3;
                remoteActionCompatParcelizer = null;
            }
        }

        public final int asInterface(ByteOrder byteOrder) throws Throwable {
            Object obj = read(byteOrder);
            if (obj == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (obj instanceof String) {
                return Integer.parseInt((String) obj);
            }
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }

        public final String RemoteActionCompatParcelizer(ByteOrder byteOrder) throws Throwable {
            Object obj = read(byteOrder);
            if (obj == null) {
                return null;
            }
            if (obj instanceof String) {
                return (String) obj;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (!(obj instanceof read[])) {
                return null;
            }
            read[] readVarArr = (read[]) obj;
            while (i < readVarArr.length) {
                sb.append(readVarArr[i].RemoteActionCompatParcelizer);
                sb.append('/');
                sb.append(readVarArr[i].onTransact);
                i++;
                if (i != readVarArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
    }

    public static class asBinder {
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final String onTransact;

        asBinder(String str, int i, int i2) {
            this.onTransact = str;
            this.RemoteActionCompatParcelizer = i;
            this.asInterface = i2;
            this.asBinder = -1;
        }

        asBinder(String str, int i, int i2, int i3) {
            this.onTransact = str;
            this.RemoteActionCompatParcelizer = i;
            this.asInterface = i2;
            this.asBinder = i3;
        }

        final boolean asInterface(int i) {
            int i2;
            int i3 = this.asInterface;
            if (i3 == 7 || i == 7 || i3 == i || (i2 = this.asBinder) == i) {
                return true;
            }
            if ((i3 == 4 || i2 == 4) && i == 3) {
                return true;
            }
            if ((i3 == 9 || i2 == 9) && i == 8) {
                return true;
            }
            return (i3 == 12 || i2 == 12) && i == 11;
        }
    }

    public setSwitchPadding(String str) throws Throwable {
        asBinder[][] asbinderArr = AudioAttributesCompatParcelizer;
        this.ParcelableVolumeInfo = new HashMap[asbinderArr.length];
        this.addOnTrimMemoryListener = new HashSet(asbinderArr.length);
        this.PlaybackStateCompat = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.addOnNewIntentListener = null;
        this.PlaybackStateCompatCustomAction = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                if (onTransact(fileInputStream2.getFD())) {
                    this._init_lambda3 = fileInputStream2.getFD();
                } else {
                    this._init_lambda3 = null;
                }
                asBinder(fileInputStream2);
                try {
                    fileInputStream2.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public setSwitchPadding(InputStream inputStream) throws IOException {
        this(inputStream, (byte) 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private setSwitchPadding(java.io.InputStream r3, byte r4) throws java.lang.Throwable {
        /*
            r2 = this;
            r2.<init>()
            o.setSwitchPadding$asBinder[][] r4 = kotlin.setSwitchPadding.AudioAttributesCompatParcelizer
            int r0 = r4.length
            java.util.HashMap[] r0 = new java.util.HashMap[r0]
            r2.ParcelableVolumeInfo = r0
            java.util.HashSet r0 = new java.util.HashSet
            int r4 = r4.length
            r0.<init>(r4)
            r2.addOnTrimMemoryListener = r0
            java.nio.ByteOrder r4 = java.nio.ByteOrder.BIG_ENDIAN
            r2.PlaybackStateCompat = r4
            if (r3 == 0) goto L49
            r4 = 0
            r2.PlaybackStateCompatCustomAction = r4
            boolean r0 = r3 instanceof android.content.res.AssetManager.AssetInputStream
            if (r0 == 0) goto L27
            r0 = r3
            android.content.res.AssetManager$AssetInputStream r0 = (android.content.res.AssetManager.AssetInputStream) r0
            r2.addOnNewIntentListener = r0
            r2._init_lambda3 = r4
            goto L45
        L27:
            boolean r0 = r3 instanceof java.io.FileInputStream
            if (r0 == 0) goto L41
            r0 = r3
            java.io.FileInputStream r0 = (java.io.FileInputStream) r0
            java.io.FileDescriptor r1 = r0.getFD()
            boolean r1 = onTransact(r1)
            if (r1 == 0) goto L41
            r2.addOnNewIntentListener = r4
            java.io.FileDescriptor r4 = r0.getFD()
            r2._init_lambda3 = r4
            goto L45
        L41:
            r2.addOnNewIntentListener = r4
            r2._init_lambda3 = r4
        L45:
            r2.asBinder(r3)
            return
        L49:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = "inputStream cannot be null"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSwitchPadding.<init>(java.io.InputStream, byte):void");
    }

    private onTransact asInterface(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < AudioAttributesCompatParcelizer.length; i++) {
            onTransact ontransact = this.ParcelableVolumeInfo[i].get(str);
            if (ontransact != null) {
                return ontransact;
            }
        }
        return null;
    }

    public final String asBinder(String str) throws Throwable {
        double d;
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        onTransact ontransactAsInterface = asInterface(str);
        if (ontransactAsInterface != null) {
            if (!MediaSessionCompatToken.contains(str)) {
                return ontransactAsInterface.RemoteActionCompatParcelizer(this.PlaybackStateCompat);
            }
            if (str.equals("GPSTimeStamp")) {
                if (ontransactAsInterface.asInterface != 5 && ontransactAsInterface.asInterface != 10) {
                    int i = ontransactAsInterface.asInterface;
                    return null;
                }
                read[] readVarArr = (read[]) ontransactAsInterface.read(this.PlaybackStateCompat);
                if (readVarArr == null || readVarArr.length != 3) {
                    Arrays.toString(readVarArr);
                    return null;
                }
                return String.format("%02d:%02d:%02d", Integer.valueOf((int) (readVarArr[0].RemoteActionCompatParcelizer / readVarArr[0].onTransact)), Integer.valueOf((int) (readVarArr[1].RemoteActionCompatParcelizer / readVarArr[1].onTransact)), Integer.valueOf((int) (readVarArr[2].RemoteActionCompatParcelizer / readVarArr[2].onTransact)));
            }
            try {
                Object obj = ontransactAsInterface.read(this.PlaybackStateCompat);
                if (obj == null) {
                    throw new NumberFormatException("NULL can't be converted to a double value");
                }
                if (obj instanceof String) {
                    d = Double.parseDouble((String) obj);
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    if (jArr.length == 1) {
                        d = jArr[0];
                    } else {
                        throw new NumberFormatException("There are more than one component");
                    }
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    if (iArr.length == 1) {
                        d = iArr[0];
                    } else {
                        throw new NumberFormatException("There are more than one component");
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    if (dArr.length == 1) {
                        d = dArr[0];
                    } else {
                        throw new NumberFormatException("There are more than one component");
                    }
                } else if (obj instanceof read[]) {
                    read[] readVarArr2 = (read[]) obj;
                    if (readVarArr2.length == 1) {
                        read readVar = readVarArr2[0];
                        d = readVar.RemoteActionCompatParcelizer / readVar.onTransact;
                    } else {
                        throw new NumberFormatException("There are more than one component");
                    }
                } else {
                    throw new NumberFormatException("Couldn't find a double value");
                }
                return Double.toString(d);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int read(String str) {
        onTransact ontransactAsInterface = asInterface(str);
        if (ontransactAsInterface == null) {
            return 1;
        }
        try {
            return ontransactAsInterface.asInterface(this.PlaybackStateCompat);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    private void asBinder(InputStream inputStream) throws Throwable {
        if (inputStream == null) {
            throw new NullPointerException("inputstream shouldn't be null");
        }
        for (int i = 0; i < AudioAttributesCompatParcelizer.length; i++) {
            try {
                try {
                    this.ParcelableVolumeInfo[i] = new HashMap<>();
                } catch (IOException | UnsupportedOperationException unused) {
                    boolean z = asBinder;
                    asInterface();
                    if (z) {
                        read();
                        return;
                    }
                    return;
                }
            } finally {
                asInterface();
                if (asBinder) {
                    read();
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iAsInterface = asInterface(bufferedInputStream);
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = iAsInterface;
        if (iAsInterface != 4 && iAsInterface != 9 && iAsInterface != 13 && iAsInterface != 14) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer(bufferedInputStream);
            int i2 = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            if (i2 == 12) {
                read(audioAttributesImplApi21Parcelizer);
            } else if (i2 == 7) {
                RemoteActionCompatParcelizer(audioAttributesImplApi21Parcelizer);
            } else if (i2 == 10) {
                onTransact(audioAttributesImplApi21Parcelizer);
            } else {
                asBinder(audioAttributesImplApi21Parcelizer);
            }
            audioAttributesImplApi21Parcelizer.asInterface(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
            AudioAttributesImplApi26Parcelizer(audioAttributesImplApi21Parcelizer);
        } else {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(bufferedInputStream);
            int i3 = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            if (i3 == 4) {
                onTransact(remoteActionCompatParcelizer, 0, 0);
            } else if (i3 == 13) {
                read(remoteActionCompatParcelizer);
            } else if (i3 == 9) {
                RemoteActionCompatParcelizer(remoteActionCompatParcelizer);
            } else if (i3 == 14) {
                onTransact(remoteActionCompatParcelizer);
            }
        }
    }

    private static boolean onTransact(FileDescriptor fileDescriptor) {
        try {
            setSplitTrack.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private void read() throws Throwable {
        int i = 0;
        while (true) {
            HashMap<String, onTransact>[] mapArr = this.ParcelableVolumeInfo;
            if (i >= mapArr.length) {
                return;
            }
            mapArr[i].size();
            for (Map.Entry<String, onTransact> entry : this.ParcelableVolumeInfo[i].entrySet()) {
                onTransact value = entry.getValue();
                entry.getKey();
                value.RemoteActionCompatParcelizer(this.PlaybackStateCompat);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] asBinder() throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r7.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            byte[] r0 = r7._init_lambda5
            if (r0 == 0) goto Lb
            return r0
        Lb:
            android.content.res.AssetManager$AssetInputStream r0 = r7.addOnNewIntentListener     // Catch: java.lang.Throwable -> L80 java.lang.Exception -> L90
            if (r0 == 0) goto L2a
            boolean r2 = r0.markSupported()     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L27
            if (r2 == 0) goto L19
            r0.reset()     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L27
            goto L35
        L19:
            if (r0 == 0) goto L21
            r0.close()     // Catch: java.lang.RuntimeException -> L1f java.lang.Exception -> L21
            goto L21
        L1f:
            r7 = move-exception
            throw r7
        L21:
            return r1
        L22:
            r7 = move-exception
        L23:
            r6 = r1
            r1 = r0
            r0 = r6
            goto L82
        L27:
            r2 = r1
            goto L92
        L2a:
            java.lang.String r0 = r7.PlaybackStateCompatCustomAction     // Catch: java.lang.Throwable -> L80 java.lang.Exception -> L90
            if (r0 == 0) goto L37
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L80 java.lang.Exception -> L90
            java.lang.String r2 = r7.PlaybackStateCompatCustomAction     // Catch: java.lang.Throwable -> L80 java.lang.Exception -> L90
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L80 java.lang.Exception -> L90
        L35:
            r2 = r1
            goto L4c
        L37:
            java.io.FileDescriptor r0 = r7._init_lambda3     // Catch: java.lang.Throwable -> L80 java.lang.Exception -> L90
            java.io.FileDescriptor r0 = o.setSplitTrack.RemoteActionCompatParcelizer.onTransact(r0)     // Catch: java.lang.Throwable -> L80 java.lang.Exception -> L90
            int r2 = android.system.OsConstants.SEEK_SET     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r3 = 0
            o.setSplitTrack.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(r0, r3, r2)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r6 = r2
            r2 = r0
            r0 = r6
        L4c:
            if (r0 == 0) goto L75
            o.setSwitchPadding$RemoteActionCompatParcelizer r3 = new o.setSwitchPadding$RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            int r4 = r7.getDefaultViewModelCreationExtras     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            int r5 = r7.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            int r4 = r4 + r5
            r3.onTransact(r4)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            int r4 = r7.getFullyDrawnReporter     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            r3.readFully(r4)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            r7._init_lambda5 = r4     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L92
            if (r0 == 0) goto L6c
            r0.close()     // Catch: java.lang.RuntimeException -> L6a java.lang.Exception -> L6c
            goto L6c
        L6a:
            r7 = move-exception
            throw r7
        L6c:
            if (r2 == 0) goto L71
            o.setSplitTrack.RemoteActionCompatParcelizer.read(r2)     // Catch: java.lang.Exception -> L71
        L71:
            return r4
        L72:
            r7 = move-exception
            r1 = r2
            goto L23
        L75:
            java.io.FileNotFoundException r7 = new java.io.FileNotFoundException     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L92
            r7.<init>()     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L92
            throw r7     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L92
        L7b:
            r7 = move-exception
            goto L82
        L7d:
            r2 = r0
            r0 = r1
            goto L92
        L80:
            r7 = move-exception
            r0 = r1
        L82:
            if (r1 == 0) goto L8a
            r1.close()     // Catch: java.lang.RuntimeException -> L88 java.lang.Exception -> L8a
            goto L8a
        L88:
            r7 = move-exception
            throw r7
        L8a:
            if (r0 == 0) goto L8f
            o.setSplitTrack.RemoteActionCompatParcelizer.read(r0)     // Catch: java.lang.Exception -> L8f
        L8f:
            throw r7
        L90:
            r0 = r1
            r2 = r0
        L92:
            if (r0 == 0) goto L9a
            r0.close()     // Catch: java.lang.RuntimeException -> L98 java.lang.Exception -> L9a
            goto L9a
        L98:
            r7 = move-exception
            throw r7
        L9a:
            if (r2 == 0) goto L9f
            o.setSplitTrack.RemoteActionCompatParcelizer.read(r2)     // Catch: java.lang.Exception -> L9f
        L9f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSwitchPadding.asBinder():byte[]");
    }

    private int asInterface(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i = 0;
        while (true) {
            byte[] bArr2 = getOnBackPressedDispatcherannotations;
            if (i >= bArr2.length) {
                return 4;
            }
            if (bArr[i] != bArr2[i]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i2 = 0; i2 < bytes.length; i2++) {
                    if (bArr[i2] != bytes[i2]) {
                        if (asBinder(bArr)) {
                            return 12;
                        }
                        if (onTransact(bArr)) {
                            return 7;
                        }
                        if (read(bArr)) {
                            return 10;
                        }
                        int i3 = 0;
                        while (true) {
                            byte[] bArr3 = MediaBrowserCompatSearchResultReceiver;
                            if (i3 >= bArr3.length) {
                                return 13;
                            }
                            if (bArr[i3] != bArr3[i3]) {
                                int i4 = 0;
                                while (true) {
                                    byte[] bArr4 = MediaSessionCompatQueueItem;
                                    if (i4 >= bArr4.length) {
                                        int i5 = 0;
                                        while (true) {
                                            byte[] bArr5 = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                                            if (i5 >= bArr5.length) {
                                                return 14;
                                            }
                                            if (bArr[MediaSessionCompatQueueItem.length + i5 + 4] != bArr5[i5]) {
                                                break;
                                            }
                                            i5++;
                                        }
                                    } else {
                                        if (bArr[i4] != bArr4[i4]) {
                                            break;
                                        }
                                        i4++;
                                    }
                                }
                                return 0;
                            }
                            i3++;
                        }
                    }
                }
                return 9;
            }
            i++;
        }
    }

    private static boolean asBinder(byte[] bArr) throws Throwable {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        long j;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = null;
        try {
            remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(bArr);
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            long j2 = remoteActionCompatParcelizer.readInt();
            byte[] bArr2 = new byte[4];
            remoteActionCompatParcelizer.readFully(bArr2);
            if (!Arrays.equals(bArr2, addObserverForBackInvoker)) {
                remoteActionCompatParcelizer.close();
                return false;
            }
            if (j2 == 1) {
                j2 = remoteActionCompatParcelizer.readLong();
                j = 16;
                if (j2 < 16) {
                    remoteActionCompatParcelizer.close();
                    return false;
                }
            } else {
                j = 8;
            }
            int length = bArr.length;
            if (j2 > 5000) {
                int length2 = bArr.length;
                j2 = 5000;
            }
            long j3 = j2 - j;
            if (j3 < 8) {
                remoteActionCompatParcelizer.close();
                return false;
            }
            byte[] bArr3 = new byte[4];
            boolean z = false;
            boolean z2 = false;
            for (long j4 = 0; j4 < j3 / 4; j4++) {
                try {
                    remoteActionCompatParcelizer.readFully(bArr3);
                    if (j4 != 1) {
                        if (Arrays.equals(bArr3, accessensureViewModelStore)) {
                            z2 = true;
                        } else if (Arrays.equals(bArr3, accessgetReportFullyDrawnExecutorp)) {
                            z = true;
                        }
                        if (z2 && z) {
                            remoteActionCompatParcelizer.close();
                            return true;
                        }
                    }
                } catch (EOFException unused2) {
                    remoteActionCompatParcelizer.close();
                    return false;
                }
            }
            remoteActionCompatParcelizer.close();
        } catch (Exception unused3) {
            remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
            if (remoteActionCompatParcelizer2 != null) {
                remoteActionCompatParcelizer2.close();
            }
        } catch (Throwable th2) {
            th = th2;
            remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
            if (remoteActionCompatParcelizer2 != null) {
                remoteActionCompatParcelizer2.close();
            }
            throw th;
        }
        return false;
    }

    private boolean onTransact(byte[] bArr) throws Throwable {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = null;
        try {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer(bArr);
            try {
                ByteOrder byteOrderAsInterface = asInterface(remoteActionCompatParcelizer2);
                this.PlaybackStateCompat = byteOrderAsInterface;
                remoteActionCompatParcelizer2.read = byteOrderAsInterface;
                short s = remoteActionCompatParcelizer2.readShort();
                boolean z = s == 20306 || s == 21330;
                remoteActionCompatParcelizer2.close();
                return z;
            } catch (Exception unused) {
                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                if (remoteActionCompatParcelizer != null) {
                    remoteActionCompatParcelizer.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                if (remoteActionCompatParcelizer != null) {
                    remoteActionCompatParcelizer.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean read(byte[] bArr) throws Throwable {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = null;
        try {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer(bArr);
            try {
                ByteOrder byteOrderAsInterface = asInterface(remoteActionCompatParcelizer2);
                this.PlaybackStateCompat = byteOrderAsInterface;
                remoteActionCompatParcelizer2.read = byteOrderAsInterface;
                boolean z = remoteActionCompatParcelizer2.readShort() == 85;
                remoteActionCompatParcelizer2.close();
                return z;
            } catch (Exception unused) {
                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                if (remoteActionCompatParcelizer != null) {
                    remoteActionCompatParcelizer.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                if (remoteActionCompatParcelizer != null) {
                    remoteActionCompatParcelizer.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0126, code lost:
    
        r20.read = r19.PlaybackStateCompat;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012a, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0113 A[LOOP:0: B:7:0x001c->B:47:0x0113, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void onTransact(o.setSwitchPadding.RemoteActionCompatParcelizer r20, int r21, int r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSwitchPadding.onTransact(o.setSwitchPadding$RemoteActionCompatParcelizer, int, int):void");
    }

    private void asBinder(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) throws Throwable {
        onTransact ontransact;
        asBinder((RemoteActionCompatParcelizer) audioAttributesImplApi21Parcelizer);
        asInterface(audioAttributesImplApi21Parcelizer, 0);
        onTransact(audioAttributesImplApi21Parcelizer, 0);
        onTransact(audioAttributesImplApi21Parcelizer, 5);
        onTransact(audioAttributesImplApi21Parcelizer, 4);
        RemoteActionCompatParcelizer();
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != 8 || (ontransact = this.ParcelableVolumeInfo[1].get("MakerNote")) == null) {
            return;
        }
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = new AudioAttributesImplApi21Parcelizer(ontransact.RemoteActionCompatParcelizer);
        audioAttributesImplApi21Parcelizer2.read = this.PlaybackStateCompat;
        audioAttributesImplApi21Parcelizer2.onTransact(6);
        asInterface(audioAttributesImplApi21Parcelizer2, 9);
        onTransact ontransact2 = this.ParcelableVolumeInfo[9].get("ColorSpace");
        if (ontransact2 != null) {
            this.ParcelableVolumeInfo[1].put("ColorSpace", ontransact2);
        }
    }

    private void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws Throwable {
        remoteActionCompatParcelizer.onTransact(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        remoteActionCompatParcelizer.readFully(bArr);
        remoteActionCompatParcelizer.readFully(bArr2);
        remoteActionCompatParcelizer.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        remoteActionCompatParcelizer.onTransact(i - remoteActionCompatParcelizer.RemoteActionCompatParcelizer());
        remoteActionCompatParcelizer.readFully(bArr4);
        onTransact(new RemoteActionCompatParcelizer(bArr4), i, 5);
        remoteActionCompatParcelizer.onTransact(i3 - remoteActionCompatParcelizer.RemoteActionCompatParcelizer());
        remoteActionCompatParcelizer.read = ByteOrder.BIG_ENDIAN;
        int i4 = remoteActionCompatParcelizer.readInt();
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = remoteActionCompatParcelizer.readUnsignedShort();
            int unsignedShort2 = remoteActionCompatParcelizer.readUnsignedShort();
            if (unsignedShort == addMenuProvider.RemoteActionCompatParcelizer) {
                int i6 = remoteActionCompatParcelizer.readShort();
                int i7 = remoteActionCompatParcelizer.readShort();
                onTransact ontransactAsBinder = onTransact.asBinder(new int[]{i6}, this.PlaybackStateCompat);
                onTransact ontransactAsBinder2 = onTransact.asBinder(new int[]{i7}, this.PlaybackStateCompat);
                this.ParcelableVolumeInfo[0].put("ImageLength", ontransactAsBinder);
                this.ParcelableVolumeInfo[0].put("ImageWidth", ontransactAsBinder2);
                return;
            }
            remoteActionCompatParcelizer.onTransact(unsignedShort2);
        }
    }

    private void read(final AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                setSplitTrack.asInterface.RemoteActionCompatParcelizer(mediaMetadataRetriever, new MediaDataSource() { // from class: o.setSwitchPadding.4
                    private long read;

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() throws IOException {
                    }

                    @Override // android.media.MediaDataSource
                    public final long getSize() throws IOException {
                        return -1L;
                    }

                    @Override // android.media.MediaDataSource
                    public final int readAt(long j, byte[] bArr, int i, int i2) throws IOException {
                        if (i2 == 0) {
                            return 0;
                        }
                        if (j < 0) {
                            return -1;
                        }
                        try {
                            long j2 = this.read;
                            if (j2 != j) {
                                if (j2 >= 0 && j >= j2 + ((long) audioAttributesImplApi21Parcelizer.available())) {
                                    return -1;
                                }
                                audioAttributesImplApi21Parcelizer.asInterface(j);
                                this.read = j;
                            }
                            if (i2 > audioAttributesImplApi21Parcelizer.available()) {
                                i2 = audioAttributesImplApi21Parcelizer.available();
                            }
                            int i3 = audioAttributesImplApi21Parcelizer.read(bArr, i, i2);
                            if (i3 >= 0) {
                                this.read += (long) i3;
                                return i3;
                            }
                        } catch (IOException unused) {
                        }
                        this.read = -1L;
                        return -1;
                    }
                });
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.ParcelableVolumeInfo[0].put("ImageWidth", onTransact.asBinder(new int[]{Integer.parseInt(strExtractMetadata)}, this.PlaybackStateCompat));
                }
                if (strExtractMetadata2 != null) {
                    this.ParcelableVolumeInfo[0].put("ImageLength", onTransact.asBinder(new int[]{Integer.parseInt(strExtractMetadata2)}, this.PlaybackStateCompat));
                }
                if (strExtractMetadata3 != null) {
                    int i = Integer.parseInt(strExtractMetadata3);
                    this.ParcelableVolumeInfo[0].put("Orientation", onTransact.asBinder(new int[]{i != 90 ? i != 180 ? i != 270 ? 1 : 8 : 3 : 6}, this.PlaybackStateCompat));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata4);
                    int i3 = Integer.parseInt(strExtractMetadata5);
                    if (i3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    audioAttributesImplApi21Parcelizer.asInterface(i2);
                    byte[] bArr = new byte[6];
                    audioAttributesImplApi21Parcelizer.readFully(bArr);
                    if (!Arrays.equals(bArr, AudioAttributesImplApi26Parcelizer)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i3 - 6];
                    audioAttributesImplApi21Parcelizer.readFully(bArr2);
                    this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = i2 + 6;
                    AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = new AudioAttributesImplApi21Parcelizer(bArr2);
                    asBinder((RemoteActionCompatParcelizer) audioAttributesImplApi21Parcelizer2);
                    asInterface(audioAttributesImplApi21Parcelizer2, 0);
                }
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    private void RemoteActionCompatParcelizer(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) throws Throwable {
        int i;
        int i2;
        asBinder(audioAttributesImplApi21Parcelizer);
        onTransact ontransact = this.ParcelableVolumeInfo[1].get("MakerNote");
        if (ontransact != null) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = new AudioAttributesImplApi21Parcelizer(ontransact.RemoteActionCompatParcelizer);
            audioAttributesImplApi21Parcelizer2.read = this.PlaybackStateCompat;
            byte[] bArr = createFullyDrawnExecutor;
            byte[] bArr2 = new byte[bArr.length];
            audioAttributesImplApi21Parcelizer2.readFully(bArr2);
            audioAttributesImplApi21Parcelizer2.asInterface(0L);
            byte[] bArr3 = ensureViewModelStore;
            byte[] bArr4 = new byte[bArr3.length];
            audioAttributesImplApi21Parcelizer2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                audioAttributesImplApi21Parcelizer2.asInterface(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                audioAttributesImplApi21Parcelizer2.asInterface(12L);
            }
            asInterface(audioAttributesImplApi21Parcelizer2, 6);
            onTransact ontransact2 = this.ParcelableVolumeInfo[7].get("PreviewImageStart");
            onTransact ontransact3 = this.ParcelableVolumeInfo[7].get("PreviewImageLength");
            if (ontransact2 != null && ontransact3 != null) {
                this.ParcelableVolumeInfo[5].put("JPEGInterchangeFormat", ontransact2);
                this.ParcelableVolumeInfo[5].put("JPEGInterchangeFormatLength", ontransact3);
            }
            onTransact ontransact4 = this.ParcelableVolumeInfo[8].get("AspectFrame");
            if (ontransact4 != null) {
                int[] iArr = (int[]) ontransact4.read(this.PlaybackStateCompat);
                if (iArr == null || iArr.length != 4) {
                    Arrays.toString(iArr);
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                onTransact ontransactAsBinder = onTransact.asBinder(new int[]{i5}, this.PlaybackStateCompat);
                onTransact ontransactAsBinder2 = onTransact.asBinder(new int[]{i6}, this.PlaybackStateCompat);
                this.ParcelableVolumeInfo[0].put("ImageWidth", ontransactAsBinder);
                this.ParcelableVolumeInfo[0].put("ImageLength", ontransactAsBinder2);
            }
        }
    }

    private void onTransact(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) throws Throwable {
        asBinder(audioAttributesImplApi21Parcelizer);
        onTransact ontransact = this.ParcelableVolumeInfo[0].get("JpgFromRaw");
        if (ontransact != null) {
            onTransact(new RemoteActionCompatParcelizer(ontransact.RemoteActionCompatParcelizer), (int) ontransact.asBinder, 5);
        }
        onTransact ontransact2 = this.ParcelableVolumeInfo[0].get("ISO");
        onTransact ontransact3 = this.ParcelableVolumeInfo[1].get("PhotographicSensitivity");
        if (ontransact2 == null || ontransact3 != null) {
            return;
        }
        this.ParcelableVolumeInfo[1].put("PhotographicSensitivity", ontransact2);
    }

    private void read(RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws Throwable {
        remoteActionCompatParcelizer.read = ByteOrder.BIG_ENDIAN;
        byte[] bArr = MediaBrowserCompatSearchResultReceiver;
        remoteActionCompatParcelizer.onTransact(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = remoteActionCompatParcelizer.readInt();
                byte[] bArr2 = new byte[4];
                remoteActionCompatParcelizer.readFully(bArr2);
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, addOnContextAvailableListener)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, menuHostHelperlambda0)) {
                    return;
                }
                if (Arrays.equals(bArr2, addObserverForBackInvokerlambda7)) {
                    byte[] bArr3 = new byte[i];
                    remoteActionCompatParcelizer.readFully(bArr3);
                    int i3 = remoteActionCompatParcelizer.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) != i3) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: ");
                        sb.append(i3);
                        sb.append(", calculated CRC value: ");
                        sb.append(crc32.getValue());
                        throw new IOException(sb.toString());
                    }
                    this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = i2;
                    AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer(bArr3);
                    asBinder((RemoteActionCompatParcelizer) audioAttributesImplApi21Parcelizer);
                    asInterface(audioAttributesImplApi21Parcelizer, 0);
                    RemoteActionCompatParcelizer();
                    AudioAttributesImplApi26Parcelizer(new RemoteActionCompatParcelizer(bArr3));
                    return;
                }
                int i4 = i + 4;
                remoteActionCompatParcelizer.onTransact(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    private void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws Throwable {
        remoteActionCompatParcelizer.read = ByteOrder.LITTLE_ENDIAN;
        remoteActionCompatParcelizer.onTransact(MediaSessionCompatQueueItem.length);
        int i = remoteActionCompatParcelizer.readInt() + 8;
        byte[] bArr = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        remoteActionCompatParcelizer.onTransact(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                remoteActionCompatParcelizer.readFully(bArr2);
                int i2 = remoteActionCompatParcelizer.readInt();
                int i3 = length + 8;
                if (Arrays.equals(addOnConfigurationChangedListener, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    remoteActionCompatParcelizer.readFully(bArr3);
                    this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = i3;
                    AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer(bArr3);
                    asBinder((RemoteActionCompatParcelizer) audioAttributesImplApi21Parcelizer);
                    asInterface(audioAttributesImplApi21Parcelizer, 0);
                    AudioAttributesImplApi26Parcelizer(new RemoteActionCompatParcelizer(bArr3));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                remoteActionCompatParcelizer.onTransact(i2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public static void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, asInterface asinterface, byte[] bArr, byte[] bArr2) throws IOException {
        while (true) {
            byte[] bArr3 = new byte[4];
            remoteActionCompatParcelizer.readFully(bArr3);
            asBinder(remoteActionCompatParcelizer, asinterface, bArr3);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    public static void asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, asInterface asinterface, byte[] bArr) throws IOException {
        int i = remoteActionCompatParcelizer.readInt();
        asinterface.write(bArr);
        asinterface.onTransact(i);
        if (i % 2 == 1) {
            i++;
        }
        setSplitTrack.asInterface(remoteActionCompatParcelizer, asinterface, i);
    }

    private void asInterface() throws Throwable {
        String strAsBinder = asBinder("DateTimeOriginal");
        if (strAsBinder != null && asBinder("DateTime") == null) {
            this.ParcelableVolumeInfo[0].put("DateTime", onTransact.asInterface(strAsBinder));
        }
        if (asBinder("ImageWidth") == null) {
            this.ParcelableVolumeInfo[0].put("ImageWidth", onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
        }
        if (asBinder("ImageLength") == null) {
            this.ParcelableVolumeInfo[0].put("ImageLength", onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
        }
        if (asBinder("Orientation") == null) {
            this.ParcelableVolumeInfo[0].put("Orientation", onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
        }
        if (asBinder("LightSource") == null) {
            this.ParcelableVolumeInfo[1].put("LightSource", onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
        }
    }

    private static ByteOrder asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws IOException {
        short s = remoteActionCompatParcelizer.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        StringBuilder sb = new StringBuilder("Invalid byte order: ");
        sb.append(Integer.toHexString(s));
        throw new IOException(sb.toString());
    }

    private void asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws IOException {
        ByteOrder byteOrderAsInterface = asInterface(remoteActionCompatParcelizer);
        this.PlaybackStateCompat = byteOrderAsInterface;
        remoteActionCompatParcelizer.read = byteOrderAsInterface;
        int unsignedShort = remoteActionCompatParcelizer.readUnsignedShort();
        int i = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            StringBuilder sb = new StringBuilder("Invalid start code: ");
            sb.append(Integer.toHexString(unsignedShort));
            throw new IOException(sb.toString());
        }
        int i2 = remoteActionCompatParcelizer.readInt();
        if (i2 < 8) {
            StringBuilder sb2 = new StringBuilder("Invalid first Ifd offset: ");
            sb2.append(i2);
            throw new IOException(sb2.toString());
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            remoteActionCompatParcelizer.onTransact(i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asInterface(o.setSwitchPadding.AudioAttributesImplApi21Parcelizer r26, int r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 639
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSwitchPadding.asInterface(o.setSwitchPadding$AudioAttributesImplApi21Parcelizer, int):void");
    }

    private void RemoteActionCompatParcelizer(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, int i) throws Throwable {
        onTransact ontransact = this.ParcelableVolumeInfo[i].get("ImageLength");
        onTransact ontransact2 = this.ParcelableVolumeInfo[i].get("ImageWidth");
        if (ontransact == null || ontransact2 == null) {
            onTransact ontransact3 = this.ParcelableVolumeInfo[i].get("JPEGInterchangeFormat");
            onTransact ontransact4 = this.ParcelableVolumeInfo[i].get("JPEGInterchangeFormatLength");
            if (ontransact3 == null || ontransact4 == null) {
                return;
            }
            int iAsInterface = ontransact3.asInterface(this.PlaybackStateCompat);
            int iAsInterface2 = ontransact3.asInterface(this.PlaybackStateCompat);
            audioAttributesImplApi21Parcelizer.asInterface(iAsInterface);
            byte[] bArr = new byte[iAsInterface2];
            audioAttributesImplApi21Parcelizer.readFully(bArr);
            onTransact(new RemoteActionCompatParcelizer(bArr), iAsInterface, i);
        }
    }

    private void AudioAttributesImplApi26Parcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws Throwable {
        HashMap<String, onTransact> map = this.ParcelableVolumeInfo[4];
        onTransact ontransact = map.get("Compression");
        if (ontransact != null) {
            int iAsInterface = ontransact.asInterface(this.PlaybackStateCompat);
            this._init_lambda2 = iAsInterface;
            if (iAsInterface != 1) {
                if (iAsInterface == 6) {
                    asInterface(remoteActionCompatParcelizer, map);
                    return;
                } else if (iAsInterface != 7) {
                    return;
                }
            }
            if (RemoteActionCompatParcelizer(map)) {
                RemoteActionCompatParcelizer(remoteActionCompatParcelizer, map);
                return;
            }
            return;
        }
        this._init_lambda2 = 6;
        asInterface(remoteActionCompatParcelizer, map);
    }

    private void asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer, HashMap map) throws Throwable {
        onTransact ontransact = (onTransact) map.get("JPEGInterchangeFormat");
        onTransact ontransact2 = (onTransact) map.get("JPEGInterchangeFormatLength");
        if (ontransact == null || ontransact2 == null) {
            return;
        }
        int iAsInterface = ontransact.asInterface(this.PlaybackStateCompat);
        int iAsInterface2 = ontransact2.asInterface(this.PlaybackStateCompat);
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 7) {
            iAsInterface += this.addOnMultiWindowModeChangedListener;
        }
        if (iAsInterface <= 0 || iAsInterface2 <= 0) {
            return;
        }
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = true;
        if (this.PlaybackStateCompatCustomAction == null && this.addOnNewIntentListener == null && this._init_lambda3 == null) {
            byte[] bArr = new byte[iAsInterface2];
            remoteActionCompatParcelizer.onTransact(iAsInterface);
            remoteActionCompatParcelizer.readFully(bArr);
            this._init_lambda5 = bArr;
        }
        this.getDefaultViewModelCreationExtras = iAsInterface;
        this.getFullyDrawnReporter = iAsInterface2;
    }

    private void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, HashMap map) throws IOException {
        onTransact ontransact = (onTransact) map.get("StripOffsets");
        onTransact ontransact2 = (onTransact) map.get("StripByteCounts");
        if (ontransact == null || ontransact2 == null) {
            return;
        }
        long[] jArrAsInterface = setSplitTrack.asInterface(ontransact.read(this.PlaybackStateCompat));
        long[] jArrAsInterface2 = setSplitTrack.asInterface(ontransact2.read(this.PlaybackStateCompat));
        if (jArrAsInterface == null || jArrAsInterface.length == 0 || jArrAsInterface2 == null || jArrAsInterface2.length == 0 || jArrAsInterface.length != jArrAsInterface2.length) {
            return;
        }
        long j = 0;
        for (long j2 : jArrAsInterface2) {
            j += j2;
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        this.MediaSessionCompatResultReceiverWrapper = true;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = true;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < jArrAsInterface.length; i4++) {
            int i5 = (int) jArrAsInterface[i4];
            int i6 = (int) jArrAsInterface2[i4];
            if (i4 < jArrAsInterface.length - 1 && i5 + i6 != jArrAsInterface[i4 + 1]) {
                this.MediaSessionCompatResultReceiverWrapper = false;
            }
            int i7 = i5 - i2;
            if (i7 < 0) {
                return;
            }
            try {
                remoteActionCompatParcelizer.onTransact(i7);
                byte[] bArr2 = new byte[i6];
                remoteActionCompatParcelizer.readFully(bArr2);
                i2 = i2 + i7 + i6;
                System.arraycopy(bArr2, 0, bArr, i3, i6);
                i3 += i6;
            } catch (EOFException unused) {
                return;
            }
        }
        this._init_lambda5 = bArr;
        if (this.MediaSessionCompatResultReceiverWrapper) {
            this.getDefaultViewModelCreationExtras = (int) jArrAsInterface[0];
            this.getFullyDrawnReporter = i;
        }
    }

    private boolean RemoteActionCompatParcelizer(HashMap map) throws Throwable {
        onTransact ontransact;
        onTransact ontransact2 = (onTransact) map.get("BitsPerSample");
        if (ontransact2 == null) {
            return false;
        }
        int[] iArr = (int[]) ontransact2.read(this.PlaybackStateCompat);
        int[] iArr2 = accessaddObserverForBackInvoker;
        if (Arrays.equals(iArr2, iArr)) {
            return true;
        }
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != 3 || (ontransact = (onTransact) map.get("PhotometricInterpretation")) == null) {
            return false;
        }
        int iAsInterface = ontransact.asInterface(this.PlaybackStateCompat);
        return (iAsInterface == 1 && Arrays.equals(iArr, _init_lambda4)) || (iAsInterface == 6 && Arrays.equals(iArr, iArr2));
    }

    private boolean asBinder(HashMap map) throws IOException {
        onTransact ontransact = (onTransact) map.get("ImageLength");
        onTransact ontransact2 = (onTransact) map.get("ImageWidth");
        if (ontransact == null || ontransact2 == null) {
            return false;
        }
        return ontransact.asInterface(this.PlaybackStateCompat) <= 512 && ontransact2.asInterface(this.PlaybackStateCompat) <= 512;
    }

    private void RemoteActionCompatParcelizer() throws Throwable {
        onTransact(0, 5);
        onTransact(0, 4);
        onTransact(5, 4);
        onTransact ontransact = this.ParcelableVolumeInfo[1].get("PixelXDimension");
        onTransact ontransact2 = this.ParcelableVolumeInfo[1].get("PixelYDimension");
        if (ontransact != null && ontransact2 != null) {
            this.ParcelableVolumeInfo[0].put("ImageWidth", ontransact);
            this.ParcelableVolumeInfo[0].put("ImageLength", ontransact2);
        }
        if (this.ParcelableVolumeInfo[4].isEmpty() && asBinder(this.ParcelableVolumeInfo[5])) {
            HashMap<String, onTransact>[] mapArr = this.ParcelableVolumeInfo;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        asBinder(this.ParcelableVolumeInfo[4]);
        onTransact(0, "ThumbnailOrientation", "Orientation");
        onTransact(0, "ThumbnailImageLength", "ImageLength");
        onTransact(0, "ThumbnailImageWidth", "ImageWidth");
        onTransact(5, "ThumbnailOrientation", "Orientation");
        onTransact(5, "ThumbnailImageLength", "ImageLength");
        onTransact(5, "ThumbnailImageWidth", "ImageWidth");
        onTransact(4, "Orientation", "ThumbnailOrientation");
        onTransact(4, "ImageLength", "ThumbnailImageLength");
        onTransact(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private void onTransact(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, int i) throws Throwable {
        onTransact ontransactAsBinder;
        onTransact ontransactAsBinder2;
        onTransact ontransact = this.ParcelableVolumeInfo[i].get("DefaultCropSize");
        onTransact ontransact2 = this.ParcelableVolumeInfo[i].get("SensorTopBorder");
        onTransact ontransact3 = this.ParcelableVolumeInfo[i].get("SensorLeftBorder");
        onTransact ontransact4 = this.ParcelableVolumeInfo[i].get("SensorBottomBorder");
        onTransact ontransact5 = this.ParcelableVolumeInfo[i].get("SensorRightBorder");
        if (ontransact == null) {
            if (ontransact2 != null && ontransact3 != null && ontransact4 != null && ontransact5 != null) {
                int iAsInterface = ontransact2.asInterface(this.PlaybackStateCompat);
                int iAsInterface2 = ontransact4.asInterface(this.PlaybackStateCompat);
                int iAsInterface3 = ontransact5.asInterface(this.PlaybackStateCompat);
                int iAsInterface4 = ontransact3.asInterface(this.PlaybackStateCompat);
                if (iAsInterface2 <= iAsInterface || iAsInterface3 <= iAsInterface4) {
                    return;
                }
                onTransact ontransactAsBinder3 = onTransact.asBinder(new int[]{iAsInterface2 - iAsInterface}, this.PlaybackStateCompat);
                onTransact ontransactAsBinder4 = onTransact.asBinder(new int[]{iAsInterface3 - iAsInterface4}, this.PlaybackStateCompat);
                this.ParcelableVolumeInfo[i].put("ImageLength", ontransactAsBinder3);
                this.ParcelableVolumeInfo[i].put("ImageWidth", ontransactAsBinder4);
                return;
            }
            RemoteActionCompatParcelizer(audioAttributesImplApi21Parcelizer, i);
            return;
        }
        if (ontransact.asInterface == 5) {
            read[] readVarArr = (read[]) ontransact.read(this.PlaybackStateCompat);
            if (readVarArr == null || readVarArr.length != 2) {
                Arrays.toString(readVarArr);
                return;
            }
            ontransactAsBinder = onTransact.onTransact(new read[]{readVarArr[0]}, this.PlaybackStateCompat);
            ontransactAsBinder2 = onTransact.onTransact(new read[]{readVarArr[1]}, this.PlaybackStateCompat);
        } else {
            int[] iArr = (int[]) ontransact.read(this.PlaybackStateCompat);
            if (iArr == null || iArr.length != 2) {
                Arrays.toString(iArr);
                return;
            }
            ontransactAsBinder = onTransact.asBinder(new int[]{iArr[0]}, this.PlaybackStateCompat);
            ontransactAsBinder2 = onTransact.asBinder(new int[]{iArr[1]}, this.PlaybackStateCompat);
        }
        this.ParcelableVolumeInfo[i].put("ImageWidth", ontransactAsBinder);
        this.ParcelableVolumeInfo[i].put("ImageLength", ontransactAsBinder2);
    }

    public final int RemoteActionCompatParcelizer(asInterface asinterface) throws IOException {
        int[] iArr;
        int i;
        int i2;
        byte b;
        int[] iArr2;
        int i3;
        asBinder[][] asbinderArr = AudioAttributesCompatParcelizer;
        int[] iArr3 = new int[asbinderArr.length];
        int[] iArr4 = new int[asbinderArr.length];
        for (asBinder asbinder : accessonBackPresseds1027565324) {
            String str = asbinder.onTransact;
            for (int i4 = 0; i4 < AudioAttributesCompatParcelizer.length; i4++) {
                this.ParcelableVolumeInfo[i4].remove(str);
            }
        }
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) {
            if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
                for (int i5 = 0; i5 < AudioAttributesCompatParcelizer.length; i5++) {
                    this.ParcelableVolumeInfo[i5].remove("StripOffsets");
                }
                for (int i6 = 0; i6 < AudioAttributesCompatParcelizer.length; i6++) {
                    this.ParcelableVolumeInfo[i6].remove("StripByteCounts");
                }
            } else {
                for (int i7 = 0; i7 < AudioAttributesCompatParcelizer.length; i7++) {
                    this.ParcelableVolumeInfo[i7].remove("JPEGInterchangeFormat");
                }
                for (int i8 = 0; i8 < AudioAttributesCompatParcelizer.length; i8++) {
                    this.ParcelableVolumeInfo[i8].remove("JPEGInterchangeFormatLength");
                }
            }
        }
        for (int i9 = 0; i9 < AudioAttributesCompatParcelizer.length; i9++) {
            for (Object obj : this.ParcelableVolumeInfo[i9].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    this.ParcelableVolumeInfo[i9].remove(entry.getKey());
                }
            }
        }
        if (!this.ParcelableVolumeInfo[1].isEmpty()) {
            this.ParcelableVolumeInfo[0].put(accessonBackPresseds1027565324[1].onTransact, onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
        }
        if (!this.ParcelableVolumeInfo[2].isEmpty()) {
            this.ParcelableVolumeInfo[0].put(accessonBackPresseds1027565324[2].onTransact, onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
        }
        if (!this.ParcelableVolumeInfo[3].isEmpty()) {
            this.ParcelableVolumeInfo[1].put(accessonBackPresseds1027565324[3].onTransact, onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
        }
        int i10 = 4;
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) {
            if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
                this.ParcelableVolumeInfo[4].put("StripOffsets", onTransact.asBinder(new int[]{0}, this.PlaybackStateCompat));
                this.ParcelableVolumeInfo[4].put("StripByteCounts", onTransact.asBinder(new int[]{this.getFullyDrawnReporter}, this.PlaybackStateCompat));
            } else {
                this.ParcelableVolumeInfo[4].put("JPEGInterchangeFormat", onTransact.onTransact(new long[]{0}, this.PlaybackStateCompat));
                this.ParcelableVolumeInfo[4].put("JPEGInterchangeFormatLength", onTransact.onTransact(new long[]{this.getFullyDrawnReporter}, this.PlaybackStateCompat));
            }
        }
        for (int i11 = 0; i11 < AudioAttributesCompatParcelizer.length; i11++) {
            Iterator<Map.Entry<String, onTransact>> it = this.ParcelableVolumeInfo[i11].entrySet().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                onTransact value = it.next().getValue();
                int i13 = AudioAttributesImplApi21Parcelizer[value.asInterface] * value.read;
                if (i13 > 4) {
                    i12 += i13;
                }
            }
            iArr4[i11] = iArr4[i11] + i12;
        }
        int size = 8;
        for (int i14 = 0; i14 < AudioAttributesCompatParcelizer.length; i14++) {
            if (!this.ParcelableVolumeInfo[i14].isEmpty()) {
                iArr3[i14] = size;
                size += (this.ParcelableVolumeInfo[i14].size() * 12) + 6 + iArr4[i14];
            }
        }
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) {
            if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
                this.ParcelableVolumeInfo[4].put("StripOffsets", onTransact.asBinder(new int[]{size}, this.PlaybackStateCompat));
            } else {
                this.ParcelableVolumeInfo[4].put("JPEGInterchangeFormat", onTransact.onTransact(new long[]{size}, this.PlaybackStateCompat));
            }
            this.getDefaultViewModelCreationExtras = size;
            size += this.getFullyDrawnReporter;
        }
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 4) {
            size += 8;
        }
        if (asBinder) {
            for (int i15 = 0; i15 < AudioAttributesCompatParcelizer.length; i15++) {
                new Object[]{Integer.valueOf(i15), Integer.valueOf(iArr3[i15]), Integer.valueOf(this.ParcelableVolumeInfo[i15].size()), Integer.valueOf(iArr4[i15]), Integer.valueOf(size)};
            }
        }
        if (!this.ParcelableVolumeInfo[1].isEmpty()) {
            this.ParcelableVolumeInfo[0].put(accessonBackPresseds1027565324[1].onTransact, onTransact.onTransact(new long[]{iArr3[1]}, this.PlaybackStateCompat));
        }
        if (!this.ParcelableVolumeInfo[2].isEmpty()) {
            this.ParcelableVolumeInfo[0].put(accessonBackPresseds1027565324[2].onTransact, onTransact.onTransact(new long[]{iArr3[2]}, this.PlaybackStateCompat));
        }
        if (!this.ParcelableVolumeInfo[3].isEmpty()) {
            this.ParcelableVolumeInfo[1].put(accessonBackPresseds1027565324[3].onTransact, onTransact.onTransact(new long[]{iArr3[3]}, this.PlaybackStateCompat));
        }
        int i16 = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        int i17 = SupportMenu.USER_MASK;
        if (i16 == 4) {
            if (size > 65535) {
                StringBuilder sb = new StringBuilder("Size of exif data (");
                sb.append(size);
                sb.append(" bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)");
                throw new IllegalStateException(sb.toString());
            }
            if (size > 65535) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
            }
            asinterface.asBinder((short) size);
            asinterface.write(AudioAttributesImplApi26Parcelizer);
        } else if (i16 == 13) {
            asinterface.onTransact(size);
            asinterface.write(addObserverForBackInvokerlambda7);
        } else if (i16 == 14) {
            asinterface.write(addOnConfigurationChangedListener);
            asinterface.onTransact(size);
        }
        asinterface.asBinder(this.PlaybackStateCompat == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        asinterface.onTransact = this.PlaybackStateCompat;
        asinterface.asBinder((short) 42);
        byte b2 = -1;
        long j = -1;
        if (8 > ((j - ((j >> 63) << 32)) | (((long) 0) << 32))) {
            throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
        }
        asinterface.onTransact(8);
        int i18 = 0;
        while (i18 < AudioAttributesCompatParcelizer.length) {
            if (this.ParcelableVolumeInfo[i18].isEmpty()) {
                iArr = iArr3;
                i = i18;
                i2 = i10;
                b = b2;
            } else {
                int size2 = this.ParcelableVolumeInfo[i18].size();
                if (size2 > i17) {
                    throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
                }
                asinterface.asBinder((short) size2);
                int size3 = iArr3[i18] + 2 + (this.ParcelableVolumeInfo[i18].size() * 12) + i10;
                for (Map.Entry<String, onTransact> entry2 : this.ParcelableVolumeInfo[i18].entrySet()) {
                    int i19 = RatingCompat[i18].get(entry2.getKey()).RemoteActionCompatParcelizer;
                    onTransact value2 = entry2.getValue();
                    int i20 = AudioAttributesImplApi21Parcelizer[value2.asInterface] * value2.read;
                    if (i19 > i17) {
                        throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
                    }
                    asinterface.asBinder((short) i19);
                    int i21 = value2.asInterface;
                    if (i21 > i17) {
                        throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
                    }
                    asinterface.asBinder((short) i21);
                    asinterface.onTransact(value2.read);
                    if (i20 <= i10) {
                        iArr2 = iArr3;
                        i3 = i18;
                        asinterface.write(value2.RemoteActionCompatParcelizer);
                        if (i20 < 4) {
                            for (int i22 = 4; i20 < i22; i22 = 4) {
                                asinterface.asBinder.write(0);
                                i20++;
                            }
                        }
                    } else {
                        long j2 = size3;
                        iArr2 = iArr3;
                        i3 = i18;
                        long j3 = -1;
                        if (j2 > ((j3 - ((j3 >> 63) << 32)) | (((long) 0) << 32))) {
                            throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
                        }
                        asinterface.onTransact((int) j2);
                        size3 += i20;
                    }
                    iArr3 = iArr2;
                    i18 = i3;
                    i17 = SupportMenu.USER_MASK;
                    i10 = 4;
                }
                iArr = iArr3;
                i = i18;
                if (i == 0 && !this.ParcelableVolumeInfo[4].isEmpty()) {
                    long j4 = iArr[4];
                    long j5 = -1;
                    if (j4 > ((((long) 0) << 32) | (j5 - ((j5 >> 63) << 32)))) {
                        throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
                    }
                    asinterface.onTransact((int) j4);
                    b = -1;
                } else {
                    b = -1;
                    long j6 = -1;
                    if (0 > ((((long) 0) << 32) | (j6 - ((j6 >> 63) << 32)))) {
                        throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
                    }
                    asinterface.onTransact(0);
                }
                Iterator<Map.Entry<String, onTransact>> it2 = this.ParcelableVolumeInfo[i].entrySet().iterator();
                while (it2.hasNext()) {
                    onTransact value3 = it2.next().getValue();
                    if (value3.RemoteActionCompatParcelizer.length > 4) {
                        asinterface.write(value3.RemoteActionCompatParcelizer, 0, value3.RemoteActionCompatParcelizer.length);
                    }
                }
                i2 = 4;
            }
            i18 = i + 1;
            b2 = b;
            i10 = i2;
            iArr3 = iArr;
            i17 = SupportMenu.USER_MASK;
        }
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) {
            asinterface.write(asBinder());
        }
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 14 && size % 2 == 1) {
            asinterface.asBinder.write(0);
        }
        asinterface.onTransact = ByteOrder.BIG_ENDIAN;
        return size;
    }

    public static android.util.Pair<Integer, Integer> onTransact(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            android.util.Pair<Integer, Integer> pairOnTransact = onTransact(strArrSplit[0]);
            if (((Integer) pairOnTransact.first).intValue() == 2) {
                return pairOnTransact;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                android.util.Pair<Integer, Integer> pairOnTransact2 = onTransact(strArrSplit[i]);
                int iIntValue = (((Integer) pairOnTransact2.first).equals(pairOnTransact.first) || ((Integer) pairOnTransact2.second).equals(pairOnTransact.first)) ? ((Integer) pairOnTransact.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairOnTransact.second).intValue() == -1 || !(((Integer) pairOnTransact2.first).equals(pairOnTransact.second) || ((Integer) pairOnTransact2.second).equals(pairOnTransact.second))) ? -1 : ((Integer) pairOnTransact.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new android.util.Pair<>(2, -1);
                }
                if (iIntValue == -1) {
                    pairOnTransact = new android.util.Pair<>(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairOnTransact = new android.util.Pair<>(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairOnTransact;
        }
        if (str.contains("/")) {
            String[] strArrSplit2 = str.split("/", -1);
            if (strArrSplit2.length == 2) {
                try {
                    long j = (long) Double.parseDouble(strArrSplit2[0]);
                    long j2 = (long) Double.parseDouble(strArrSplit2[1]);
                    if (j < 0 || j2 < 0) {
                        return new android.util.Pair<>(10, -1);
                    }
                    if (j > 2147483647L || j2 > 2147483647L) {
                        return new android.util.Pair<>(5, -1);
                    }
                    return new android.util.Pair<>(10, 5);
                } catch (NumberFormatException unused) {
                }
            }
            return new android.util.Pair<>(2, -1);
        }
        try {
            try {
                long j3 = Long.parseLong(str);
                if (j3 >= 0 && j3 <= 65535) {
                    return new android.util.Pair<>(3, 4);
                }
                if (j3 < 0) {
                    return new android.util.Pair<>(9, -1);
                }
                return new android.util.Pair<>(4, -1);
            } catch (NumberFormatException unused2) {
                return new android.util.Pair<>(2, -1);
            }
        } catch (NumberFormatException unused3) {
            Double.parseDouble(str);
            return new android.util.Pair<>(12, -1);
        }
    }

    static class AudioAttributesImplApi21Parcelizer extends RemoteActionCompatParcelizer {
        AudioAttributesImplApi21Parcelizer(byte[] bArr) throws IOException {
            super(bArr);
            this.RemoteActionCompatParcelizer.mark(Integer.MAX_VALUE);
        }

        AudioAttributesImplApi21Parcelizer(InputStream inputStream) throws IOException {
            super(inputStream);
            if (!inputStream.markSupported()) {
                throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            }
            this.RemoteActionCompatParcelizer.mark(Integer.MAX_VALUE);
        }

        public final void asInterface(long j) throws IOException {
            if (this.onTransact > j) {
                this.onTransact = 0;
                this.RemoteActionCompatParcelizer.reset();
            } else {
                j -= (long) this.onTransact;
            }
            onTransact((int) j);
        }
    }

    public static class RemoteActionCompatParcelizer extends InputStream implements DataInput {
        protected final DataInputStream RemoteActionCompatParcelizer;
        int asBinder;
        private byte[] asInterface;
        protected int onTransact;
        ByteOrder read;

        @Override // java.io.DataInput
        public String readLine() throws IOException {
            return null;
        }

        RemoteActionCompatParcelizer(byte[] bArr) throws IOException {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.asBinder = bArr.length;
        }

        public RemoteActionCompatParcelizer(InputStream inputStream) throws IOException {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public RemoteActionCompatParcelizer(InputStream inputStream, ByteOrder byteOrder) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.RemoteActionCompatParcelizer = dataInputStream;
            dataInputStream.mark(0);
            this.onTransact = 0;
            this.read = byteOrder;
            this.asBinder = inputStream instanceof RemoteActionCompatParcelizer ? ((RemoteActionCompatParcelizer) inputStream).asBinder : -1;
        }

        public final int RemoteActionCompatParcelizer() {
            return this.onTransact;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.RemoteActionCompatParcelizer.available();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            this.onTransact++;
            return this.RemoteActionCompatParcelizer.read();
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.RemoteActionCompatParcelizer.read(bArr, i, i2);
            this.onTransact += i3;
            return i3;
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() throws IOException {
            this.onTransact++;
            return this.RemoteActionCompatParcelizer.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() throws IOException {
            this.onTransact++;
            return this.RemoteActionCompatParcelizer.readBoolean();
        }

        @Override // java.io.DataInput
        public char readChar() throws IOException {
            this.onTransact += 2;
            return this.RemoteActionCompatParcelizer.readChar();
        }

        @Override // java.io.DataInput
        public String readUTF() throws IOException {
            this.onTransact += 2;
            return this.RemoteActionCompatParcelizer.readUTF();
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) throws IOException {
            this.onTransact += i2;
            this.RemoteActionCompatParcelizer.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.onTransact += bArr.length;
            this.RemoteActionCompatParcelizer.readFully(bArr);
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.onTransact++;
            int i = this.RemoteActionCompatParcelizer.read();
            if (i >= 0) {
                return (byte) i;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            int i;
            this.onTransact += 2;
            int i2 = this.RemoteActionCompatParcelizer.read();
            int i3 = this.RemoteActionCompatParcelizer.read();
            if ((i2 | i3) < 0) {
                throw new EOFException();
            }
            if (this.read == ByteOrder.LITTLE_ENDIAN) {
                i = (i3 << 8) + i2;
            } else {
                if (this.read != ByteOrder.BIG_ENDIAN) {
                    StringBuilder sb = new StringBuilder("Invalid byte order: ");
                    sb.append(this.read);
                    throw new IOException(sb.toString());
                }
                i = (i2 << 8) + i3;
            }
            return (short) i;
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.onTransact += 4;
            int i = this.RemoteActionCompatParcelizer.read();
            int i2 = this.RemoteActionCompatParcelizer.read();
            int i3 = this.RemoteActionCompatParcelizer.read();
            int i4 = this.RemoteActionCompatParcelizer.read();
            if ((i | i2 | i3 | i4) < 0) {
                throw new EOFException();
            }
            if (this.read == ByteOrder.LITTLE_ENDIAN) {
                return (i4 << 24) + (i3 << 16) + (i2 << 8) + i;
            }
            if (this.read == ByteOrder.BIG_ENDIAN) {
                return (i << 24) + (i2 << 16) + (i3 << 8) + i4;
            }
            StringBuilder sb = new StringBuilder("Invalid byte order: ");
            sb.append(this.read);
            throw new IOException(sb.toString());
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) throws IOException {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public final void onTransact(int i) throws IOException {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i - i2;
                int iSkip = (int) this.RemoteActionCompatParcelizer.skip(i3);
                if (iSkip <= 0) {
                    if (this.asInterface == null) {
                        this.asInterface = new byte[8192];
                    }
                    iSkip = this.RemoteActionCompatParcelizer.read(this.asInterface, 0, Math.min(8192, i3));
                    if (iSkip == -1) {
                        StringBuilder sb = new StringBuilder("Reached EOF while skipping ");
                        sb.append(i);
                        sb.append(" bytes.");
                        throw new EOFException(sb.toString());
                    }
                }
                i2 += iSkip;
            }
            this.onTransact += i2;
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.onTransact += 2;
            int i = this.RemoteActionCompatParcelizer.read();
            int i2 = this.RemoteActionCompatParcelizer.read();
            if ((i | i2) < 0) {
                throw new EOFException();
            }
            if (this.read == ByteOrder.LITTLE_ENDIAN) {
                return (i2 << 8) + i;
            }
            if (this.read == ByteOrder.BIG_ENDIAN) {
                return (i << 8) + i2;
            }
            StringBuilder sb = new StringBuilder("Invalid byte order: ");
            sb.append(this.read);
            throw new IOException(sb.toString());
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.onTransact += 8;
            int i = this.RemoteActionCompatParcelizer.read();
            int i2 = this.RemoteActionCompatParcelizer.read();
            int i3 = this.RemoteActionCompatParcelizer.read();
            int i4 = this.RemoteActionCompatParcelizer.read();
            int i5 = this.RemoteActionCompatParcelizer.read();
            int i6 = this.RemoteActionCompatParcelizer.read();
            int i7 = this.RemoteActionCompatParcelizer.read();
            int i8 = this.RemoteActionCompatParcelizer.read();
            if ((i | i2 | i3 | i4 | i5 | i6 | i7 | i8) < 0) {
                throw new EOFException();
            }
            if (this.read == ByteOrder.LITTLE_ENDIAN) {
                return (((long) i8) << 56) + (((long) i7) << 48) + (((long) i6) << 40) + (((long) i5) << 32) + (((long) i4) << 24) + (((long) i3) << 16) + (((long) i2) << 8) + ((long) i);
            }
            if (this.read == ByteOrder.BIG_ENDIAN) {
                return (((long) i) << 56) + (((long) i2) << 48) + (((long) i3) << 40) + (((long) i4) << 32) + (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8) + ((long) i8);
            }
            StringBuilder sb = new StringBuilder("Invalid byte order: ");
            sb.append(this.read);
            throw new IOException(sb.toString());
        }

        @Override // java.io.DataInput
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }
    }

    public static class asInterface extends FilterOutputStream {
        public final OutputStream asBinder;
        ByteOrder onTransact;

        public asInterface(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.asBinder = outputStream;
            this.onTransact = byteOrder;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            this.asBinder.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            this.asBinder.write(bArr, i, i2);
        }

        public final void asBinder(short s) throws IOException {
            if (this.onTransact == ByteOrder.LITTLE_ENDIAN) {
                this.asBinder.write(s & 255);
                this.asBinder.write((s >>> 8) & 255);
            } else if (this.onTransact == ByteOrder.BIG_ENDIAN) {
                this.asBinder.write((s >>> 8) & 255);
                this.asBinder.write(s & 255);
            }
        }

        public final void onTransact(int i) throws IOException {
            if (this.onTransact == ByteOrder.LITTLE_ENDIAN) {
                this.asBinder.write(i & 255);
                this.asBinder.write((i >>> 8) & 255);
                this.asBinder.write((i >>> 16) & 255);
                this.asBinder.write(i >>> 24);
                return;
            }
            if (this.onTransact == ByteOrder.BIG_ENDIAN) {
                this.asBinder.write(i >>> 24);
                this.asBinder.write((i >>> 16) & 255);
                this.asBinder.write((i >>> 8) & 255);
                this.asBinder.write(i & 255);
            }
        }
    }

    private void onTransact(int i, int i2) throws Throwable {
        if (this.ParcelableVolumeInfo[i].isEmpty() || this.ParcelableVolumeInfo[i2].isEmpty()) {
            return;
        }
        onTransact ontransact = this.ParcelableVolumeInfo[i].get("ImageLength");
        onTransact ontransact2 = this.ParcelableVolumeInfo[i].get("ImageWidth");
        onTransact ontransact3 = this.ParcelableVolumeInfo[i2].get("ImageLength");
        onTransact ontransact4 = this.ParcelableVolumeInfo[i2].get("ImageWidth");
        if (ontransact == null || ontransact2 == null || ontransact3 == null || ontransact4 == null) {
            return;
        }
        int iAsInterface = ontransact.asInterface(this.PlaybackStateCompat);
        int iAsInterface2 = ontransact2.asInterface(this.PlaybackStateCompat);
        int iAsInterface3 = ontransact3.asInterface(this.PlaybackStateCompat);
        int iAsInterface4 = ontransact4.asInterface(this.PlaybackStateCompat);
        if (iAsInterface >= iAsInterface3 || iAsInterface2 >= iAsInterface4) {
            return;
        }
        HashMap<String, onTransact>[] mapArr = this.ParcelableVolumeInfo;
        HashMap<String, onTransact> map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    private void onTransact(int i, String str, String str2) {
        if (this.ParcelableVolumeInfo[i].isEmpty() || this.ParcelableVolumeInfo[i].get(str) == null) {
            return;
        }
        HashMap<String, onTransact> map = this.ParcelableVolumeInfo[i];
        map.put(str2, map.get(str));
        this.ParcelableVolumeInfo[i].remove(str);
    }
}
