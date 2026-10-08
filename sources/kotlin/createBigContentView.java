package kotlin;

import com.google.common.collect.ImmutableList;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
final class createBigContentView implements addPerson {
    public final setContentPadding onTransact;

    @Override // kotlin.addPerson
    public final int asInterface() {
        return 1718776947;
    }

    private createBigContentView(setContentPadding setcontentpadding) {
        this.onTransact = setcontentpadding;
    }

    public static addPerson asInterface(int i, setOnHide setonhide) {
        String str;
        String str2;
        if (i == 2) {
            setonhide.read(setonhide.asInterface + 4);
            int iOnTransact = setonhide.onTransact();
            int iOnTransact2 = setonhide.onTransact();
            setonhide.read(setonhide.asInterface + 4);
            int iOnTransact3 = setonhide.onTransact();
            switch (iOnTransact3) {
                case 808802372:
                case 877677894:
                case 1145656883:
                case 1145656920:
                case 1482049860:
                case 1684633208:
                case 2021026148:
                    str2 = "video/mp4v-es";
                    break;
                case 826496577:
                case 828601953:
                case 875967048:
                    str2 = "video/avc";
                    break;
                case 842289229:
                    str2 = "video/mp42";
                    break;
                case 859066445:
                    str2 = "video/mp43";
                    break;
                case 1196444237:
                case 1735420525:
                    str2 = "video/mjpeg";
                    break;
                default:
                    str2 = null;
                    break;
            }
            if (str2 == null) {
                StringBuilder sb = new StringBuilder("Ignoring track with unsupported compression ");
                sb.append(iOnTransact3);
                setException.asInterface("StreamFormatChunk", sb.toString());
                return null;
            }
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.accessaddObserverForBackInvoker = iOnTransact;
            readVar.MediaBrowserCompatSearchResultReceiver = iOnTransact2;
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str2);
            return new createBigContentView(new setContentPadding(readVar, (byte) 0));
        }
        if (i != 1) {
            StringBuilder sb2 = new StringBuilder("Ignoring strf box for unsupported track type: ");
            sb2.append(setTransition.AudioAttributesImplApi26Parcelizer(i));
            setException.asInterface("StreamFormatChunk", sb2.toString());
            return null;
        }
        int iAudioAttributesImplApi26Parcelizer = setonhide.AudioAttributesImplApi26Parcelizer();
        if (iAudioAttributesImplApi26Parcelizer == 1) {
            str = "audio/raw";
        } else if (iAudioAttributesImplApi26Parcelizer == 85) {
            str = "audio/mpeg";
        } else if (iAudioAttributesImplApi26Parcelizer == 255) {
            str = "audio/mp4a-latm";
        } else if (iAudioAttributesImplApi26Parcelizer == 8192) {
            str = "audio/ac3";
        } else {
            str = iAudioAttributesImplApi26Parcelizer != 8193 ? null : "audio/vnd.dts";
        }
        if (str == null) {
            StringBuilder sb3 = new StringBuilder("Ignoring track with unsupported format tag ");
            sb3.append(iAudioAttributesImplApi26Parcelizer);
            setException.asInterface("StreamFormatChunk", sb3.toString());
            return null;
        }
        int iAudioAttributesImplApi26Parcelizer2 = setonhide.AudioAttributesImplApi26Parcelizer();
        int iOnTransact4 = setonhide.onTransact();
        setonhide.read(setonhide.asInterface + 6);
        int iAsInterface = setTransition.asInterface(setonhide.AudioAttributesImplApi26Parcelizer());
        int iAudioAttributesImplApi26Parcelizer3 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0 ? setonhide.AudioAttributesImplApi26Parcelizer() : 0;
        byte[] bArr = new byte[iAudioAttributesImplApi26Parcelizer3];
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, 0, iAudioAttributesImplApi26Parcelizer3);
        setonhide.asInterface += iAudioAttributesImplApi26Parcelizer3;
        setContentPadding.read readVar2 = new setContentPadding.read();
        readVar2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
        readVar2.RemoteActionCompatParcelizer = iAudioAttributesImplApi26Parcelizer2;
        readVar2.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = iOnTransact4;
        if ("audio/raw".equals(str) && iAsInterface != 0) {
            readVar2.MediaSessionCompatResultReceiverWrapper = iAsInterface;
        }
        if ("audio/mp4a-latm".equals(str) && iAudioAttributesImplApi26Parcelizer3 > 0) {
            readVar2.MediaDescriptionCompat = ImmutableList.of(bArr);
        }
        return new createBigContentView(new setContentPadding(readVar2, (byte) 0));
    }
}
