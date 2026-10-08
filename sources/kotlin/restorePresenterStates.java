package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.onItemActionRequestChanged;

/* JADX INFO: loaded from: classes.dex */
public final class restorePresenterStates extends setShortcutsVisible {
    private ArrayList<setShortcutsVisible> RemoteActionCompatParcelizer;
    private int asBinder;

    public restorePresenterStates(onItemActionRequestChanged onitemactionrequestchanged, int i) {
        onItemActionRequestChanged onitemactionrequestchanged2;
        setShortcutsVisible setshortcutsvisible;
        int i2;
        setShortcutsVisible setshortcutsvisible2;
        super(onitemactionrequestchanged);
        this.RemoteActionCompatParcelizer = new ArrayList<>();
        this.AudioAttributesImplApi21Parcelizer = i;
        onItemActionRequestChanged onitemactionrequestchanged3 = this.MediaBrowserCompatCustomActionResultReceiver;
        onItemActionRequestChanged onitemactionrequestchangedOnTransact = onitemactionrequestchanged3.onTransact(this.AudioAttributesImplApi21Parcelizer);
        while (true) {
            onItemActionRequestChanged onitemactionrequestchanged4 = onitemactionrequestchangedOnTransact;
            onitemactionrequestchanged2 = onitemactionrequestchanged3;
            onitemactionrequestchanged3 = onitemactionrequestchanged4;
            if (onitemactionrequestchanged3 == null) {
                break;
            } else {
                onitemactionrequestchangedOnTransact = onitemactionrequestchanged3.onTransact(this.AudioAttributesImplApi21Parcelizer);
            }
        }
        this.MediaBrowserCompatCustomActionResultReceiver = onitemactionrequestchanged2;
        ArrayList<setShortcutsVisible> arrayList = this.RemoteActionCompatParcelizer;
        int i3 = this.AudioAttributesImplApi21Parcelizer;
        if (i3 == 0) {
            setshortcutsvisible = onitemactionrequestchanged2.write;
        } else {
            setshortcutsvisible = i3 == 1 ? onitemactionrequestchanged2.getOnBackPressedDispatcher : null;
        }
        arrayList.add(setshortcutsvisible);
        onItemActionRequestChanged onitemactionrequestchangedAsBinder = onitemactionrequestchanged2.asBinder(this.AudioAttributesImplApi21Parcelizer);
        while (onitemactionrequestchangedAsBinder != null) {
            ArrayList<setShortcutsVisible> arrayList2 = this.RemoteActionCompatParcelizer;
            int i4 = this.AudioAttributesImplApi21Parcelizer;
            if (i4 == 0) {
                setshortcutsvisible2 = onitemactionrequestchangedAsBinder.write;
            } else {
                setshortcutsvisible2 = i4 == 1 ? onitemactionrequestchangedAsBinder.getOnBackPressedDispatcher : null;
            }
            arrayList2.add(setshortcutsvisible2);
            onitemactionrequestchangedAsBinder = onitemactionrequestchangedAsBinder.asBinder(this.AudioAttributesImplApi21Parcelizer);
        }
        for (setShortcutsVisible setshortcutsvisible3 : this.RemoteActionCompatParcelizer) {
            if (this.AudioAttributesImplApi21Parcelizer == 0) {
                setshortcutsvisible3.MediaBrowserCompatCustomActionResultReceiver.read = this;
            } else if (this.AudioAttributesImplApi21Parcelizer == 1) {
                setshortcutsvisible3.MediaBrowserCompatCustomActionResultReceiver.getSavedStateRegistry = this;
            }
        }
        if (this.AudioAttributesImplApi21Parcelizer == 0 && ((onItemVisibleChanged) this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0).invalidateMenu && this.RemoteActionCompatParcelizer.size() > 1) {
            ArrayList<setShortcutsVisible> arrayList3 = this.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatCustomActionResultReceiver = arrayList3.get(arrayList3.size() - 1).MediaBrowserCompatCustomActionResultReceiver;
        }
        if (this.AudioAttributesImplApi21Parcelizer == 0) {
            i2 = this.MediaBrowserCompatCustomActionResultReceiver.MediaSessionCompatResultReceiverWrapper;
        } else {
            i2 = this.MediaBrowserCompatCustomActionResultReceiver.addOnUserLeaveHintListener;
        }
        this.asBinder = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.AudioAttributesImplApi21Parcelizer == 0 ? "horizontal : " : "vertical : ");
        for (setShortcutsVisible setshortcutsvisible : this.RemoteActionCompatParcelizer) {
            sb.append("<");
            sb.append(setshortcutsvisible);
            sb.append("> ");
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.setShortcutsVisible
    public final boolean asInterface() {
        int size = this.RemoteActionCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            if (!this.RemoteActionCompatParcelizer.get(i).asInterface()) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.setShortcutsVisible
    public final long RemoteActionCompatParcelizer() {
        int size = this.RemoteActionCompatParcelizer.size();
        long jRemoteActionCompatParcelizer = 0;
        for (int i = 0; i < size; i++) {
            setShortcutsVisible setshortcutsvisible = this.RemoteActionCompatParcelizer.get(i);
            jRemoteActionCompatParcelizer = jRemoteActionCompatParcelizer + ((long) setshortcutsvisible.MediaBrowserCompatMediaItem.asBinder) + setshortcutsvisible.RemoteActionCompatParcelizer() + ((long) setshortcutsvisible.onTransact.asBinder);
        }
        return jRemoteActionCompatParcelizer;
    }

    @Override // kotlin.setShortcutsVisible
    final void read() {
        this.AudioAttributesImplApi26Parcelizer = null;
        Iterator<setShortcutsVisible> it = this.RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            it.next().read();
        }
    }

    @Override // kotlin.setShortcutsVisible, kotlin.setExclusiveItemChecked
    public final void write() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        int i8;
        float f2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f3;
        int i14;
        int i15;
        int i16;
        if (this.MediaBrowserCompatMediaItem.IconCompatParcelizer && this.onTransact.IconCompatParcelizer) {
            onItemActionRequestChanged onitemactionrequestchanged = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0;
            boolean z = onitemactionrequestchanged instanceof onItemVisibleChanged ? ((onItemVisibleChanged) onitemactionrequestchanged).invalidateMenu : false;
            int i17 = this.onTransact.AudioAttributesImplBaseParcelizer - this.MediaBrowserCompatMediaItem.AudioAttributesImplBaseParcelizer;
            int size = this.RemoteActionCompatParcelizer.size();
            int i18 = 0;
            while (true) {
                i = -1;
                i2 = 8;
                if (i18 >= size) {
                    i18 = -1;
                    break;
                } else if (this.RemoteActionCompatParcelizer.get(i18).MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener != 8) {
                    break;
                } else {
                    i18++;
                }
            }
            int i19 = size - 1;
            int i20 = i19;
            while (true) {
                if (i20 < 0) {
                    break;
                }
                if (this.RemoteActionCompatParcelizer.get(i20).MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener != 8) {
                    i = i20;
                    break;
                }
                i20--;
            }
            int i21 = 0;
            while (i21 < 2) {
                int i22 = 0;
                i4 = 0;
                i5 = 0;
                int i23 = 0;
                f = 0.0f;
                while (i22 < size) {
                    setShortcutsVisible setshortcutsvisible = this.RemoteActionCompatParcelizer.get(i22);
                    if (setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener != i2) {
                        i23++;
                        if (i22 > 0 && i22 >= i18) {
                            i4 += setshortcutsvisible.MediaBrowserCompatMediaItem.asBinder;
                        }
                        int i24 = setshortcutsvisible.asInterface.AudioAttributesImplBaseParcelizer;
                        boolean z2 = setshortcutsvisible.read != onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT;
                        if (z2) {
                            if (this.AudioAttributesImplApi21Parcelizer == 0 && !setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver.write.asInterface.IconCompatParcelizer) {
                                return;
                            }
                            if (this.AudioAttributesImplApi21Parcelizer == 1 && !setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver.getOnBackPressedDispatcher.asInterface.IconCompatParcelizer) {
                                return;
                            }
                        } else {
                            if (setshortcutsvisible.IconCompatParcelizer == 1 && i21 == 0) {
                                i24 = setshortcutsvisible.asInterface.MediaBrowserCompatItemReceiver;
                                i5++;
                            } else if (setshortcutsvisible.asInterface.IconCompatParcelizer) {
                            }
                            z2 = true;
                        }
                        if (z2) {
                            i4 += i24;
                        } else {
                            i5++;
                            float f4 = setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver.addOnMultiWindowModeChangedListener[this.AudioAttributesImplApi21Parcelizer];
                            if (f4 >= 0.0f) {
                                f += f4;
                            }
                        }
                        if (i22 < i19 && i22 < i) {
                            i4 -= setshortcutsvisible.onTransact.asBinder;
                        }
                    }
                    i22++;
                    i2 = 8;
                }
                if (i4 < i17 || i5 == 0) {
                    i3 = i23;
                    break;
                } else {
                    i21++;
                    i2 = 8;
                }
            }
            i3 = 0;
            i4 = 0;
            i5 = 0;
            f = 0.0f;
            int i25 = this.MediaBrowserCompatMediaItem.AudioAttributesImplBaseParcelizer;
            if (z) {
                i25 = this.onTransact.AudioAttributesImplBaseParcelizer;
            }
            if (i4 > i17) {
                int i26 = (int) (((i4 - i17) / 2.0f) + 0.5f);
                i25 = z ? i25 + i26 : i25 - i26;
            }
            if (i5 > 0) {
                float f5 = i17 - i4;
                int i27 = (int) ((f5 / i5) + 0.5f);
                int i28 = 0;
                int i29 = 0;
                while (i28 < size) {
                    setShortcutsVisible setshortcutsvisible2 = this.RemoteActionCompatParcelizer.get(i28);
                    int i30 = i27;
                    if (setshortcutsvisible2.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener == 8 || setshortcutsvisible2.read != onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT || setshortcutsvisible2.asInterface.IconCompatParcelizer) {
                        i13 = i25;
                        f3 = f5;
                        i14 = i4;
                    } else {
                        int i31 = f > 0.0f ? (int) (((setshortcutsvisible2.MediaBrowserCompatCustomActionResultReceiver.addOnMultiWindowModeChangedListener[this.AudioAttributesImplApi21Parcelizer] * f5) / f) + 0.5f) : i30;
                        if (this.AudioAttributesImplApi21Parcelizer == 0) {
                            i15 = setshortcutsvisible2.MediaBrowserCompatCustomActionResultReceiver.accessonBackPresseds1027565324;
                            f3 = f5;
                            i16 = setshortcutsvisible2.MediaBrowserCompatCustomActionResultReceiver.accessgetReportFullyDrawnExecutorp;
                        } else {
                            f3 = f5;
                            i15 = setshortcutsvisible2.MediaBrowserCompatCustomActionResultReceiver._init_lambda2;
                            i16 = setshortcutsvisible2.MediaBrowserCompatCustomActionResultReceiver.accessensureViewModelStore;
                        }
                        i14 = i4;
                        i13 = i25;
                        int iMax = Math.max(i16, setshortcutsvisible2.IconCompatParcelizer == 1 ? Math.min(i31, setshortcutsvisible2.asInterface.MediaBrowserCompatItemReceiver) : i31);
                        if (i15 > 0) {
                            iMax = Math.min(i15, iMax);
                        }
                        if (iMax != i31) {
                            i29++;
                            i31 = iMax;
                        }
                        setshortcutsvisible2.asInterface.asBinder(i31);
                    }
                    i28++;
                    i27 = i30;
                    f5 = f3;
                    i4 = i14;
                    i25 = i13;
                }
                i6 = i25;
                int i32 = i4;
                if (i29 > 0) {
                    i5 -= i29;
                    int i33 = 0;
                    for (int i34 = 0; i34 < size; i34++) {
                        setShortcutsVisible setshortcutsvisible3 = this.RemoteActionCompatParcelizer.get(i34);
                        if (setshortcutsvisible3.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener != 8) {
                            if (i34 > 0 && i34 >= i18) {
                                i33 += setshortcutsvisible3.MediaBrowserCompatMediaItem.asBinder;
                            }
                            i33 += setshortcutsvisible3.asInterface.AudioAttributesImplBaseParcelizer;
                            if (i34 < i19 && i34 < i) {
                                i33 -= setshortcutsvisible3.onTransact.asBinder;
                            }
                        }
                    }
                    i4 = i33;
                } else {
                    i4 = i32;
                }
                i8 = 2;
                if (this.asBinder == 2 && i29 == 0) {
                    i7 = 0;
                    this.asBinder = 0;
                } else {
                    i7 = 0;
                }
            } else {
                i6 = i25;
                i7 = 0;
                i8 = 2;
            }
            if (i4 > i17) {
                this.asBinder = i8;
            }
            if (i3 > 0 && i5 == 0 && i18 == i) {
                this.asBinder = i8;
            }
            int i35 = this.asBinder;
            if (i35 == 1) {
                if (i3 > 1) {
                    i11 = (i17 - i4) / (i3 - 1);
                } else {
                    i11 = i3 == 1 ? (i17 - i4) / 2 : i7;
                }
                if (i5 > 0) {
                    i11 = i7;
                }
                int i36 = i6;
                for (int i37 = i7; i37 < size; i37++) {
                    setShortcutsVisible setshortcutsvisible4 = this.RemoteActionCompatParcelizer.get(z ? size - (i37 + 1) : i37);
                    if (setshortcutsvisible4.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener == 8) {
                        setshortcutsvisible4.MediaBrowserCompatMediaItem.asBinder(i36);
                        setshortcutsvisible4.onTransact.asBinder(i36);
                    } else {
                        if (i37 > 0) {
                            i36 = z ? i36 - i11 : i36 + i11;
                        }
                        if (i37 > 0 && i37 >= i18) {
                            if (z) {
                                i36 -= setshortcutsvisible4.MediaBrowserCompatMediaItem.asBinder;
                            } else {
                                i36 += setshortcutsvisible4.MediaBrowserCompatMediaItem.asBinder;
                            }
                        }
                        if (z) {
                            setshortcutsvisible4.onTransact.asBinder(i36);
                        } else {
                            setshortcutsvisible4.MediaBrowserCompatMediaItem.asBinder(i36);
                        }
                        int i38 = setshortcutsvisible4.asInterface.AudioAttributesImplBaseParcelizer;
                        if (setshortcutsvisible4.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && setshortcutsvisible4.IconCompatParcelizer == 1) {
                            i38 = setshortcutsvisible4.asInterface.MediaBrowserCompatItemReceiver;
                        }
                        i36 = z ? i36 - i38 : i36 + i38;
                        if (z) {
                            setshortcutsvisible4.MediaBrowserCompatMediaItem.asBinder(i36);
                        } else {
                            setshortcutsvisible4.onTransact.asBinder(i36);
                        }
                        setshortcutsvisible4.AudioAttributesCompatParcelizer = true;
                        if (i37 < i19 && i37 < i) {
                            if (z) {
                                i12 = -setshortcutsvisible4.onTransact.asBinder;
                            } else {
                                i12 = setshortcutsvisible4.onTransact.asBinder;
                            }
                            i36 -= i12;
                        }
                    }
                }
                return;
            }
            if (i35 == 0) {
                int i39 = (i17 - i4) / (i3 + 1);
                if (i5 > 0) {
                    i39 = i7;
                }
                int i40 = i6;
                for (int i41 = i7; i41 < size; i41++) {
                    setShortcutsVisible setshortcutsvisible5 = this.RemoteActionCompatParcelizer.get(z ? size - (i41 + 1) : i41);
                    if (setshortcutsvisible5.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener == 8) {
                        setshortcutsvisible5.MediaBrowserCompatMediaItem.asBinder(i40);
                        setshortcutsvisible5.onTransact.asBinder(i40);
                    } else {
                        int i42 = z ? i40 - i39 : i40 + i39;
                        if (i41 > 0 && i41 >= i18) {
                            if (z) {
                                i42 -= setshortcutsvisible5.MediaBrowserCompatMediaItem.asBinder;
                            } else {
                                i42 += setshortcutsvisible5.MediaBrowserCompatMediaItem.asBinder;
                            }
                        }
                        if (z) {
                            setshortcutsvisible5.onTransact.asBinder(i42);
                        } else {
                            setshortcutsvisible5.MediaBrowserCompatMediaItem.asBinder(i42);
                        }
                        int iMin = setshortcutsvisible5.asInterface.AudioAttributesImplBaseParcelizer;
                        if (setshortcutsvisible5.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && setshortcutsvisible5.IconCompatParcelizer == 1) {
                            iMin = Math.min(iMin, setshortcutsvisible5.asInterface.MediaBrowserCompatItemReceiver);
                        }
                        i40 = z ? i42 - iMin : i42 + iMin;
                        if (z) {
                            setshortcutsvisible5.MediaBrowserCompatMediaItem.asBinder(i40);
                        } else {
                            setshortcutsvisible5.onTransact.asBinder(i40);
                        }
                        if (i41 < i19 && i41 < i) {
                            if (z) {
                                i10 = -setshortcutsvisible5.onTransact.asBinder;
                            } else {
                                i10 = setshortcutsvisible5.onTransact.asBinder;
                            }
                            i40 -= i10;
                        }
                    }
                }
                return;
            }
            if (i35 == 2) {
                if (this.AudioAttributesImplApi21Parcelizer == 0) {
                    f2 = this.MediaBrowserCompatCustomActionResultReceiver.PlaybackStateCompat;
                } else {
                    f2 = this.MediaBrowserCompatCustomActionResultReceiver.addOnConfigurationChangedListener;
                }
                if (z) {
                    f2 = 1.0f - f2;
                }
                int i43 = (int) (((i17 - i4) * f2) + 0.5f);
                if (i43 < 0 || i5 > 0) {
                    i43 = i7;
                }
                int i44 = z ? i6 - i43 : i6 + i43;
                for (int i45 = i7; i45 < size; i45++) {
                    setShortcutsVisible setshortcutsvisible6 = this.RemoteActionCompatParcelizer.get(z ? size - (i45 + 1) : i45);
                    if (setshortcutsvisible6.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener == 8) {
                        setshortcutsvisible6.MediaBrowserCompatMediaItem.asBinder(i44);
                        setshortcutsvisible6.onTransact.asBinder(i44);
                    } else {
                        if (i45 > 0 && i45 >= i18) {
                            if (z) {
                                i44 -= setshortcutsvisible6.MediaBrowserCompatMediaItem.asBinder;
                            } else {
                                i44 += setshortcutsvisible6.MediaBrowserCompatMediaItem.asBinder;
                            }
                        }
                        if (z) {
                            setshortcutsvisible6.onTransact.asBinder(i44);
                        } else {
                            setshortcutsvisible6.MediaBrowserCompatMediaItem.asBinder(i44);
                        }
                        int i46 = setshortcutsvisible6.asInterface.AudioAttributesImplBaseParcelizer;
                        if (setshortcutsvisible6.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && setshortcutsvisible6.IconCompatParcelizer == 1) {
                            i46 = setshortcutsvisible6.asInterface.MediaBrowserCompatItemReceiver;
                        }
                        i44 = z ? i44 - i46 : i44 + i46;
                        if (z) {
                            setshortcutsvisible6.MediaBrowserCompatMediaItem.asBinder(i44);
                        } else {
                            setshortcutsvisible6.onTransact.asBinder(i44);
                        }
                        if (i45 < i19 && i45 < i) {
                            if (z) {
                                i9 = -setshortcutsvisible6.onTransact.asBinder;
                            } else {
                                i9 = setshortcutsvisible6.onTransact.asBinder;
                            }
                            i44 -= i9;
                        }
                    }
                }
            }
        }
    }

