package kotlin;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.cancellationExceptionWithCause;
import kotlin.hasMessagesWithoutSender;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public final class hasMessagesWithoutSender extends makeFontColorSpan {
    private onTransact AudioAttributesCompatParcelizer;
    private final boolean AudioAttributesImplApi21Parcelizer;
    private RemoteActionCompatParcelizer AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    private final int MediaBrowserCompatItemReceiver;
    private final RemoteActionCompatParcelizer[] asInterface;
    private List<cancellationExceptionWithCause> read;
    private List<cancellationExceptionWithCause> write;
    private final setOnHide asBinder = new setOnHide();
    private final setDebugMode RemoteActionCompatParcelizer = new setDebugMode();
    private int MediaBrowserCompatMediaItem = -1;

    @Override // kotlin.makeFontColorSpan
    /* JADX INFO: renamed from: IconCompatParcelizer */
    public final /* bridge */ /* synthetic */ NotificationCompatDecoratedCustomViewStyleApi24Impl RemoteActionCompatParcelizer() throws SubtitleDecoderException {
        return super.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.makeFontColorSpan, kotlin.getSceneString
    public final /* bridge */ /* synthetic */ void onTransact() {
        super.onTransact();
    }

    @Override // kotlin.makeFontColorSpan
    public final /* bridge */ /* synthetic */ void onTransact(NotificationCompatGroupAlertBehavior notificationCompatGroupAlertBehavior) throws SubtitleDecoderException {
        super.onTransact(notificationCompatGroupAlertBehavior);
    }

    @Override // kotlin.makeFontColorSpan, kotlin.makeHeadsUpContentView
    public final /* bridge */ /* synthetic */ void read(long j) {
        super.read(j);
    }

    @Override // kotlin.makeFontColorSpan
    /* JADX INFO: renamed from: write */
    public final /* bridge */ /* synthetic */ NotificationCompatGroupAlertBehavior asInterface() throws SubtitleDecoderException {
        return super.asInterface();
    }

    public hasMessagesWithoutSender(int i, List<byte[]> list) {
        this.MediaBrowserCompatItemReceiver = i == -1 ? 1 : i;
        this.AudioAttributesImplApi21Parcelizer = list != null && userObjectToString.asBinder(list);
        this.asInterface = new RemoteActionCompatParcelizer[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.asInterface[i2] = new RemoteActionCompatParcelizer();
        }
        this.AudioAttributesImplApi26Parcelizer = this.asInterface[0];
    }

    @Override // kotlin.makeFontColorSpan, kotlin.getSceneString
    public final void read() {
        super.read();
        this.read = null;
        this.write = null;
        this.IconCompatParcelizer = 0;
        this.AudioAttributesImplApi26Parcelizer = this.asInterface[0];
        for (int i = 0; i < 8; i++) {
            this.asInterface[i].asInterface();
        }
        this.AudioAttributesCompatParcelizer = null;
    }

    @Override // kotlin.makeFontColorSpan
    protected final boolean AudioAttributesImplApi21Parcelizer() {
        return this.read != this.write;
    }

    @Override // kotlin.makeFontColorSpan
    protected final makeContentView AudioAttributesCompatParcelizer() {
        List<cancellationExceptionWithCause> list = this.read;
        this.write = list;
        return new getUser(list);
    }

    @Override // kotlin.makeFontColorSpan
    protected final void read(NotificationCompatGroupAlertBehavior notificationCompatGroupAlertBehavior) {
        ByteBuffer byteBuffer = notificationCompatGroupAlertBehavior.onTransact;
        byte[] bArrArray = byteBuffer.array();
        setOnHide setonhide = this.asBinder;
        int iLimit = byteBuffer.limit();
        setonhide.onTransact = bArrArray;
        setonhide.RemoteActionCompatParcelizer = iLimit;
        setonhide.asInterface = 0;
        while (true) {
            setOnHide setonhide2 = this.asBinder;
            if (setonhide2.RemoteActionCompatParcelizer - setonhide2.asInterface < 3) {
                return;
            }
            setOnHide setonhide3 = this.asBinder;
            byte[] bArr = setonhide3.onTransact;
            int i = setonhide3.asInterface;
            setonhide3.asInterface = i + 1;
            byte b = bArr[i];
            int i2 = b & 3;
            boolean z = (b & 4) == 4;
            setOnHide setonhide4 = this.asBinder;
            byte[] bArr2 = setonhide4.onTransact;
            int i3 = setonhide4.asInterface;
            setonhide4.asInterface = i3 + 1;
            byte b2 = bArr2[i3];
            setOnHide setonhide5 = this.asBinder;
            byte[] bArr3 = setonhide5.onTransact;
            int i4 = setonhide5.asInterface;
            setonhide5.asInterface = i4 + 1;
            byte b3 = bArr3[i4];
            if (i2 == 2 || i2 == 3) {
                if (z) {
                    if (i2 == 3) {
                        asBinder();
                        int i5 = (b2 & 192) >> 6;
                        int i6 = this.MediaBrowserCompatMediaItem;
                        if (i6 != -1 && i5 != (i6 + 1) % 4) {
                            for (int i7 = 0; i7 < 8; i7++) {
                                this.asInterface[i7].asInterface();
                            }
                            StringBuilder sb = new StringBuilder("Sequence number discontinuity. previous=");
                            sb.append(this.MediaBrowserCompatMediaItem);
                            sb.append(" current=");
                            sb.append(i5);
                            setException.asInterface("Cea708Decoder", sb.toString());
                        }
                        this.MediaBrowserCompatMediaItem = i5;
                        int i8 = b2 & 63;
                        if (i8 == 0) {
                            i8 = 64;
                        }
                        onTransact ontransact = new onTransact(i5, i8);
                        this.AudioAttributesCompatParcelizer = ontransact;
                        byte[] bArr4 = ontransact.RemoteActionCompatParcelizer;
                        onTransact ontransact2 = this.AudioAttributesCompatParcelizer;
                        int i9 = ontransact2.read;
                        ontransact2.read = i9 + 1;
                        bArr4[i9] = b3;
                    } else if (i2 == 2) {
                        onTransact ontransact3 = this.AudioAttributesCompatParcelizer;
                        if (ontransact3 == null) {
                            setException.RemoteActionCompatParcelizer("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr5 = ontransact3.RemoteActionCompatParcelizer;
                            onTransact ontransact4 = this.AudioAttributesCompatParcelizer;
                            int i10 = ontransact4.read;
                            ontransact4.read = i10 + 1;
                            bArr5[i10] = b2;
                            byte[] bArr6 = this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer;
                            onTransact ontransact5 = this.AudioAttributesCompatParcelizer;
                            int i11 = ontransact5.read;
                            ontransact5.read = i11 + 1;
                            bArr6[i11] = b3;
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                    if (this.AudioAttributesCompatParcelizer.read == (this.AudioAttributesCompatParcelizer.asBinder << 1) - 1) {
                        asBinder();
                    }
                } else {
                    continue;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:57:0x0194. Please report as an issue. */
    private void asBinder() {
        boolean z;
        boolean z2;
        char c;
        int i;
        char c2;
        int i2;
        onTransact ontransact = this.AudioAttributesCompatParcelizer;
        if (ontransact == null) {
            return;
        }
        if (ontransact.read != (this.AudioAttributesCompatParcelizer.asBinder << 1) - 1) {
            StringBuilder sb = new StringBuilder("DtvCcPacket ended prematurely; size is ");
            sb.append((this.AudioAttributesCompatParcelizer.asBinder << 1) - 1);
            sb.append(", but current index is ");
            sb.append(this.AudioAttributesCompatParcelizer.read);
            sb.append(" (sequence number ");
            sb.append(this.AudioAttributesCompatParcelizer.onTransact);
            sb.append(");");
            setException.read("Cea708Decoder", sb.toString());
        }
        setDebugMode setdebugmode = this.RemoteActionCompatParcelizer;
        byte[] bArr = this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer;
        int i3 = this.AudioAttributesCompatParcelizer.read;
        setdebugmode.asInterface = bArr;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 0;
        setdebugmode.RemoteActionCompatParcelizer = i3;
        boolean z3 = false;
        while (true) {
            setDebugMode setdebugmode2 = this.RemoteActionCompatParcelizer;
            int i4 = 3;
            if (((setdebugmode2.RemoteActionCompatParcelizer - setdebugmode2.asBinder) << 3) - setdebugmode2.onTransact > 0) {
                int iOnTransact = this.RemoteActionCompatParcelizer.onTransact(3);
                int iOnTransact2 = this.RemoteActionCompatParcelizer.onTransact(5);
                int i5 = 2;
                if (iOnTransact == 7) {
                    this.RemoteActionCompatParcelizer.asBinder(2);
                    iOnTransact = this.RemoteActionCompatParcelizer.onTransact(6);
                    if (iOnTransact < 7) {
                        StringBuilder sb2 = new StringBuilder("Invalid extended service number: ");
                        sb2.append(iOnTransact);
                        setException.asInterface("Cea708Decoder", sb2.toString());
                    }
                }
                if (iOnTransact2 == 0) {
                    if (iOnTransact != 0) {
                        StringBuilder sb3 = new StringBuilder("serviceNumber is non-zero (");
                        sb3.append(iOnTransact);
                        sb3.append(") when blockSize is 0");
                        setException.asInterface("Cea708Decoder", sb3.toString());
                    }
                } else if (iOnTransact != this.MediaBrowserCompatItemReceiver) {
                    this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iOnTransact2);
                } else {
                    setDebugMode setdebugmode3 = this.RemoteActionCompatParcelizer;
                    int i6 = (setdebugmode3.asBinder << 3) + setdebugmode3.onTransact;
                    while (true) {
                        setDebugMode setdebugmode4 = this.RemoteActionCompatParcelizer;
                        if ((setdebugmode4.asBinder << i4) + setdebugmode4.onTransact < (iOnTransact2 << 3) + i6) {
                            int iOnTransact3 = this.RemoteActionCompatParcelizer.onTransact(8);
                            if (iOnTransact3 == 16) {
                                z = false;
                                z2 = true;
                                int iOnTransact4 = this.RemoteActionCompatParcelizer.onTransact(8);
                                if (iOnTransact4 <= 31) {
                                    c = 7;
                                    if (iOnTransact4 > 7) {
                                        if (iOnTransact4 <= 15) {
                                            this.RemoteActionCompatParcelizer.asBinder(8);
                                        } else if (iOnTransact4 <= 23) {
                                            this.RemoteActionCompatParcelizer.asBinder(16);
                                        } else if (iOnTransact4 <= 31) {
                                            this.RemoteActionCompatParcelizer.asBinder(24);
                                        }
                                    }
                                } else {
                                    c = 7;
                                    if (iOnTransact4 <= 127) {
                                        if (iOnTransact4 == 32) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact(' ');
                                        } else if (iOnTransact4 == 33) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.nbsp);
                                        } else if (iOnTransact4 == 37) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.ellipsis);
                                        } else if (iOnTransact4 == 42) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 352);
                                        } else if (iOnTransact4 == 44) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 338);
                                        } else if (iOnTransact4 == 63) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 376);
                                        } else if (iOnTransact4 == 57) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.tm);
                                        } else if (iOnTransact4 == 58) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 353);
                                        } else if (iOnTransact4 == 60) {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 339);
                                        } else if (iOnTransact4 != 61) {
                                            switch (iOnTransact4) {
                                                case 48:
                                                    this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9608);
                                                    break;
                                                case 49:
                                                    this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.leftSingleQuote);
                                                    break;
                                                case 50:
                                                    this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.rightSingleQuote);
                                                    break;
                                                case 51:
                                                    this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.leftDoubleQuote);
                                                    break;
                                                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                                                    this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.rightDoubleQuote);
                                                    break;
                                                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                                                    this.AudioAttributesImplApi26Parcelizer.onTransact(Typography.bullet);
                                                    break;
                                                default:
                                                    switch (iOnTransact4) {
                                                        case 118:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 8539);
                                                            break;
                                                        case 119:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 8540);
                                                            break;
                                                        case 120:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 8541);
                                                            break;
                                                        case 121:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 8542);
                                                            break;
                                                        case 122:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9474);
                                                            break;
                                                        case 123:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9488);
                                                            break;
                                                        case 124:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9492);
                                                            break;
                                                        case 125:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9472);
                                                            break;
                                                        case 126:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9496);
                                                            break;
                                                        case 127:
                                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9484);
                                                            break;
                                                        default:
                                                            StringBuilder sb4 = new StringBuilder("Invalid G2 character: ");
                                                            sb4.append(iOnTransact4);
                                                            setException.asInterface("Cea708Decoder", sb4.toString());
                                                            break;
                                                    }
                                                    break;
                                            }
                                        } else {
                                            this.AudioAttributesImplApi26Parcelizer.onTransact((char) 8480);
                                        }
                                        i = 2;
                                        c2 = 6;
                                        i2 = 3;
                                        z3 = z2;
                                    } else if (iOnTransact4 > 159) {
                                        i = 2;
                                        c2 = 6;
                                        i2 = 3;
                                        if (iOnTransact4 <= 255) {
                                            if (iOnTransact4 == 160) {
                                                this.AudioAttributesImplApi26Parcelizer.onTransact((char) 13252);
                                            } else {
                                                StringBuilder sb5 = new StringBuilder("Invalid G3 character: ");
                                                sb5.append(iOnTransact4);
                                                setException.asInterface("Cea708Decoder", sb5.toString());
                                                this.AudioAttributesImplApi26Parcelizer.onTransact('_');
                                            }
                                            z3 = z2;
                                        } else {
                                            StringBuilder sb6 = new StringBuilder("Invalid extended command: ");
                                            sb6.append(iOnTransact4);
                                            setException.asInterface("Cea708Decoder", sb6.toString());
                                        }
                                    } else if (iOnTransact4 <= 135) {
                                        this.RemoteActionCompatParcelizer.asBinder(32);
                                    } else if (iOnTransact4 <= 143) {
                                        this.RemoteActionCompatParcelizer.asBinder(40);
                                    } else if (iOnTransact4 <= 159) {
                                        i = 2;
                                        this.RemoteActionCompatParcelizer.asBinder(2);
                                        c2 = 6;
                                        i2 = 3;
                                        this.RemoteActionCompatParcelizer.asBinder(this.RemoteActionCompatParcelizer.onTransact(6) << 3);
                                    }
                                }
                                i = 2;
                                c2 = 6;
                                i2 = 3;
                            } else if (iOnTransact3 <= 31) {
                                if (iOnTransact3 != 0) {
                                    if (iOnTransact3 == i4) {
                                        this.read = MediaBrowserCompatCustomActionResultReceiver();
                                    } else if (iOnTransact3 == 8) {
                                        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
                                        int length = remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer.length();
                                        if (length > 0) {
                                            remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer.delete(length - 1, length);
                                        }
                                    } else {
                                        switch (iOnTransact3) {
                                            case 12:
                                                for (int i7 = 0; i7 < 8; i7++) {
                                                    this.asInterface[i7].asInterface();
                                                }
                                                break;
                                            case 13:
                                                this.AudioAttributesImplApi26Parcelizer.onTransact('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (iOnTransact3 >= 17 && iOnTransact3 <= 23) {
                                                    StringBuilder sb7 = new StringBuilder("Currently unsupported COMMAND_EXT1 Command: ");
                                                    sb7.append(iOnTransact3);
                                                    setException.asInterface("Cea708Decoder", sb7.toString());
                                                    this.RemoteActionCompatParcelizer.asBinder(8);
                                                } else if (iOnTransact3 >= 24 && iOnTransact3 <= 31) {
                                                    StringBuilder sb8 = new StringBuilder("Currently unsupported COMMAND_P16 Command: ");
                                                    sb8.append(iOnTransact3);
                                                    setException.asInterface("Cea708Decoder", sb8.toString());
                                                    this.RemoteActionCompatParcelizer.asBinder(16);
                                                } else {
                                                    StringBuilder sb9 = new StringBuilder("Invalid C0 command: ");
                                                    sb9.append(iOnTransact3);
                                                    setException.asInterface("Cea708Decoder", sb9.toString());
                                                }
                                                break;
                                        }
                                    }
                                }
                                i2 = i4;
                                i = i5;
                                z = false;
                                z2 = true;
                                c = 7;
                                c2 = 6;
                            } else if (iOnTransact3 <= 127) {
                                if (iOnTransact3 == 127) {
                                    this.AudioAttributesImplApi26Parcelizer.onTransact((char) 9835);
                                } else {
                                    this.AudioAttributesImplApi26Parcelizer.onTransact((char) (iOnTransact3 & 255));
                                }
                                i2 = i4;
                                i = i5;
                                z = false;
                                z2 = true;
                                c = 7;
                                c2 = 6;
                                z3 = z2;
                            } else {
                                if (iOnTransact3 <= 159) {
                                    switch (iOnTransact3) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            z = false;
                                            z2 = true;
                                            int i8 = iOnTransact3 - 128;
                                            if (this.IconCompatParcelizer != i8) {
                                                this.IconCompatParcelizer = i8;
                                                this.AudioAttributesImplApi26Parcelizer = this.asInterface[i8];
                                            }
                                            break;
                                        case 136:
                                            z = false;
                                            z2 = true;
                                            for (int i9 = 1; i9 <= 8; i9++) {
                                                if (this.RemoteActionCompatParcelizer.read()) {
                                                    this.asInterface[8 - i9].read();
                                                }
                                            }
                                            break;
                                        case 137:
                                            z = false;
                                            for (int i10 = 1; i10 <= 8; i10++) {
                                                if (this.RemoteActionCompatParcelizer.read()) {
                                                    this.asInterface[8 - i10].MediaSessionCompatResultReceiverWrapper = true;
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 138:
                                            for (int i11 = 1; i11 <= 8; i11++) {
                                                if (this.RemoteActionCompatParcelizer.read()) {
                                                    this.asInterface[8 - i11].MediaSessionCompatResultReceiverWrapper = false;
                                                }
                                            }
                                            z = false;
                                            z2 = true;
                                            break;
                                        case 139:
                                            for (int i12 = 1; i12 <= 8; i12++) {
                                                if (this.RemoteActionCompatParcelizer.read()) {
                                                    this.asInterface[8 - i12].MediaSessionCompatResultReceiverWrapper = !r1.MediaSessionCompatResultReceiverWrapper;
                                                }
                                            }
                                            z = false;
                                            z2 = true;
                                            break;
                                        case 140:
                                            for (int i13 = 1; i13 <= 8; i13++) {
                                                if (this.RemoteActionCompatParcelizer.read()) {
                                                    this.asInterface[8 - i13].asInterface();
                                                }
                                            }
                                            z = false;
                                            z2 = true;
                                            break;
                                        case 141:
                                            this.RemoteActionCompatParcelizer.asBinder(8);
                                            z = false;
                                            i = 2;
                                            z2 = true;
                                            break;
                                        case 142:
                                            z = false;
                                            z2 = true;
                                            break;
                                        case 143:
                                            for (int i14 = 0; i14 < 8; i14++) {
                                                this.asInterface[i14].asInterface();
                                            }
                                            z = false;
                                            i = 2;
                                            z2 = true;
                                            break;
                                        case 144:
                                            if (!this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver) {
                                                this.RemoteActionCompatParcelizer.asBinder(16);
                                            } else {
                                                this.RemoteActionCompatParcelizer.onTransact(4);
                                                this.RemoteActionCompatParcelizer.onTransact(2);
                                                this.RemoteActionCompatParcelizer.onTransact(2);
                                                boolean z4 = this.RemoteActionCompatParcelizer.read();
                                                boolean z5 = this.RemoteActionCompatParcelizer.read();
                                                this.RemoteActionCompatParcelizer.onTransact(3);
                                                this.RemoteActionCompatParcelizer.onTransact(3);
                                                this.AudioAttributesImplApi26Parcelizer.asBinder(z4, z5);
                                            }
                                            z = false;
                                            i = 2;
                                            z2 = true;
                                            break;
                                        case 145:
                                            if (!this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver) {
                                                this.RemoteActionCompatParcelizer.asBinder(24);
                                            } else {
                                                int iAsInterface = RemoteActionCompatParcelizer.asInterface(this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2));
                                                int iAsInterface2 = RemoteActionCompatParcelizer.asInterface(this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2));
                                                this.RemoteActionCompatParcelizer.asBinder(2);
                                                RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2));
                                                this.AudioAttributesImplApi26Parcelizer.asInterface(iAsInterface, iAsInterface2);
                                            }
                                            z = false;
                                            i = 2;
                                            z2 = true;
                                            break;
                                        case 146:
                                            if (!this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver) {
                                                this.RemoteActionCompatParcelizer.asBinder(16);
                                            } else {
                                                this.RemoteActionCompatParcelizer.asBinder(4);
                                                int iOnTransact5 = this.RemoteActionCompatParcelizer.onTransact(4);
                                                this.RemoteActionCompatParcelizer.asBinder(2);
                                                this.RemoteActionCompatParcelizer.onTransact(6);
                                                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.AudioAttributesImplApi26Parcelizer;
                                                if (remoteActionCompatParcelizer2.MediaSessionCompatQueueItem != iOnTransact5) {
                                                    remoteActionCompatParcelizer2.onTransact('\n');
                                                }
                                                remoteActionCompatParcelizer2.MediaSessionCompatQueueItem = iOnTransact5;
                                            }
                                            z = false;
                                            i = 2;
                                            z2 = true;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            z = false;
                                            z2 = true;
                                            StringBuilder sb10 = new StringBuilder("Invalid C1 command: ");
                                            sb10.append(iOnTransact3);
                                            setException.asInterface("Cea708Decoder", sb10.toString());
                                            break;
                                        case 151:
                                            if (!this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver) {
                                                this.RemoteActionCompatParcelizer.asBinder(32);
                                            } else {
                                                int iAsInterface3 = RemoteActionCompatParcelizer.asInterface(this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2));
                                                this.RemoteActionCompatParcelizer.onTransact(2);
                                                RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2), this.RemoteActionCompatParcelizer.onTransact(2));
                                                this.RemoteActionCompatParcelizer.read();
                                                this.RemoteActionCompatParcelizer.read();
                                                this.RemoteActionCompatParcelizer.onTransact(2);
                                                this.RemoteActionCompatParcelizer.onTransact(2);
                                                int iOnTransact6 = this.RemoteActionCompatParcelizer.onTransact(2);
                                                this.RemoteActionCompatParcelizer.asBinder(8);
                                                RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.AudioAttributesImplApi26Parcelizer;
                                                remoteActionCompatParcelizer3.PlaybackStateCompatCustomAction = iAsInterface3;
                                                remoteActionCompatParcelizer3.MediaBrowserCompatSearchResultReceiver = iOnTransact6;
                                            }
                                            z = false;
                                            i = 2;
                                            z2 = true;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case ModuleDescriptor.MODULE_VERSION /* 155 */:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i15 = iOnTransact3 - 152;
                                            RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = this.asInterface[i15];
                                            this.RemoteActionCompatParcelizer.asBinder(i5);
                                            boolean z6 = this.RemoteActionCompatParcelizer.read();
                                            this.RemoteActionCompatParcelizer.asBinder(i5);
                                            int iOnTransact7 = this.RemoteActionCompatParcelizer.onTransact(i4);
                                            boolean z7 = this.RemoteActionCompatParcelizer.read();
                                            int iOnTransact8 = this.RemoteActionCompatParcelizer.onTransact(7);
                                            int iOnTransact9 = this.RemoteActionCompatParcelizer.onTransact(8);
                                            int iOnTransact10 = this.RemoteActionCompatParcelizer.onTransact(4);
                                            int iOnTransact11 = this.RemoteActionCompatParcelizer.onTransact(4);
                                            this.RemoteActionCompatParcelizer.asBinder(i5);
                                            this.RemoteActionCompatParcelizer.asBinder(6);
                                            this.RemoteActionCompatParcelizer.asBinder(i5);
                                            int iOnTransact12 = this.RemoteActionCompatParcelizer.onTransact(3);
                                            int iOnTransact13 = this.RemoteActionCompatParcelizer.onTransact(3);
                                            remoteActionCompatParcelizer4.MediaBrowserCompatCustomActionResultReceiver = true;
                                            remoteActionCompatParcelizer4.MediaSessionCompatResultReceiverWrapper = z6;
                                            remoteActionCompatParcelizer4.MediaMetadataCompat = iOnTransact7;
                                            remoteActionCompatParcelizer4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = z7;
                                            remoteActionCompatParcelizer4.ParcelableVolumeInfo = iOnTransact8;
                                            remoteActionCompatParcelizer4.MediaBrowserCompatItemReceiver = iOnTransact9;
                                            remoteActionCompatParcelizer4.AudioAttributesCompatParcelizer = iOnTransact10;
                                            int i16 = iOnTransact11 + 1;
                                            if (remoteActionCompatParcelizer4.MediaDescriptionCompat != i16) {
                                                remoteActionCompatParcelizer4.MediaDescriptionCompat = i16;
                                                while (true) {
                                                    if (remoteActionCompatParcelizer4.RatingCompat.size() >= remoteActionCompatParcelizer4.MediaDescriptionCompat || remoteActionCompatParcelizer4.RatingCompat.size() >= 15) {
                                                        remoteActionCompatParcelizer4.RatingCompat.remove(0);
                                                    }
                                                }
                                            }
                                            if (iOnTransact12 != 0 && remoteActionCompatParcelizer4.PlaybackStateCompat != iOnTransact12) {
                                                remoteActionCompatParcelizer4.PlaybackStateCompat = iOnTransact12;
                                                int i17 = iOnTransact12 - 1;
                                                int i18 = RemoteActionCompatParcelizer.read[i17];
                                                boolean z8 = RemoteActionCompatParcelizer.write[i17];
                                                int i19 = RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer[i17];
                                                int i20 = RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer[i17];
                                                int i21 = RemoteActionCompatParcelizer.IconCompatParcelizer[i17];
                                                remoteActionCompatParcelizer4.PlaybackStateCompatCustomAction = i18;
                                                remoteActionCompatParcelizer4.MediaBrowserCompatSearchResultReceiver = i21;
                                            }
                                            if (iOnTransact13 != 0 && remoteActionCompatParcelizer4.MediaBrowserCompatMediaItem != iOnTransact13) {
                                                remoteActionCompatParcelizer4.MediaBrowserCompatMediaItem = iOnTransact13;
                                                int i22 = iOnTransact13 - 1;
                                                int i23 = RemoteActionCompatParcelizer.asBinder[i22];
                                                int i24 = RemoteActionCompatParcelizer.RemoteActionCompatParcelizer[i22];
                                                remoteActionCompatParcelizer4.asBinder(false, false);
                                                remoteActionCompatParcelizer4.asInterface(RemoteActionCompatParcelizer.onTransact, RemoteActionCompatParcelizer.asInterface[i22]);
                                            }
                                            if (this.IconCompatParcelizer != i15) {
                                                this.IconCompatParcelizer = i15;
                                                this.AudioAttributesImplApi26Parcelizer = this.asInterface[i15];
                                                z = false;
                                                i = 2;
                                                z2 = true;
                                            }
                                            z = false;
                                            z2 = true;
                                            break;
                                    }
                                    c = 7;
                                    c2 = 6;
                                    i2 = 3;
                                    z3 = z2;
                                } else {
                                    z = false;
                                    z2 = true;
                                    if (iOnTransact3 > 255) {
                                        StringBuilder sb11 = new StringBuilder("Invalid base command: ");
                                        sb11.append(iOnTransact3);
                                        setException.asInterface("Cea708Decoder", sb11.toString());
                                        i = 2;
                                        c = 7;
                                        c2 = 6;
                                        i2 = 3;
                                    } else {
                                        this.AudioAttributesImplApi26Parcelizer.onTransact((char) (iOnTransact3 & 255));
                                    }
                                }
                                i = 2;
                                c = 7;
                                c2 = 6;
                                i2 = 3;
                                z3 = z2;
                            }
                            i4 = i2;
                            i5 = i;
                        }
                    }
                }
            }
        }
        if (z3) {
            this.read = MediaBrowserCompatCustomActionResultReceiver();
        }
        this.AudioAttributesCompatParcelizer = null;
    }

    private List<cancellationExceptionWithCause> MediaBrowserCompatCustomActionResultReceiver() {
        asBinder asBinder2;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.asInterface[i].onTransact() && this.asInterface[i].MediaSessionCompatResultReceiverWrapper && (asBinder2 = this.asInterface[i].asBinder()) != null) {
                arrayList.add(asBinder2);
            }
        }
        Collections.sort(arrayList, asBinder.asInterface);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.add(((asBinder) arrayList.get(i2)).onTransact);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    static final class onTransact {
        public final byte[] RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int onTransact;
        int read = 0;

        public onTransact(int i, int i2) {
            this.onTransact = i;
            this.asBinder = i2;
            this.RemoteActionCompatParcelizer = new byte[(i2 << 1) - 1];
        }
    }

    static final class RemoteActionCompatParcelizer {
        static final int[] AudioAttributesImplApi21Parcelizer;
        static final int[] AudioAttributesImplApi26Parcelizer;
        static final int[] IconCompatParcelizer;
        private static int MediaSessionCompatToken;
        static final int[] RemoteActionCompatParcelizer;
        static final int[] asBinder;
        static final int[] asInterface;
        public static final int onTransact = asInterface(2, 2, 2, 0);
        static final int[] read;
        static final boolean[] write;
        int AudioAttributesCompatParcelizer;
        boolean MediaBrowserCompatCustomActionResultReceiver;
        int MediaBrowserCompatItemReceiver;
        int MediaBrowserCompatMediaItem;
        int MediaBrowserCompatSearchResultReceiver;
        boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int MediaDescriptionCompat;
        int MediaMetadataCompat;
        int MediaSessionCompatQueueItem;
        boolean MediaSessionCompatResultReceiverWrapper;
        int ParcelableVolumeInfo;
        int PlaybackStateCompat;
        int PlaybackStateCompatCustomAction;
        private int _init_lambda4;
        private int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        private int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        private int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        private int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        private int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        final List<SpannableString> RatingCompat = new ArrayList();
        final SpannableStringBuilder AudioAttributesImplBaseParcelizer = new SpannableStringBuilder();

        static {
            int iAsInterface = asInterface(0, 0, 0, 0);
            MediaSessionCompatToken = iAsInterface;
            int iAsInterface2 = asInterface(0, 0, 0, 3);
            IconCompatParcelizer = new int[]{0, 0, 0, 0, 0, 2, 0};
            AudioAttributesImplApi26Parcelizer = new int[]{0, 0, 0, 0, 0, 0, 2};
            AudioAttributesImplApi21Parcelizer = new int[]{3, 3, 3, 3, 3, 3, 1};
            write = new boolean[]{false, false, false, true, true, true, false};
            read = new int[]{iAsInterface, iAsInterface2, iAsInterface, iAsInterface, iAsInterface2, iAsInterface, iAsInterface};
            RemoteActionCompatParcelizer = new int[]{0, 1, 2, 3, 4, 3, 4};
            asBinder = new int[]{0, 0, 0, 0, 0, 3, 3};
            asInterface = new int[]{iAsInterface, iAsInterface, iAsInterface, iAsInterface, iAsInterface, iAsInterface2, iAsInterface2};
        }

        public RemoteActionCompatParcelizer() {
            asInterface();
        }

        public final void asInterface() {
            read();
            this.MediaBrowserCompatCustomActionResultReceiver = false;
            this.MediaSessionCompatResultReceiverWrapper = false;
            this.MediaMetadataCompat = 4;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = false;
            this.ParcelableVolumeInfo = 0;
            this.MediaBrowserCompatItemReceiver = 0;
            this.AudioAttributesCompatParcelizer = 0;
            this.MediaDescriptionCompat = 15;
            this.MediaBrowserCompatSearchResultReceiver = 0;
            this.PlaybackStateCompat = 0;
            this.MediaBrowserCompatMediaItem = 0;
            int i = MediaSessionCompatToken;
            this.PlaybackStateCompatCustomAction = i;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onTransact;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = i;
        }

        public final void read() {
            this.RatingCompat.clear();
            this.AudioAttributesImplBaseParcelizer.clear();
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1;
            this._init_lambda4 = -1;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = -1;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = -1;
            this.MediaSessionCompatQueueItem = 0;
        }

        public final void asBinder(boolean z, boolean z2) {
            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != -1) {
                if (!z) {
                    this.AudioAttributesImplBaseParcelizer.setSpan(new StyleSpan(2), this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, this.AudioAttributesImplBaseParcelizer.length(), 33);
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1;
                }
            } else if (z) {
                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.AudioAttributesImplBaseParcelizer.length();
            }
            if (this._init_lambda4 == -1) {
                if (z2) {
                    this._init_lambda4 = this.AudioAttributesImplBaseParcelizer.length();
                }
            } else {
                if (z2) {
                    return;
                }
                this.AudioAttributesImplBaseParcelizer.setSpan(new UnderlineSpan(), this._init_lambda4, this.AudioAttributesImplBaseParcelizer.length(), 33);
                this._init_lambda4 = -1;
            }
        }

        public final void asInterface(int i, int i2) {
            if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != -1 && this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != i) {
                this.AudioAttributesImplBaseParcelizer.setSpan(new ForegroundColorSpan(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw), this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, this.AudioAttributesImplBaseParcelizer.length(), 33);
            }
            if (i != onTransact) {
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = this.AudioAttributesImplBaseParcelizer.length();
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = i;
            }
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != -1 && this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 != i2) {
                this.AudioAttributesImplBaseParcelizer.setSpan(new BackgroundColorSpan(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4), this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, this.AudioAttributesImplBaseParcelizer.length(), 33);
            }
            if (i2 != MediaSessionCompatToken) {
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = this.AudioAttributesImplBaseParcelizer.length();
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = i2;
            }
        }

        public final void onTransact(char c) {
            if (c == '\n') {
                this.RatingCompat.add(RemoteActionCompatParcelizer());
                this.AudioAttributesImplBaseParcelizer.clear();
                if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != -1) {
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 0;
                }
                if (this._init_lambda4 != -1) {
                    this._init_lambda4 = 0;
                }
                if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != -1) {
                    this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = 0;
                }
                if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != -1) {
                    this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 0;
                }
                while (true) {
                    if (this.RatingCompat.size() >= this.MediaDescriptionCompat || this.RatingCompat.size() >= 15) {
                        this.RatingCompat.remove(0);
                    } else {
                        this.MediaSessionCompatQueueItem = this.RatingCompat.size();
                        return;
                    }
                }
            } else {
                this.AudioAttributesImplBaseParcelizer.append(c);
            }
        }

        private SpannableString RemoteActionCompatParcelizer() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.AudioAttributesImplBaseParcelizer);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, length, 33);
                }
                if (this._init_lambda4 != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this._init_lambda4, length, 33);
                }
                if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw), this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, length, 33);
                }
                if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4), this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final asBinder asBinder() {
            Layout.Alignment alignment;
            float f;
            float f2;
            if (onTransact()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i = 0; i < this.RatingCompat.size(); i++) {
                spannableStringBuilder.append((CharSequence) this.RatingCompat.get(i));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) RemoteActionCompatParcelizer());
            int i2 = this.MediaBrowserCompatSearchResultReceiver;
            if (i2 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i2 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    StringBuilder sb = new StringBuilder("Unexpected justification value: ");
                    sb.append(this.MediaBrowserCompatSearchResultReceiver);
                    throw new IllegalArgumentException(sb.toString());
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                f = this.MediaBrowserCompatItemReceiver / 99.0f;
                f2 = this.ParcelableVolumeInfo / 99.0f;
            } else {
                f = this.MediaBrowserCompatItemReceiver / 209.0f;
                f2 = this.ParcelableVolumeInfo / 74.0f;
            }
            int i3 = this.AudioAttributesCompatParcelizer;
            int i4 = i3 / 3;
            int i5 = i3 % 3;
            return new asBinder(spannableStringBuilder, alignment, (f2 * 0.9f) + 0.05f, i4 == 0 ? 0 : i4 != 1 ? 2 : 1, (f * 0.9f) + 0.05f, i5 == 0 ? 0 : i5 == 1 ? 1 : 2, this.PlaybackStateCompatCustomAction != MediaSessionCompatToken, this.PlaybackStateCompatCustomAction, this.MediaMetadataCompat);
        }

        public static int RemoteActionCompatParcelizer(int i, int i2, int i3) {
            return asInterface(i, i2, i3, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0024  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int asInterface(int r4, int r5, int r6, int r7) {
            /*
                if (r4 < 0) goto L4a
                r0 = 4
                if (r4 >= r0) goto L4a
                if (r5 < 0) goto L44
                if (r5 >= r0) goto L44
                if (r6 < 0) goto L3e
                if (r6 >= r0) goto L3e
                if (r7 < 0) goto L38
                if (r7 >= r0) goto L38
                r0 = 1
                r1 = 255(0xff, float:3.57E-43)
                r2 = 0
                if (r7 == 0) goto L24
                if (r7 == r0) goto L24
                r3 = 2
                if (r7 == r3) goto L21
                r3 = 3
                if (r7 != r3) goto L24
                r7 = r2
                goto L25
            L21:
                r7 = 127(0x7f, float:1.78E-43)
                goto L25
            L24:
                r7 = r1
            L25:
                if (r4 <= r0) goto L29
                r4 = r1
                goto L2a
            L29:
                r4 = r2
            L2a:
                if (r5 <= r0) goto L2e
                r5 = r1
                goto L2f
            L2e:
                r5 = r2
            L2f:
                if (r6 <= r0) goto L32
                goto L33
            L32:
                r1 = r2
            L33:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r1)
                return r4
            L38:
                java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
                r4.<init>()
                throw r4
            L3e:
                java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
                r4.<init>()
                throw r4
            L44:
                java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
                r4.<init>()
                throw r4
            L4a:
                java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
                r4.<init>()
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: o.hasMessagesWithoutSender.RemoteActionCompatParcelizer.asInterface(int, int, int, int):int");
        }

        public final boolean onTransact() {
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                return this.RatingCompat.isEmpty() && this.AudioAttributesImplBaseParcelizer.length() == 0;
            }
            return true;
        }
    }

    static final class asBinder {
        private static final Comparator<asBinder> asInterface = new Comparator() { // from class: o.getConversationTitle
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((hasMessagesWithoutSender.asBinder) obj2).read, ((hasMessagesWithoutSender.asBinder) obj).read);
            }
        };
        public final cancellationExceptionWithCause onTransact;
        public final int read;

        public asBinder(CharSequence charSequence, Layout.Alignment alignment, float f, int i, float f2, int i2, boolean z, int i3, int i4) {
            cancellationExceptionWithCause.read readVar = new cancellationExceptionWithCause.read();
            readVar.MediaBrowserCompatSearchResultReceiver = charSequence;
            readVar.AudioAttributesImplBaseParcelizer = alignment;
            readVar.RemoteActionCompatParcelizer = f;
            readVar.asBinder = 0;
            readVar.read = i;
            readVar.write = f2;
            readVar.AudioAttributesImplApi26Parcelizer = i2;
            readVar.IconCompatParcelizer = -3.4028235E38f;
            if (z) {
                readVar.RatingCompat = i3;
                readVar.MediaMetadataCompat = true;
            }
            this.onTransact = readVar.asBinder();
            this.read = i4;
        }
    }
}
