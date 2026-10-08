package kotlin;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.util.List;
import kotlin.setThreshold;

/* JADX INFO: loaded from: classes.dex */
final class generateLayoutParams implements setOnQueryTextFocusChangeListener {
    private int RemoteActionCompatParcelizer;
    private int asBinder;
    private final getBaseline onTransact;
    private int read = 0;

    generateLayoutParams(getBaseline getbaseline) {
        getBaseline getbaseline2 = (getBaseline) isMeasureWithLargestChildEnabled.onTransact(getbaseline, "input");
        this.onTransact = getbaseline2;
        getbaseline2.asInterface = this;
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int asBinder() throws IOException {
        int i = this.read;
        if (i != 0) {
            this.RemoteActionCompatParcelizer = i;
            this.read = 0;
        } else {
            this.RemoteActionCompatParcelizer = this.onTransact.MediaSessionCompatQueueItem();
        }
        int i2 = this.RemoteActionCompatParcelizer;
        if (i2 == 0 || i2 == this.asBinder) {
            return Integer.MAX_VALUE;
        }
        return setThreshold.onTransact(i2);
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int asInterface() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() throws IOException {
        int i;
        if (this.onTransact.RemoteActionCompatParcelizer() || (i = this.RemoteActionCompatParcelizer) == this.asBinder) {
            return false;
        }
        return this.onTransact.asInterface(i);
    }

    private <T> void onTransact(T t, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException {
        int iRatingCompat = this.onTransact.RatingCompat();
        if (this.onTransact.onTransact >= this.onTransact.asBinder) {
            throw InvalidProtocolBufferException.AudioAttributesImplApi21Parcelizer();
        }
        int iRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer(iRatingCompat);
        this.onTransact.onTransact++;
        setonsearchclicklistener.read(t, this, getdividerdrawable);
        this.onTransact.onTransact(0);
        getBaseline getbaseline = this.onTransact;
        getbaseline.onTransact--;
        this.onTransact.asBinder(iRemoteActionCompatParcelizer);
    }

    private <T> void asInterface(T t, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException {
        int i = this.asBinder;
        this.asBinder = setThreshold.asInterface(setThreshold.onTransact(this.RemoteActionCompatParcelizer), 4);
        try {
            setonsearchclicklistener.read(t, this, getdividerdrawable);
            if (this.RemoteActionCompatParcelizer == this.asBinder) {
            } else {
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
        } finally {
            this.asBinder = i;
        }
    }

    private <T> T onTransact(setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException {
        T tOnTransact = setonsearchclicklistener.onTransact();
        asInterface(tOnTransact, setonsearchclicklistener, getdividerdrawable);
        setonsearchclicklistener.asBinder(tOnTransact);
        return tOnTransact;
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void RemoteActionCompatParcelizer(List<Double> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof generateDefaultLayoutParams) {
            generateDefaultLayoutParams generatedefaultlayoutparams = (generateDefaultLayoutParams) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 1) {
                do {
                    generatedefaultlayoutparams.onTransact(this.onTransact.read());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iRatingCompat = this.onTransact.RatingCompat();
                if ((iRatingCompat & 7) == 0) {
                    int iAsBinder = this.onTransact.asBinder();
                    do {
                        generatedefaultlayoutparams.onTransact(this.onTransact.read());
                    } while (this.onTransact.asBinder() < iAsBinder + iRatingCompat);
                    return;
                }
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 1) {
            do {
                list.add(Double.valueOf(this.onTransact.read()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iRatingCompat2 = this.onTransact.RatingCompat();
            if ((iRatingCompat2 & 7) == 0) {
                int iAsBinder2 = this.onTransact.asBinder();
                do {
                    list.add(Double.valueOf(this.onTransact.read()));
                } while (this.onTransact.asBinder() < iAsBinder2 + iRatingCompat2);
                return;
            }
            throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void AudioAttributesImplApi26Parcelizer(List<Float> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof getLocationOffset) {
            getLocationOffset getlocationoffset = (getLocationOffset) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 2) {
                int iRatingCompat = this.onTransact.RatingCompat();
                if ((iRatingCompat & 3) == 0) {
                    int iAsBinder = this.onTransact.asBinder();
                    do {
                        getlocationoffset.RemoteActionCompatParcelizer(this.onTransact.AudioAttributesImplApi26Parcelizer());
                    } while (this.onTransact.asBinder() < iAsBinder + iRatingCompat);
                    return;
                }
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            if (iRemoteActionCompatParcelizer == 5) {
                do {
                    getlocationoffset.RemoteActionCompatParcelizer(this.onTransact.AudioAttributesImplApi26Parcelizer());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iRatingCompat2 = this.onTransact.RatingCompat();
            if ((iRatingCompat2 & 3) == 0) {
                int iAsBinder2 = this.onTransact.asBinder();
                do {
                    list.add(Float.valueOf(this.onTransact.AudioAttributesImplApi26Parcelizer()));
                } while (this.onTransact.asBinder() < iAsBinder2 + iRatingCompat2);
                return;
            }
            throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
        }
        if (iRemoteActionCompatParcelizer2 == 5) {
            do {
                list.add(Float.valueOf(this.onTransact.AudioAttributesImplApi26Parcelizer()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void MediaMetadataCompat(List<Long> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof measureVertical) {
            measureVertical measurevertical = (measureVertical) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    measurevertical.onTransact(this.onTransact.MediaSessionCompatResultReceiverWrapper());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    measurevertical.onTransact(this.onTransact.MediaSessionCompatResultReceiverWrapper());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Long.valueOf(this.onTransact.MediaSessionCompatResultReceiverWrapper()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Long.valueOf(this.onTransact.MediaSessionCompatResultReceiverWrapper()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void IconCompatParcelizer(List<Long> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof measureVertical) {
            measureVertical measurevertical = (measureVertical) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    measurevertical.onTransact(this.onTransact.MediaBrowserCompatSearchResultReceiver());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    measurevertical.onTransact(this.onTransact.MediaBrowserCompatSearchResultReceiver());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Long.valueOf(this.onTransact.MediaBrowserCompatSearchResultReceiver()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Long.valueOf(this.onTransact.MediaBrowserCompatSearchResultReceiver()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void write(List<Integer> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof getWeightSum) {
            getWeightSum getweightsum = (getWeightSum) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    getweightsum.read(this.onTransact.IconCompatParcelizer());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    getweightsum.read(this.onTransact.IconCompatParcelizer());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Integer.valueOf(this.onTransact.IconCompatParcelizer()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Integer.valueOf(this.onTransact.IconCompatParcelizer()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void AudioAttributesImplApi21Parcelizer(List<Long> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof measureVertical) {
            measureVertical measurevertical = (measureVertical) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 1) {
                do {
                    measurevertical.onTransact(this.onTransact.write());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iRatingCompat = this.onTransact.RatingCompat();
                if ((iRatingCompat & 7) == 0) {
                    int iAsBinder = this.onTransact.asBinder();
                    do {
                        measurevertical.onTransact(this.onTransact.write());
                    } while (this.onTransact.asBinder() < iAsBinder + iRatingCompat);
                    return;
                }
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 1) {
            do {
                list.add(Long.valueOf(this.onTransact.write()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iRatingCompat2 = this.onTransact.RatingCompat();
            if ((iRatingCompat2 & 7) == 0) {
                int iAsBinder2 = this.onTransact.asBinder();
                do {
                    list.add(Long.valueOf(this.onTransact.write()));
                } while (this.onTransact.asBinder() < iAsBinder2 + iRatingCompat2);
                return;
            }
            throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void asInterface(List<Integer> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof getWeightSum) {
            getWeightSum getweightsum = (getWeightSum) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 2) {
                int iRatingCompat = this.onTransact.RatingCompat();
                if ((iRatingCompat & 3) == 0) {
                    int iAsBinder = this.onTransact.asBinder();
                    do {
                        getweightsum.read(this.onTransact.AudioAttributesCompatParcelizer());
                    } while (this.onTransact.asBinder() < iAsBinder + iRatingCompat);
                    return;
                }
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            if (iRemoteActionCompatParcelizer == 5) {
                do {
                    getweightsum.read(this.onTransact.AudioAttributesCompatParcelizer());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iRatingCompat2 = this.onTransact.RatingCompat();
            if ((iRatingCompat2 & 3) == 0) {
                int iAsBinder2 = this.onTransact.asBinder();
                do {
                    list.add(Integer.valueOf(this.onTransact.AudioAttributesCompatParcelizer()));
                } while (this.onTransact.asBinder() < iAsBinder2 + iRatingCompat2);
                return;
            }
            throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
        }
        if (iRemoteActionCompatParcelizer2 == 5) {
            do {
                list.add(Integer.valueOf(this.onTransact.AudioAttributesCompatParcelizer()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void asBinder(List<Boolean> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof setChildFrame) {
            setChildFrame setchildframe = (setChildFrame) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    setchildframe.onTransact(this.onTransact.onTransact());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    setchildframe.onTransact(this.onTransact.onTransact());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Boolean.valueOf(this.onTransact.onTransact()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Boolean.valueOf(this.onTransact.onTransact()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void MediaBrowserCompatItemReceiver(List<String> list) throws IOException {
        read(list, false);
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void MediaBrowserCompatCustomActionResultReceiver(List<String> list) throws IOException {
        read(list, true);
    }

    private void read(List<String> list, boolean z) throws IOException {
        String strMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int iMediaSessionCompatQueueItem;
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) != 2) {
            throw InvalidProtocolBufferException.asInterface();
        }
        if ((list instanceof measureChildBeforeLayout) && !z) {
            while (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
                this.onTransact.asInterface();
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                }
                int iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                if (iMediaSessionCompatQueueItem2 != this.RemoteActionCompatParcelizer) {
                    this.read = iMediaSessionCompatQueueItem2;
                    return;
                }
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        do {
            if (z) {
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) != 2) {
                    throw InvalidProtocolBufferException.asInterface();
                }
                strMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.onTransact.MediaDescriptionCompat();
            } else {
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) != 2) {
                    throw InvalidProtocolBufferException.asInterface();
                }
                strMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
            }
            list.add(strMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            if (this.onTransact.RemoteActionCompatParcelizer()) {
                return;
            } else {
                iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
            }
        } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
        this.read = iMediaSessionCompatQueueItem;
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final <T> void asInterface(List<T> list, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException {
        int iMediaSessionCompatQueueItem;
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) != 2) {
            throw InvalidProtocolBufferException.asInterface();
        }
        int i = this.RemoteActionCompatParcelizer;
        do {
            T tOnTransact = setonsearchclicklistener.onTransact();
            onTransact(tOnTransact, setonsearchclicklistener, getdividerdrawable);
            setonsearchclicklistener.asBinder(tOnTransact);
            list.add(tOnTransact);
            if (this.onTransact.RemoteActionCompatParcelizer() || this.read != 0) {
                return;
            } else {
                iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
            }
        } while (iMediaSessionCompatQueueItem == i);
        this.read = iMediaSessionCompatQueueItem;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.setOnQueryTextFocusChangeListener
    @java.lang.Deprecated
    public final <T> void onTransact(List<T> list, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException {
        int iMediaSessionCompatQueueItem;
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) != 3) {
            throw InvalidProtocolBufferException.asInterface();
        }
        int i = this.RemoteActionCompatParcelizer;
        do {
            list.add(onTransact(setonsearchclicklistener, getdividerdrawable));
            if (this.onTransact.RemoteActionCompatParcelizer() || this.read != 0) {
                return;
            } else {
                iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
            }
        } while (iMediaSessionCompatQueueItem == i);
        this.read = iMediaSessionCompatQueueItem;
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void onTransact(List<drawDividersVertical> list) throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) != 2) {
            throw InvalidProtocolBufferException.asInterface();
        }
        while (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
            list.add(this.onTransact.asInterface());
            if (this.onTransact.RemoteActionCompatParcelizer()) {
                return;
            }
            int iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
            if (iMediaSessionCompatQueueItem != this.RemoteActionCompatParcelizer) {
                this.read = iMediaSessionCompatQueueItem;
                return;
            }
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void MediaSessionCompatQueueItem(List<Integer> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof getWeightSum) {
            getWeightSum getweightsum = (getWeightSum) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    getweightsum.read(this.onTransact.RatingCompat());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    getweightsum.read(this.onTransact.RatingCompat());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Integer.valueOf(this.onTransact.RatingCompat()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Integer.valueOf(this.onTransact.RatingCompat()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void read(List<Integer> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof getWeightSum) {
            getWeightSum getweightsum = (getWeightSum) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    getweightsum.read(this.onTransact.AudioAttributesImplApi21Parcelizer());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    getweightsum.read(this.onTransact.AudioAttributesImplApi21Parcelizer());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Integer.valueOf(this.onTransact.AudioAttributesImplApi21Parcelizer()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Integer.valueOf(this.onTransact.AudioAttributesImplApi21Parcelizer()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void AudioAttributesCompatParcelizer(List<Integer> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof getWeightSum) {
            getWeightSum getweightsum = (getWeightSum) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 2) {
                int iRatingCompat = this.onTransact.RatingCompat();
                if ((iRatingCompat & 3) == 0) {
                    int iAsBinder = this.onTransact.asBinder();
                    do {
                        getweightsum.read(this.onTransact.MediaBrowserCompatCustomActionResultReceiver());
                    } while (this.onTransact.asBinder() < iAsBinder + iRatingCompat);
                    return;
                }
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            if (iRemoteActionCompatParcelizer == 5) {
                do {
                    getweightsum.read(this.onTransact.MediaBrowserCompatCustomActionResultReceiver());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iRatingCompat2 = this.onTransact.RatingCompat();
            if ((iRatingCompat2 & 3) == 0) {
                int iAsBinder2 = this.onTransact.asBinder();
                do {
                    list.add(Integer.valueOf(this.onTransact.MediaBrowserCompatCustomActionResultReceiver()));
                } while (this.onTransact.asBinder() < iAsBinder2 + iRatingCompat2);
                return;
            }
            throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
        }
        if (iRemoteActionCompatParcelizer2 == 5) {
            do {
                list.add(Integer.valueOf(this.onTransact.MediaBrowserCompatCustomActionResultReceiver()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void MediaBrowserCompatSearchResultReceiver(List<Long> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof measureVertical) {
            measureVertical measurevertical = (measureVertical) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 1) {
                do {
                    measurevertical.onTransact(this.onTransact.MediaBrowserCompatMediaItem());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iRatingCompat = this.onTransact.RatingCompat();
                if ((iRatingCompat & 7) == 0) {
                    int iAsBinder = this.onTransact.asBinder();
                    do {
                        measurevertical.onTransact(this.onTransact.MediaBrowserCompatMediaItem());
                    } while (this.onTransact.asBinder() < iAsBinder + iRatingCompat);
                    return;
                }
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 1) {
            do {
                list.add(Long.valueOf(this.onTransact.MediaBrowserCompatMediaItem()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iRatingCompat2 = this.onTransact.RatingCompat();
            if ((iRatingCompat2 & 7) == 0) {
                int iAsBinder2 = this.onTransact.asBinder();
                do {
                    list.add(Long.valueOf(this.onTransact.MediaBrowserCompatMediaItem()));
                } while (this.onTransact.asBinder() < iAsBinder2 + iRatingCompat2);
                return;
            }
            throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void AudioAttributesImplBaseParcelizer(List<Integer> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof getWeightSum) {
            getWeightSum getweightsum = (getWeightSum) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    getweightsum.read(this.onTransact.MediaBrowserCompatItemReceiver());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    getweightsum.read(this.onTransact.MediaBrowserCompatItemReceiver());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Integer.valueOf(this.onTransact.MediaBrowserCompatItemReceiver()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Integer.valueOf(this.onTransact.MediaBrowserCompatItemReceiver()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final void MediaBrowserCompatMediaItem(List<Long> list) throws IOException {
        int iMediaSessionCompatQueueItem;
        int iMediaSessionCompatQueueItem2;
        if (list instanceof measureVertical) {
            measureVertical measurevertical = (measureVertical) list;
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                do {
                    measurevertical.onTransact(this.onTransact.MediaMetadataCompat());
                    if (this.onTransact.RemoteActionCompatParcelizer()) {
                        return;
                    } else {
                        iMediaSessionCompatQueueItem2 = this.onTransact.MediaSessionCompatQueueItem();
                    }
                } while (iMediaSessionCompatQueueItem2 == this.RemoteActionCompatParcelizer);
                this.read = iMediaSessionCompatQueueItem2;
                return;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                int iAsBinder = this.onTransact.asBinder() + this.onTransact.RatingCompat();
                do {
                    measurevertical.onTransact(this.onTransact.MediaMetadataCompat());
                } while (this.onTransact.asBinder() < iAsBinder);
                if (this.onTransact.asBinder() != iAsBinder) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                return;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        int iRemoteActionCompatParcelizer2 = setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer2 == 0) {
            do {
                list.add(Long.valueOf(this.onTransact.MediaMetadataCompat()));
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return;
                } else {
                    iMediaSessionCompatQueueItem = this.onTransact.MediaSessionCompatQueueItem();
                }
            } while (iMediaSessionCompatQueueItem == this.RemoteActionCompatParcelizer);
            this.read = iMediaSessionCompatQueueItem;
            return;
        }
        if (iRemoteActionCompatParcelizer2 == 2) {
            int iAsBinder2 = this.onTransact.asBinder() + this.onTransact.RatingCompat();
            do {
                list.add(Long.valueOf(this.onTransact.MediaMetadataCompat()));
            } while (this.onTransact.asBinder() < iAsBinder2);
            if (this.onTransact.asBinder() != iAsBinder2) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    /* JADX INFO: renamed from: o.generateLayoutParams$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[setThreshold.asInterface.values().length];
            onTransact = iArr;
            try {
                iArr[setThreshold.asInterface.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                onTransact[setThreshold.asInterface.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                onTransact[setThreshold.asInterface.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                onTransact[setThreshold.asInterface.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                onTransact[setThreshold.asInterface.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                onTransact[setThreshold.asInterface.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                onTransact[setThreshold.asInterface.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                onTransact[setThreshold.asInterface.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                onTransact[setThreshold.asInterface.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                onTransact[setThreshold.asInterface.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                onTransact[setThreshold.asInterface.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                onTransact[setThreshold.asInterface.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                onTransact[setThreshold.asInterface.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                onTransact[setThreshold.asInterface.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                onTransact[setThreshold.asInterface.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                onTransact[setThreshold.asInterface.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                onTransact[setThreshold.asInterface.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private Object onTransact(setThreshold.asInterface asinterface, Class<?> cls, getDividerDrawable getdividerdrawable) throws IOException {
        switch (AnonymousClass3.onTransact[asinterface.ordinal()]) {
            case 1:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Boolean.valueOf(this.onTransact.onTransact());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 2:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
                    return this.onTransact.asInterface();
                }
                throw InvalidProtocolBufferException.asInterface();
            case 3:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 1) {
                    return Double.valueOf(this.onTransact.read());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 4:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Integer.valueOf(this.onTransact.AudioAttributesImplApi21Parcelizer());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 5:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 5) {
                    return Integer.valueOf(this.onTransact.AudioAttributesCompatParcelizer());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 6:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 1) {
                    return Long.valueOf(this.onTransact.write());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 7:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 5) {
                    return Float.valueOf(this.onTransact.AudioAttributesImplApi26Parcelizer());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 8:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Integer.valueOf(this.onTransact.IconCompatParcelizer());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 9:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Long.valueOf(this.onTransact.MediaBrowserCompatSearchResultReceiver());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 10:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
                    setOnSearchClickListener setonsearchclicklistenerRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(cls);
                    Object objOnTransact = setonsearchclicklistenerRemoteActionCompatParcelizer.onTransact();
                    onTransact(objOnTransact, (setOnSearchClickListener<Object>) setonsearchclicklistenerRemoteActionCompatParcelizer, getdividerdrawable);
                    setonsearchclicklistenerRemoteActionCompatParcelizer.asBinder(objOnTransact);
                    return objOnTransact;
                }
                throw InvalidProtocolBufferException.asInterface();
            case 11:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 5) {
                    return Integer.valueOf(this.onTransact.MediaBrowserCompatCustomActionResultReceiver());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 12:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 1) {
                    return Long.valueOf(this.onTransact.MediaBrowserCompatMediaItem());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 13:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Integer.valueOf(this.onTransact.MediaBrowserCompatItemReceiver());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 14:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Long.valueOf(this.onTransact.MediaMetadataCompat());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 15:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
                    return this.onTransact.MediaDescriptionCompat();
                }
                throw InvalidProtocolBufferException.asInterface();
            case 16:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Integer.valueOf(this.onTransact.RatingCompat());
                }
                throw InvalidProtocolBufferException.asInterface();
            case 17:
                if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
                    return Long.valueOf(this.onTransact.MediaSessionCompatResultReceiverWrapper());
                }
                throw InvalidProtocolBufferException.asInterface();
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final <T> void RemoteActionCompatParcelizer(T t, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 3) {
            asInterface(t, setonsearchclicklistener, getdividerdrawable);
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final <T> void read(T t, setOnSearchClickListener<T> setonsearchclicklistener, getDividerDrawable getdividerdrawable) throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
            onTransact(t, setonsearchclicklistener, getdividerdrawable);
            return;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final boolean read() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.onTransact();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final drawDividersVertical onTransact() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
            return this.onTransact.asInterface();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final double RemoteActionCompatParcelizer() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 1) {
            return this.onTransact.read();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int IconCompatParcelizer() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.AudioAttributesImplApi21Parcelizer();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int AudioAttributesCompatParcelizer() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 5) {
            return this.onTransact.AudioAttributesCompatParcelizer();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final long write() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 1) {
            return this.onTransact.write();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final float AudioAttributesImplApi26Parcelizer() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 5) {
            return this.onTransact.AudioAttributesImplApi26Parcelizer();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    @java.lang.Deprecated
    public final <T> T asInterface(Class<T> cls, getDividerDrawable getdividerdrawable) throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 3) {
            return (T) onTransact(setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(cls), getdividerdrawable);
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int AudioAttributesImplApi21Parcelizer() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.IconCompatParcelizer();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final long MediaBrowserCompatMediaItem() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.MediaBrowserCompatSearchResultReceiver();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.setOnQueryTextFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <K, V> void RemoteActionCompatParcelizer(java.util.Map<K, V> r8, o.onDraw.onTransact<K, V> r9, kotlin.getDividerDrawable r10) throws java.io.IOException {
        /*
            r7 = this;
            int r0 = r7.RemoteActionCompatParcelizer
            int r0 = kotlin.setThreshold.RemoteActionCompatParcelizer(r0)
            r1 = 2
            if (r0 != r1) goto L70
            o.getBaseline r0 = r7.onTransact
            int r0 = r0.RatingCompat()
            o.getBaseline r2 = r7.onTransact
            int r0 = r2.RemoteActionCompatParcelizer(r0)
            K r2 = r9.asBinder
            V r3 = r9.read
        L19:
            int r4 = r7.asBinder()     // Catch: java.lang.Throwable -> L69
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L60
            o.getBaseline r5 = r7.onTransact     // Catch: java.lang.Throwable -> L69
            boolean r5 = r5.RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> L69
            if (r5 != 0) goto L60
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L4b
            if (r4 == r1) goto L3e
            boolean r4 = r7.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            if (r4 == 0) goto L38
            goto L19
        L38:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            r4.<init>(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            throw r4     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
        L3e:
            o.setThreshold$asInterface r4 = r9.asInterface     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            V r5 = r9.read     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            java.lang.Class r5 = r5.getClass()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            java.lang.Object r3 = r7.onTransact(r4, r5, r10)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            goto L19
        L4b:
            o.setThreshold$asInterface r4 = r9.onTransact     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            r5 = 0
            java.lang.Object r2 = r7.onTransact(r4, r5, r5)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L53 java.lang.Throwable -> L69
            goto L19
        L53:
            boolean r4 = r7.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()     // Catch: java.lang.Throwable -> L69
            if (r4 == 0) goto L5a
            goto L19
        L5a:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r8 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L69
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L69
            throw r8     // Catch: java.lang.Throwable -> L69
        L60:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L69
            o.getBaseline r7 = r7.onTransact
            r7.asBinder(r0)
            return
        L69:
            r8 = move-exception
            o.getBaseline r7 = r7.onTransact
            r7.asBinder(r0)
            throw r8
        L70:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r7 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.asInterface()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.generateLayoutParams.RemoteActionCompatParcelizer(java.util.Map, o.onDraw$onTransact, o.getDividerDrawable):void");
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final <T> T asBinder(Class<T> cls, getDividerDrawable getdividerdrawable) throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
            setOnSearchClickListener<T> setonsearchclicklistenerRemoteActionCompatParcelizer = setIconified.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(cls);
            T tOnTransact = setonsearchclicklistenerRemoteActionCompatParcelizer.onTransact();
            onTransact(tOnTransact, setonsearchclicklistenerRemoteActionCompatParcelizer, getdividerdrawable);
            setonsearchclicklistenerRemoteActionCompatParcelizer.asBinder(tOnTransact);
            return tOnTransact;
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int MediaBrowserCompatCustomActionResultReceiver() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 5) {
            return this.onTransact.MediaBrowserCompatCustomActionResultReceiver();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final long MediaBrowserCompatItemReceiver() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 1) {
            return this.onTransact.MediaBrowserCompatMediaItem();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int AudioAttributesImplBaseParcelizer() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.MediaBrowserCompatItemReceiver();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final long MediaBrowserCompatSearchResultReceiver() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.MediaMetadataCompat();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final String RatingCompat() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
            return this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final String MediaMetadataCompat() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 2) {
            return this.onTransact.MediaDescriptionCompat();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final int MediaSessionCompatQueueItem() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.RatingCompat();
        }
        throw InvalidProtocolBufferException.asInterface();
    }

    @Override // kotlin.setOnQueryTextFocusChangeListener
    public final long MediaDescriptionCompat() throws IOException {
        if (setThreshold.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer) == 0) {
            return this.onTransact.MediaSessionCompatResultReceiverWrapper();
        }
        throw InvalidProtocolBufferException.asInterface();
    }
}