    @Override // kotlin.setShortcutsVisible
    public final void asBinder() {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            this.RemoteActionCompatParcelizer.get(i).asBinder();
        }
    }

    private onItemActionRequestChanged AudioAttributesImplApi26Parcelizer() {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            setShortcutsVisible setshortcutsvisible = this.RemoteActionCompatParcelizer.get(i);
            if (setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener != 8) {
                return setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver;
            }
        }
        return null;
    }

    private onItemActionRequestChanged IconCompatParcelizer() {
        for (int size = this.RemoteActionCompatParcelizer.size() - 1; size >= 0; size--) {
            setShortcutsVisible setshortcutsvisible = this.RemoteActionCompatParcelizer.get(size);
            if (setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver.addOnTrimMemoryListener != 8) {
                return setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver;
            }
        }
        return null;
    }

    @Override // kotlin.setShortcutsVisible
    final void onTransact() {
        Iterator<setShortcutsVisible> it = this.RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            it.next().onTransact();
        }
        int size = this.RemoteActionCompatParcelizer.size();
        if (size <= 0) {
            return;
        }
        onItemActionRequestChanged onitemactionrequestchanged = this.RemoteActionCompatParcelizer.get(0).MediaBrowserCompatCustomActionResultReceiver;
        onItemActionRequestChanged onitemactionrequestchanged2 = this.RemoteActionCompatParcelizer.get(size - 1).MediaBrowserCompatCustomActionResultReceiver;
        if (this.AudioAttributesImplApi21Parcelizer == 0) {
            onItemsChanged onitemschanged = onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            onItemsChanged onitemschanged2 = onitemactionrequestchanged2.addMenuProvider;
            savePresenterStates savepresenterstatesOnTransact = onTransact(onitemschanged, 0);
            int i = onitemschanged.read();
            onItemActionRequestChanged onitemactionrequestchangedAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
            if (onitemactionrequestchangedAudioAttributesImplApi26Parcelizer != null) {
                i = onitemactionrequestchangedAudioAttributesImplApi26Parcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read();
            }
            if (savepresenterstatesOnTransact != null) {
                savePresenterStates savepresenterstates = this.MediaBrowserCompatMediaItem;
                savepresenterstates.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact);
                savepresenterstates.asBinder = i;
                savepresenterstatesOnTransact.asInterface.add(savepresenterstates);
            }
            savePresenterStates savepresenterstatesOnTransact2 = onTransact(onitemschanged2, 0);
            int i2 = onitemschanged2.read();
            onItemActionRequestChanged onitemactionrequestchangedIconCompatParcelizer = IconCompatParcelizer();
            if (onitemactionrequestchangedIconCompatParcelizer != null) {
                i2 = onitemactionrequestchangedIconCompatParcelizer.addMenuProvider.read();
            }
            if (savepresenterstatesOnTransact2 != null) {
                savePresenterStates savepresenterstates2 = this.onTransact;
                savepresenterstates2.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact2);
                savepresenterstates2.asBinder = -i2;
                savepresenterstatesOnTransact2.asInterface.add(savepresenterstates2);
            }
        } else {
            onItemsChanged onitemschanged3 = onitemactionrequestchanged.addOnContextAvailableListener;
            onItemsChanged onitemschanged4 = onitemactionrequestchanged2.MediaBrowserCompatItemReceiver;
            savePresenterStates savepresenterstatesOnTransact3 = onTransact(onitemschanged3, 1);
            int i3 = onitemschanged3.read();
            onItemActionRequestChanged onitemactionrequestchangedAudioAttributesImplApi26Parcelizer2 = AudioAttributesImplApi26Parcelizer();
            if (onitemactionrequestchangedAudioAttributesImplApi26Parcelizer2 != null) {
                i3 = onitemactionrequestchangedAudioAttributesImplApi26Parcelizer2.addOnContextAvailableListener.read();
            }
            if (savepresenterstatesOnTransact3 != null) {
                savePresenterStates savepresenterstates3 = this.MediaBrowserCompatMediaItem;
                savepresenterstates3.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact3);
                savepresenterstates3.asBinder = i3;
                savepresenterstatesOnTransact3.asInterface.add(savepresenterstates3);
            }
            savePresenterStates savepresenterstatesOnTransact4 = onTransact(onitemschanged4, 1);
            int i4 = onitemschanged4.read();
            onItemActionRequestChanged onitemactionrequestchangedIconCompatParcelizer2 = IconCompatParcelizer();
            if (onitemactionrequestchangedIconCompatParcelizer2 != null) {
                i4 = onitemactionrequestchangedIconCompatParcelizer2.MediaBrowserCompatItemReceiver.read();
            }
            if (savepresenterstatesOnTransact4 != null) {
                savePresenterStates savepresenterstates4 = this.onTransact;
                savepresenterstates4.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact4);
                savepresenterstates4.asBinder = -i4;
                savepresenterstatesOnTransact4.asInterface.add(savepresenterstates4);
            }
        }
        this.MediaBrowserCompatMediaItem.MediaBrowserCompatMediaItem = this;
        this.onTransact.MediaBrowserCompatMediaItem = this;
    }
}
