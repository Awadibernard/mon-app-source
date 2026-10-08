package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setGroupEnabled extends setShortcutsVisible {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.setShortcutsVisible
    public final boolean asInterface() {
        return false;
    }

    public setGroupEnabled(onItemActionRequestChanged onitemactionrequestchanged) {
        super(onitemactionrequestchanged);
        setHeaderIconInt setheadericonint = onitemactionrequestchanged.write;
        setheadericonint.AudioAttributesImplApi26Parcelizer = null;
        setheadericonint.MediaBrowserCompatMediaItem.asInterface();
        setheadericonint.onTransact.asInterface();
        setheadericonint.asInterface.asInterface();
        setheadericonint.AudioAttributesCompatParcelizer = false;
        onitemactionrequestchanged.getOnBackPressedDispatcher.read();
        this.AudioAttributesImplApi21Parcelizer = ((performIdentifierAction) onitemactionrequestchanged).asInterface;
    }

    @Override // kotlin.setShortcutsVisible
    final void read() {
        this.MediaBrowserCompatMediaItem.asInterface();
    }

    @Override // kotlin.setShortcutsVisible, kotlin.setExclusiveItemChecked
    public final void write() {
        if (!this.MediaBrowserCompatMediaItem.write || this.MediaBrowserCompatMediaItem.IconCompatParcelizer) {
            return;
        }
        this.MediaBrowserCompatMediaItem.asBinder((int) ((this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.get(0).AudioAttributesImplBaseParcelizer * ((performIdentifierAction) this.MediaBrowserCompatCustomActionResultReceiver).onCreate) + 0.5f));
    }

    @Override // kotlin.setShortcutsVisible
    final void onTransact() {
        performIdentifierAction performidentifieraction = (performIdentifierAction) this.MediaBrowserCompatCustomActionResultReceiver;
        int i = performidentifieraction.RemoteActionCompatParcelizer;
        int i2 = performidentifieraction.initializeViewTreeOwners;
        float f = performidentifieraction.onCreate;
        if (performidentifieraction.asInterface == 1) {
            if (i != -1) {
                this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.write.MediaBrowserCompatMediaItem);
                this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.write.MediaBrowserCompatMediaItem.asInterface.add(this.MediaBrowserCompatMediaItem);
                this.MediaBrowserCompatMediaItem.asBinder = i;
            } else if (i2 != -1) {
                this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.write.onTransact);
                this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.write.onTransact.asInterface.add(this.MediaBrowserCompatMediaItem);
                this.MediaBrowserCompatMediaItem.asBinder = -i2;
            } else {
                this.MediaBrowserCompatMediaItem.read = true;
                this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.write.onTransact);
                this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.write.onTransact.asInterface.add(this.MediaBrowserCompatMediaItem);
            }
            savePresenterStates savepresenterstates = this.MediaBrowserCompatCustomActionResultReceiver.write.MediaBrowserCompatMediaItem;
            this.MediaBrowserCompatMediaItem.asInterface.add(savepresenterstates);
            savepresenterstates.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatMediaItem);
            savePresenterStates savepresenterstates2 = this.MediaBrowserCompatCustomActionResultReceiver.write.onTransact;
            this.MediaBrowserCompatMediaItem.asInterface.add(savepresenterstates2);
            savepresenterstates2.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatMediaItem);
            return;
        }
        if (i != -1) {
            this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem);
            this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem.asInterface.add(this.MediaBrowserCompatMediaItem);
            this.MediaBrowserCompatMediaItem.asBinder = i;
        } else if (i2 != -1) {
            this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.onTransact);
            this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.onTransact.asInterface.add(this.MediaBrowserCompatMediaItem);
            this.MediaBrowserCompatMediaItem.asBinder = -i2;
        } else {
            this.MediaBrowserCompatMediaItem.read = true;
            this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.onTransact);
            this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.onTransact.asInterface.add(this.MediaBrowserCompatMediaItem);
        }
        savePresenterStates savepresenterstates3 = this.MediaBrowserCompatCustomActionResultReceiver.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem;
        this.MediaBrowserCompatMediaItem.asInterface.add(savepresenterstates3);
        savepresenterstates3.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatMediaItem);
        savePresenterStates savepresenterstates4 = this.MediaBrowserCompatCustomActionResultReceiver.getOnBackPressedDispatcher.onTransact;
        this.MediaBrowserCompatMediaItem.asInterface.add(savepresenterstates4);
        savepresenterstates4.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatMediaItem);
    }

    @Override // kotlin.setShortcutsVisible
    public final void asBinder() {
        if (((performIdentifierAction) this.MediaBrowserCompatCustomActionResultReceiver).asInterface == 1) {
            this.MediaBrowserCompatCustomActionResultReceiver.IconCompatParcelizer(this.MediaBrowserCompatMediaItem.AudioAttributesImplBaseParcelizer);
        } else {
            this.MediaBrowserCompatCustomActionResultReceiver.write(this.MediaBrowserCompatMediaItem.AudioAttributesImplBaseParcelizer);
        }
    }
}
