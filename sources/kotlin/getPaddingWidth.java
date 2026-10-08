package kotlin;

import android.content.Context;
import android.net.Uri;
import androidx.media3.datasource.AssetDataSource;
import androidx.media3.datasource.ContentDataSource;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.RawResourceDataSource;
import androidx.media3.datasource.UdpDataSource;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.markHierarchyDirty;
import kotlin.setChildrenConstraints;

/* JADX INFO: loaded from: classes.dex */
public final class getPaddingWidth implements markHierarchyDirty {
    private markHierarchyDirty AudioAttributesCompatParcelizer;
    private markHierarchyDirty AudioAttributesImplApi21Parcelizer;
    private markHierarchyDirty AudioAttributesImplApi26Parcelizer;
    private final List<getDesignInformation> IconCompatParcelizer = new ArrayList();
    private markHierarchyDirty MediaBrowserCompatItemReceiver;
    private final Context RemoteActionCompatParcelizer;
    private markHierarchyDirty asBinder;
    private final markHierarchyDirty asInterface;
    private markHierarchyDirty onTransact;
    private markHierarchyDirty read;
    private markHierarchyDirty write;

    public static final class read implements markHierarchyDirty.onTransact {
        private final markHierarchyDirty.onTransact RemoteActionCompatParcelizer;
        private final Context asInterface;
        private getDesignInformation onTransact;

        public read(Context context) {
            this(context, new setChildrenConstraints.onTransact());
        }

        public read(Context context, markHierarchyDirty.onTransact ontransact) {
            this.asInterface = context.getApplicationContext();
            this.RemoteActionCompatParcelizer = ontransact;
        }

        @Override // o.markHierarchyDirty.onTransact
        public final /* synthetic */ markHierarchyDirty onTransact() {
            return new getPaddingWidth(this.asInterface, this.RemoteActionCompatParcelizer.onTransact());
        }
    }

    public getPaddingWidth(Context context, markHierarchyDirty markhierarchydirty) {
        this.RemoteActionCompatParcelizer = context.getApplicationContext();
        this.asInterface = markhierarchydirty;
    }

