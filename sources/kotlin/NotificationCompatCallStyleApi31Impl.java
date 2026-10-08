package kotlin;

import androidx.core.view.ViewCompat;
import com.google.common.collect.ImmutableList;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatCallStyleApi31Impl {
    private static setSmallIcon asBinder(int i, String str, setOnHide setonhide) {
        int i2 = setonhide.read();
        if (setonhide.read() != 1684108385) {
            StringBuilder sb = new StringBuilder("Failed to parse text attribute: ");
            sb.append(setDeclineButtonColorHint.asBinder(i));
            setException.asInterface("MetadataUtil", sb.toString());
            return null;
        }
        setonhide.read(setonhide.asInterface + 8);
        return new setSmallIcon(str, null, ImmutableList.of(setonhide.asInterface(i2 - 16)));
    }

    private static setShortcutId asInterface(int i, String str, setOnHide setonhide, boolean z, boolean z2) {
        int iAsInterface = asInterface(setonhide);
        if (z2) {
            iAsInterface = Math.min(1, iAsInterface);
        }
        if (iAsInterface >= 0) {
            if (z) {
                return new setSmallIcon(str, null, ImmutableList.of(Integer.toString(iAsInterface)));
            }
            return new setPublicVersion("und", str, Integer.toString(iAsInterface));
        }
        StringBuilder sb = new StringBuilder("Failed to parse uint8 attribute: ");
        sb.append(setDeclineButtonColorHint.asBinder(i));
        setException.asInterface("MetadataUtil", sb.toString());
        return null;
    }

    private static int asInterface(setOnHide setonhide) {
        int i = setonhide.read();
        if (setonhide.read() == 1684108385) {
            setonhide.read(setonhide.asInterface + 8);
            int i2 = i - 16;
            if (i2 == 1) {
                byte[] bArr = setonhide.onTransact;
                int i3 = setonhide.asInterface;
                setonhide.asInterface = i3 + 1;
                return bArr[i3] & 255;
            }
            if (i2 == 2) {
                return setonhide.MediaSessionCompatQueueItem();
            }
            if (i2 == 3) {
                return setonhide.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
            }
            if (i2 == 4 && (setonhide.onTransact[setonhide.asInterface] & 128) == 0) {
                return setonhide.MediaDescriptionCompat();
            }
        }
        setException.asInterface("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    private static setSmallIcon asInterface(int i, String str, setOnHide setonhide) {
        int i2 = setonhide.read();
        if (setonhide.read() == 1684108385 && i2 >= 22) {
            setonhide.read(setonhide.asInterface + 10);
            int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
            if (iMediaSessionCompatQueueItem > 0) {
                StringBuilder sb = new StringBuilder("");
                sb.append(iMediaSessionCompatQueueItem);
                String string = sb.toString();
                int iMediaSessionCompatQueueItem2 = setonhide.MediaSessionCompatQueueItem();
                if (iMediaSessionCompatQueueItem2 > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("/");
                    sb2.append(iMediaSessionCompatQueueItem2);
                    string = sb2.toString();
                }
                return new setSmallIcon(str, null, ImmutableList.of(string));
            }
        }
        StringBuilder sb3 = new StringBuilder("Failed to parse index/count attribute: ");
        sb3.append(setDeclineButtonColorHint.asBinder(i));
        setException.asInterface("MetadataUtil", sb3.toString());
        return null;
    }

    public static setPaddingRelative.asInterface onTransact(setOnHide setonhide) {
        int i = setonhide.asInterface + setonhide.read();
        int i2 = setonhide.read();
        int i3 = i2 >>> 24;
        setPaddingRelative.asInterface setpublicversion = null;
        try {
            if (i3 == 169 || i3 == 253) {
                int i4 = i2 & ViewCompat.MEASURED_SIZE_MASK;
                if (i4 == 6516084) {
                    int i5 = setonhide.read();
                    if (setonhide.read() == 1684108385) {
                        setonhide.read(setonhide.asInterface + 8);
                        String strAsInterface = setonhide.asInterface(i5 - 16);
                        setpublicversion = new setPublicVersion("und", strAsInterface, strAsInterface);
                    } else {
                        StringBuilder sb = new StringBuilder("Failed to parse comment attribute: ");
                        sb.append(setDeclineButtonColorHint.asBinder(i2));
                        setException.asInterface("MetadataUtil", sb.toString());
                    }
                    return setpublicversion;
                }
                if (i4 == 7233901 || i4 == 7631467) {
                    return asBinder(i2, "TIT2", setonhide);
                }
                if (i4 == 6516589 || i4 == 7828084) {
                    return asBinder(i2, "TCOM", setonhide);
                }
                if (i4 == 6578553) {
                    return asBinder(i2, "TDRC", setonhide);
                }
                if (i4 == 4280916) {
                    return asBinder(i2, "TPE1", setonhide);
                }
                if (i4 == 7630703) {
                    return asBinder(i2, "TSSE", setonhide);
                }
                if (i4 == 6384738) {
                    return asBinder(i2, "TALB", setonhide);
                }
                if (i4 == 7108978) {
                    return asBinder(i2, "USLT", setonhide);
                }
                if (i4 == 6776174) {
                    return asBinder(i2, "TCON", setonhide);
                }
                if (i4 == 6779504) {
                    return asBinder(i2, "TIT1", setonhide);
                }
            } else {
                if (i2 == 1735291493) {
                    String strRemoteActionCompatParcelizer = setSettingsText.RemoteActionCompatParcelizer(asInterface(setonhide) - 1);
                    if (strRemoteActionCompatParcelizer != null) {
                        setpublicversion = new setSmallIcon("TCON", null, ImmutableList.of(strRemoteActionCompatParcelizer));
                    } else {
                        setException.asInterface("MetadataUtil", "Failed to parse standard genre code");
                    }
                    return setpublicversion;
                }
                if (i2 == 1684632427) {
                    return asInterface(i2, "TPOS", setonhide);
                }
                if (i2 == 1953655662) {
                    return asInterface(i2, "TRCK", setonhide);
                }
                if (i2 == 1953329263) {
                    return asInterface(i2, "TBPM", setonhide, true, false);
                }
                if (i2 == 1668311404) {
                    return asInterface(i2, "TCMP", setonhide, true, true);
                }
                if (i2 == 1668249202) {
                    int i6 = setonhide.read();
                    if (setonhide.read() == 1684108385) {
                        int i7 = setonhide.read() & ViewCompat.MEASURED_SIZE_MASK;
                        String str = i7 == 13 ? "image/jpeg" : i7 == 14 ? "image/png" : null;
                        if (str == null) {
                            StringBuilder sb2 = new StringBuilder("Unrecognized cover art flags: ");
                            sb2.append(i7);
                            setException.asInterface("MetadataUtil", sb2.toString());
                        } else {
                            setonhide.read(setonhide.asInterface + 4);
                            int i8 = i6 - 16;
                            byte[] bArr = new byte[i8];
                            System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, 0, i8);
                            setonhide.asInterface += i8;
                            setpublicversion = new setLocalOnly(str, null, 3, bArr);
                        }
                    } else {
                        setException.asInterface("MetadataUtil", "Failed to parse cover art attribute");
                    }
                    return setpublicversion;
                }
                if (i2 == 1631670868) {
                    return asBinder(i2, "TPE2", setonhide);
                }
                if (i2 == 1936682605) {
                    return asBinder(i2, "TSOT", setonhide);
                }
                if (i2 == 1936679276) {
                    return asBinder(i2, "TSOA", setonhide);
                }
                if (i2 == 1936679282) {
                    return asBinder(i2, "TSOP", setonhide);
                }
                if (i2 == 1936679265) {
                    return asBinder(i2, "TSO2", setonhide);
                }
                if (i2 == 1936679791) {
                    return asBinder(i2, "TSOC", setonhide);
                }
                if (i2 == 1920233063) {
                    return asInterface(i2, "ITUNESADVISORY", setonhide, false, false);
                }
                if (i2 == 1885823344) {
                    return asInterface(i2, "ITUNESGAPLESS", setonhide, false, true);
                }
                if (i2 == 1936683886) {
                    return asBinder(i2, "TVSHOWSORT", setonhide);
                }
                if (i2 == 1953919848) {
                    return asBinder(i2, "TVSHOW", setonhide);
                }
                if (i2 == 757935405) {
                    int i9 = -1;
                    int i10 = -1;
                    String strAsInterface2 = null;
                    String strAsInterface3 = null;
                    while (setonhide.asInterface < i) {
                        int i11 = setonhide.asInterface;
                        int i12 = setonhide.read();
                        int i13 = setonhide.read();
                        setonhide.read(setonhide.asInterface + 4);
                        if (i13 == 1835360622) {
                            strAsInterface2 = setonhide.asInterface(i12 - 12);
                        } else if (i13 == 1851878757) {
                            strAsInterface3 = setonhide.asInterface(i12 - 12);
                        } else {
                            if (i13 == 1684108385) {
                                i9 = i11;
                                i10 = i12;
                            }
                            setonhide.read(setonhide.asInterface + (i12 - 12));
                        }
                    }
                    if (strAsInterface2 != null && strAsInterface3 != null && i9 != -1) {
                        setonhide.read(i9);
                        setonhide.read(setonhide.asInterface + 16);
                        setpublicversion = new setSilent(strAsInterface2, strAsInterface3, setonhide.asInterface(i10 - 16));
                    }
                    return setpublicversion;
                }
            }
            StringBuilder sb3 = new StringBuilder("Skipped unknown metadata entry: ");
            sb3.append(setDeclineButtonColorHint.asBinder(i2));
            setException.read("MetadataUtil", sb3.toString());
            return null;
        } finally {
            setonhide.read(i);
        }
    }
}
