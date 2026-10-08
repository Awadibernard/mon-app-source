package androidx.media3.exoplayer.smoothstreaming.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.common.ParserException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import kotlin.JobIntentServiceGenericWorkItem;
import kotlin.NotificationCompatCarExtenderApi20Impl;
import kotlin.fromAndroidAction;
import kotlin.getMaxCardElevation;
import kotlin.getUnreadConversationFromBundle;
import kotlin.setContentPadding;
import kotlin.setTransition;
import kotlin.userObjectToString;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class SsManifestParser implements fromAndroidAction.asBinder<JobIntentServiceGenericWorkItem> {
    private final XmlPullParserFactory onTransact;

    public SsManifestParser() {
        try {
            this.onTransact = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // o.fromAndroidAction.asBinder
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public JobIntentServiceGenericWorkItem asBinder(Uri uri, InputStream inputStream) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.onTransact.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            return (JobIntentServiceGenericWorkItem) new asBinder(uri.toString()).read(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e) {
            throw ParserException.read(null, e);
        }
    }

    public static class MissingFieldException extends ParserException {
        public MissingFieldException(String str) {
            StringBuilder sb = new StringBuilder("Missing required field: ");
            sb.append(str);
            super(sb.toString(), null, true, 4);
        }
    }

    static abstract class onTransact {
        private final String RemoteActionCompatParcelizer;
        private final List<Pair<String, Object>> asBinder = new LinkedList();
        private final String onTransact;
        private final onTransact read;

        protected void RemoteActionCompatParcelizer(Object obj) {
        }

        protected void asBinder(XmlPullParser xmlPullParser) {
        }

        protected abstract Object asInterface();

        protected void asInterface(XmlPullParser xmlPullParser) throws ParserException {
        }

        protected boolean asInterface(String str) {
            return false;
        }

        protected void onTransact(XmlPullParser xmlPullParser) {
        }

        public onTransact(onTransact ontransact, String str, String str2) {
            this.read = ontransact;
            this.RemoteActionCompatParcelizer = str;
            this.onTransact = str2;
        }

        public final Object read(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            boolean z = false;
            int i = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                onTransact readVar = null;
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.onTransact.equals(name)) {
                        asInterface(xmlPullParser);
                        z = true;
                    } else if (z) {
                        if (i > 0) {
                            i++;
                        } else if (asInterface(name)) {
                            asInterface(xmlPullParser);
                        } else {
                            String str = this.RemoteActionCompatParcelizer;
                            if ("QualityLevel".equals(name)) {
                                readVar = new asInterface(this, str);
                            } else if ("Protection".equals(name)) {
                                readVar = new RemoteActionCompatParcelizer(this, str);
                            } else if ("StreamIndex".equals(name)) {
                                readVar = new read(this, str);
                            }
                            if (readVar == null) {
                                i = 1;
                            } else {
                                RemoteActionCompatParcelizer(readVar.read(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z && i == 0) {
                        asBinder(xmlPullParser);
                    }
                } else if (!z) {
                    continue;
                } else if (i > 0) {
                    i--;
                } else {
                    String name2 = xmlPullParser.getName();
                    onTransact(xmlPullParser);
                    if (!asInterface(name2)) {
                        return asInterface();
                    }
                }
                xmlPullParser.next();
            }
        }

        protected final void read(String str, Object obj) {
            this.asBinder.add(Pair.create(str, obj));
        }

        protected final Object read(String str) {
            do {
                for (int i = 0; i < this.asBinder.size(); i++) {
                    Pair<String, Object> pair = this.asBinder.get(i);
                    if (((String) pair.first).equals(str)) {
                        return pair.second;
                    }
                }
                this = this.read;
            } while (this != null);
            return null;
        }

        protected static int asInterface(XmlPullParser xmlPullParser, String str) throws ParserException {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return -1;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e) {
                throw ParserException.read(null, e);
            }
        }

        protected static int read(XmlPullParser xmlPullParser, String str) throws ParserException {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                try {
                    return Integer.parseInt(attributeValue);
                } catch (NumberFormatException e) {
                    throw ParserException.read(null, e);
                }
            }
            throw new MissingFieldException(str);
        }

        protected static long RemoteActionCompatParcelizer(XmlPullParser xmlPullParser, String str, long j) throws ParserException {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e) {
                throw ParserException.read(null, e);
            }
        }

        protected static long RemoteActionCompatParcelizer(XmlPullParser xmlPullParser, String str) throws ParserException {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                try {
                    return Long.parseLong(attributeValue);
                } catch (NumberFormatException e) {
                    throw ParserException.read(null, e);
                }
            }
            throw new MissingFieldException(str);
        }
    }

    static class asBinder extends onTransact {
        private long AudioAttributesCompatParcelizer;
        private int AudioAttributesImplApi21Parcelizer;
        private JobIntentServiceGenericWorkItem.asInterface AudioAttributesImplApi26Parcelizer;
        private final List<JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer> IconCompatParcelizer;
        private int RemoteActionCompatParcelizer;
        private long asBinder;
        private long asInterface;
        private int onTransact;
        private boolean read;

        public asBinder(String str) {
            super(null, str, "SmoothStreamingMedia");
            this.onTransact = -1;
            this.AudioAttributesImplApi26Parcelizer = null;
            this.IconCompatParcelizer = new LinkedList();
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final void asInterface(XmlPullParser xmlPullParser) throws ParserException {
            this.RemoteActionCompatParcelizer = read(xmlPullParser, "MajorVersion");
            this.AudioAttributesImplApi21Parcelizer = read(xmlPullParser, "MinorVersion");
            this.AudioAttributesCompatParcelizer = RemoteActionCompatParcelizer(xmlPullParser, "TimeScale", 10000000L);
            this.asBinder = RemoteActionCompatParcelizer(xmlPullParser, "Duration");
            this.asInterface = RemoteActionCompatParcelizer(xmlPullParser, "DVRWindowLength", 0L);
            this.onTransact = asInterface(xmlPullParser, "LookaheadCount");
            String attributeValue = xmlPullParser.getAttributeValue(null, "IsLive");
            this.read = attributeValue != null ? Boolean.parseBoolean(attributeValue) : false;
            read("TimeScale", Long.valueOf(this.AudioAttributesCompatParcelizer));
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final void RemoteActionCompatParcelizer(Object obj) {
            if (obj instanceof JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer) {
                this.IconCompatParcelizer.add((JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer) obj);
            } else if (obj instanceof JobIntentServiceGenericWorkItem.asInterface) {
                if (this.AudioAttributesImplApi26Parcelizer == null) {
                    this.AudioAttributesImplApi26Parcelizer = (JobIntentServiceGenericWorkItem.asInterface) obj;
                    return;
                }
                throw new IllegalStateException();
            }
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final Object asInterface() {
            int size = this.IconCompatParcelizer.size();
            JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr = new JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer[size];
            this.IconCompatParcelizer.toArray(remoteActionCompatParcelizerArr);
            if (this.AudioAttributesImplApi26Parcelizer != null) {
                getMaxCardElevation getmaxcardelevation = new getMaxCardElevation(new getMaxCardElevation.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer, "video/mp4", this.AudioAttributesImplApi26Parcelizer.asInterface));
                for (int i = 0; i < size; i++) {
                    JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer = remoteActionCompatParcelizerArr[i];
                    int i2 = remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
                    if (i2 == 2 || i2 == 1) {
                        setContentPadding[] setcontentpaddingArr = remoteActionCompatParcelizer.read;
                        for (int i3 = 0; i3 < setcontentpaddingArr.length; i3++) {
                            setContentPadding.read readVar = new setContentPadding.read(setcontentpaddingArr[i3], (byte) 0);
                            readVar.AudioAttributesCompatParcelizer = getmaxcardelevation;
                            setcontentpaddingArr[i3] = new setContentPadding(readVar, (byte) 0);
                        }
                    }
                }
            }
            return new JobIntentServiceGenericWorkItem(this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, this.AudioAttributesCompatParcelizer, this.asBinder, this.asInterface, this.onTransact, this.read, this.AudioAttributesImplApi26Parcelizer, remoteActionCompatParcelizerArr);
        }
    }

    static class RemoteActionCompatParcelizer extends onTransact {
        private UUID RemoteActionCompatParcelizer;
        private boolean asInterface;
        private byte[] read;

        public RemoteActionCompatParcelizer(onTransact ontransact, String str) {
            super(ontransact, str, "Protection");
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final boolean asInterface(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final void asInterface(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.asInterface = true;
                String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
                if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                    attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
                }
                this.RemoteActionCompatParcelizer = UUID.fromString(attributeValue);
            }
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final void asBinder(XmlPullParser xmlPullParser) {
            if (this.asInterface) {
                this.read = Base64.decode(xmlPullParser.getText(), 0);
            }
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final void onTransact(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.asInterface = false;
            }
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final Object asInterface() {
            UUID uuid = this.RemoteActionCompatParcelizer;
            return new JobIntentServiceGenericWorkItem.asInterface(uuid, NotificationCompatCarExtenderApi20Impl.onTransact(uuid, null, this.read), new getUnreadConversationFromBundle[]{new getUnreadConversationFromBundle(true, null, 8, asBinder(this.read), 0, 0, null)});
        }

        private static byte[] asBinder(byte[] bArr) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < bArr.length; i += 2) {
                sb.append((char) bArr[i]);
            }
            String string = sb.toString();
            byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
            byte b = bArrDecode[0];
            bArrDecode[0] = bArrDecode[3];
            bArrDecode[3] = b;
            byte b2 = bArrDecode[1];
            bArrDecode[1] = bArrDecode[2];
            bArrDecode[2] = b2;
            byte b3 = bArrDecode[4];
            bArrDecode[4] = bArrDecode[5];
            bArrDecode[5] = b3;
            byte b4 = bArrDecode[6];
            bArrDecode[6] = bArrDecode[7];
            bArrDecode[7] = b4;
            return bArrDecode;
        }
    }

    static class read extends onTransact {
        private int AudioAttributesCompatParcelizer;
        private String AudioAttributesImplApi21Parcelizer;
        private ArrayList<Long> AudioAttributesImplApi26Parcelizer;
        private int AudioAttributesImplBaseParcelizer;
        private long IconCompatParcelizer;
        private String MediaBrowserCompatCustomActionResultReceiver;
        private long MediaBrowserCompatItemReceiver;
        private String MediaBrowserCompatSearchResultReceiver;
        private int RemoteActionCompatParcelizer;
        private final List<setContentPadding> asBinder;
        private String asInterface;
        private int onTransact;
        private final String read;
        private int write;

        public read(onTransact ontransact, String str) {
            super(ontransact, str, "StreamIndex");
            this.read = str;
            this.asBinder = new LinkedList();
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final boolean asInterface(String str) {
            return "c".equals(str);
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final void asInterface(XmlPullParser xmlPullParser) throws ParserException {
            int i = 1;
            if ("c".equals(xmlPullParser.getName())) {
                int size = this.AudioAttributesImplApi26Parcelizer.size();
                long jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(xmlPullParser, "t", -9223372036854775807L);
                if (jRemoteActionCompatParcelizer == -9223372036854775807L) {
                    if (size == 0) {
                        jRemoteActionCompatParcelizer = 0;
                    } else if (this.IconCompatParcelizer != -1) {
                        jRemoteActionCompatParcelizer = this.IconCompatParcelizer + this.AudioAttributesImplApi26Parcelizer.get(size - 1).longValue();
                    } else {
                        throw ParserException.read("Unable to infer start time", null);
                    }
                }
                this.AudioAttributesImplApi26Parcelizer.add(Long.valueOf(jRemoteActionCompatParcelizer));
                this.IconCompatParcelizer = RemoteActionCompatParcelizer(xmlPullParser, "d", -9223372036854775807L);
                long jRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(xmlPullParser, "r", 1L);
                if (jRemoteActionCompatParcelizer2 > 1 && this.IconCompatParcelizer == -9223372036854775807L) {
                    throw ParserException.read("Repeated chunk with unspecified duration", null);
                }
                while (true) {
                    long j = i;
                    if (j >= jRemoteActionCompatParcelizer2) {
                        return;
                    }
                    this.AudioAttributesImplApi26Parcelizer.add(Long.valueOf((this.IconCompatParcelizer * j) + jRemoteActionCompatParcelizer));
                    i++;
                }
            } else {
                String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
                if (attributeValue != null) {
                    if (!"audio".equalsIgnoreCase(attributeValue)) {
                        if ("video".equalsIgnoreCase(attributeValue)) {
                            i = 2;
                        } else {
                            if (!"text".equalsIgnoreCase(attributeValue)) {
                                StringBuilder sb = new StringBuilder("Invalid key value[");
                                sb.append(attributeValue);
                                sb.append("]");
                                throw ParserException.read(sb.toString(), null);
                            }
                            i = 3;
                        }
                    }
                    this.AudioAttributesImplBaseParcelizer = i;
                    read("Type", Integer.valueOf(i));
                    if (this.AudioAttributesImplBaseParcelizer != 3) {
                        this.MediaBrowserCompatCustomActionResultReceiver = xmlPullParser.getAttributeValue(null, "Subtype");
                    } else {
                        String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                        if (attributeValue2 != null) {
                            this.MediaBrowserCompatCustomActionResultReceiver = attributeValue2;
                        } else {
                            throw new MissingFieldException("Subtype");
                        }
                    }
                    read("Subtype", this.MediaBrowserCompatCustomActionResultReceiver);
                    String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
                    this.AudioAttributesImplApi21Parcelizer = attributeValue3;
                    read("Name", attributeValue3);
                    String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
                    if (attributeValue4 != null) {
                        this.MediaBrowserCompatSearchResultReceiver = attributeValue4;
                        this.write = asInterface(xmlPullParser, "MaxWidth");
                        this.AudioAttributesCompatParcelizer = asInterface(xmlPullParser, "MaxHeight");
                        this.RemoteActionCompatParcelizer = asInterface(xmlPullParser, "DisplayWidth");
                        this.onTransact = asInterface(xmlPullParser, "DisplayHeight");
                        String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
                        this.asInterface = attributeValue5;
                        read("Language", attributeValue5);
                        long jAsInterface = asInterface(xmlPullParser, "TimeScale");
                        this.MediaBrowserCompatItemReceiver = jAsInterface;
                        if (jAsInterface == -1) {
                            this.MediaBrowserCompatItemReceiver = ((Long) read("TimeScale")).longValue();
                        }
                        this.AudioAttributesImplApi26Parcelizer = new ArrayList<>();
                        return;
                    }
                    throw new MissingFieldException("Url");
                }
                throw new MissingFieldException("Type");
            }
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final void RemoteActionCompatParcelizer(Object obj) {
            if (obj instanceof setContentPadding) {
                this.asBinder.add((setContentPadding) obj);
            }
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final Object asInterface() {
            setContentPadding[] setcontentpaddingArr = new setContentPadding[this.asBinder.size()];
            this.asBinder.toArray(setcontentpaddingArr);
            return new JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer(this.read, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatCustomActionResultReceiver, this.MediaBrowserCompatItemReceiver, this.AudioAttributesImplApi21Parcelizer, this.write, this.AudioAttributesCompatParcelizer, this.RemoteActionCompatParcelizer, this.onTransact, this.asInterface, setcontentpaddingArr, this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer);
        }
    }

    static class asInterface extends onTransact {
        private setContentPadding RemoteActionCompatParcelizer;

        public asInterface(onTransact ontransact, String str) {
            super(ontransact, str, "QualityLevel");
        }

        /* JADX WARN: Removed duplicated region for block: B:75:0x015e  */
        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void asInterface(org.xmlpull.v1.XmlPullParser r10) throws androidx.media3.common.ParserException {
            /*
                Method dump skipped, instruction units count: 422
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.asInterface.asInterface(org.xmlpull.v1.XmlPullParser):void");
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact
        public final Object asInterface() {
            return this.RemoteActionCompatParcelizer;
        }

        private static List<byte[]> asBinder(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] bArrOnTransact = setTransition.onTransact(str);
                byte[][] bArrAsBinder = userObjectToString.asBinder(bArrOnTransact);
                if (bArrAsBinder == null) {
                    arrayList.add(bArrOnTransact);
                    return arrayList;
                }
                Collections.addAll(arrayList, bArrAsBinder);
            }
            return arrayList;
        }
    }
}