    @Override // kotlin.markHierarchyDirty
    public final void read(getDesignInformation getdesigninformation) {
        this.asInterface.read(getdesigninformation);
        this.IconCompatParcelizer.add(getdesigninformation);
        markHierarchyDirty markhierarchydirty = this.write;
        if (markhierarchydirty != null) {
            markhierarchydirty.read(getdesigninformation);
        }
        markHierarchyDirty markhierarchydirty2 = this.asBinder;
        if (markhierarchydirty2 != null) {
            markhierarchydirty2.read(getdesigninformation);
        }
        markHierarchyDirty markhierarchydirty3 = this.onTransact;
        if (markhierarchydirty3 != null) {
            markhierarchydirty3.read(getdesigninformation);
        }
        markHierarchyDirty markhierarchydirty4 = this.AudioAttributesImplApi21Parcelizer;
        if (markhierarchydirty4 != null) {
            markhierarchydirty4.read(getdesigninformation);
        }
        markHierarchyDirty markhierarchydirty5 = this.MediaBrowserCompatItemReceiver;
        if (markhierarchydirty5 != null) {
            markhierarchydirty5.read(getdesigninformation);
        }
        markHierarchyDirty markhierarchydirty6 = this.read;
        if (markhierarchydirty6 != null) {
            markhierarchydirty6.read(getdesigninformation);
        }
        markHierarchyDirty markhierarchydirty7 = this.AudioAttributesCompatParcelizer;
        if (markhierarchydirty7 != null) {
            markhierarchydirty7.read(getdesigninformation);
        }
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws IOException {
        if (this.AudioAttributesImplApi26Parcelizer == null) {
            String scheme = initVar.AudioAttributesImplApi26Parcelizer.getScheme();
            if (setTransition.RemoteActionCompatParcelizer(initVar.AudioAttributesImplApi26Parcelizer)) {
                String path = initVar.AudioAttributesImplApi26Parcelizer.getPath();
                if (path != null && path.startsWith("/android_asset/")) {
                    this.AudioAttributesImplApi26Parcelizer = asBinder();
                } else {
                    if (this.write == null) {
                        FileDataSource fileDataSource = new FileDataSource();
                        this.write = fileDataSource;
                        asInterface(fileDataSource);
                    }
                    this.AudioAttributesImplApi26Parcelizer = this.write;
                }
            } else if ("asset".equals(scheme)) {
                this.AudioAttributesImplApi26Parcelizer = asBinder();
            } else if (!FirebaseAnalytics.Param.CONTENT.equals(scheme)) {
                if ("rtmp".equals(scheme)) {
                    this.AudioAttributesImplApi26Parcelizer = read();
                } else if (!"udp".equals(scheme)) {
                    if (!"data".equals(scheme)) {
                        if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                            this.AudioAttributesImplApi26Parcelizer = this.asInterface;
                        } else {
                            if (this.AudioAttributesCompatParcelizer == null) {
                                RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.RemoteActionCompatParcelizer);
                                this.AudioAttributesCompatParcelizer = rawResourceDataSource;
                                asInterface(rawResourceDataSource);
                            }
                            this.AudioAttributesImplApi26Parcelizer = this.AudioAttributesCompatParcelizer;
                        }
                    } else {
                        if (this.read == null) {
                            getSharedValues getsharedvalues = new getSharedValues();
                            this.read = getsharedvalues;
                            asInterface(getsharedvalues);
                        }
                        this.AudioAttributesImplApi26Parcelizer = this.read;
                    }
                } else {
                    if (this.MediaBrowserCompatItemReceiver == null) {
                        UdpDataSource udpDataSource = new UdpDataSource();
                        this.MediaBrowserCompatItemReceiver = udpDataSource;
                        asInterface(udpDataSource);
                    }
                    this.AudioAttributesImplApi26Parcelizer = this.MediaBrowserCompatItemReceiver;
                }
            } else {
                if (this.onTransact == null) {
                    ContentDataSource contentDataSource = new ContentDataSource(this.RemoteActionCompatParcelizer);
                    this.onTransact = contentDataSource;
                    asInterface(contentDataSource);
                }
                this.AudioAttributesImplApi26Parcelizer = this.onTransact;
            }
            return this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(initVar);
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws IOException {
        return this.AudioAttributesImplApi26Parcelizer.asBinder(bArr, i, i2);
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        markHierarchyDirty markhierarchydirty = this.AudioAttributesImplApi26Parcelizer;
        if (markhierarchydirty == null) {
            return null;
        }
        return markhierarchydirty.onTransact();
    }

    @Override // kotlin.markHierarchyDirty
    public final Map<String, List<String>> asInterface() {
        markHierarchyDirty markhierarchydirty = this.AudioAttributesImplApi26Parcelizer;
        return markhierarchydirty == null ? Collections.EMPTY_MAP : markhierarchydirty.asInterface();
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() throws IOException {
        markHierarchyDirty markhierarchydirty = this.AudioAttributesImplApi26Parcelizer;
        if (markhierarchydirty != null) {
            try {
                markhierarchydirty.RemoteActionCompatParcelizer();
            } finally {
                this.AudioAttributesImplApi26Parcelizer = null;
            }
        }
    }

    private markHierarchyDirty asBinder() {
        if (this.asBinder == null) {
            AssetDataSource assetDataSource = new AssetDataSource(this.RemoteActionCompatParcelizer);
            this.asBinder = assetDataSource;
            asInterface(assetDataSource);
        }
        return this.asBinder;
    }

    private markHierarchyDirty read() {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            try {
                markHierarchyDirty markhierarchydirty = (markHierarchyDirty) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.AudioAttributesImplApi21Parcelizer = markhierarchydirty;
                asInterface(markhierarchydirty);
            } catch (ClassNotFoundException unused) {
                setException.asInterface("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.AudioAttributesImplApi21Parcelizer == null) {
                this.AudioAttributesImplApi21Parcelizer = this.asInterface;
            }
        }
        return this.AudioAttributesImplApi21Parcelizer;
    }

    private void asInterface(markHierarchyDirty markhierarchydirty) {
        for (int i = 0; i < this.IconCompatParcelizer.size(); i++) {
            markhierarchydirty.read(this.IconCompatParcelizer.get(i));
        }
    }
}
