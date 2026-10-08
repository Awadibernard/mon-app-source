package kotlin;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.fromCompat;

/* JADX INFO: loaded from: classes.dex */
public class addResultsToIntent extends fromCompat {
    private boolean RemoteActionCompatParcelizer;
    boolean asBinder;
    int asInterface;
    private int onTransact;
    public ArrayList<fromCompat> read;

    @Override // kotlin.fromCompat
    public /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        return clone();
    }

    public addResultsToIntent() {
        this.read = new ArrayList<>();
        this.RemoteActionCompatParcelizer = true;
        this.asBinder = false;
        this.onTransact = 0;
    }

    public addResultsToIntent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.read = new ArrayList<>();
        this.RemoteActionCompatParcelizer = true;
        this.asBinder = false;
        this.onTransact = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, shouldShowIcon.AudioAttributesImplApi21Parcelizer);
        RemoteActionCompatParcelizer(TypedArrayUtils.getNamedInt(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    public final addResultsToIntent RemoteActionCompatParcelizer(int i) {
        if (i == 0) {
            this.RemoteActionCompatParcelizer = true;
            return this;
        }
        if (i == 1) {
            this.RemoteActionCompatParcelizer = false;
            return this;
        }
        StringBuilder sb = new StringBuilder("Invalid parameter for TransitionSet ordering: ");
        sb.append(i);
        throw new AndroidRuntimeException(sb.toString());
    }

    @Override // kotlin.fromCompat
    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public final addResultsToIntent setDuration(long j) {
        ArrayList<fromCompat> arrayList;
        super.setDuration(j);
        if (this.mDuration >= 0 && (arrayList = this.read) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.read.get(i).setDuration(j);
            }
        }
        return this;
    }

    @Override // kotlin.fromCompat
    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public final addResultsToIntent setInterpolator(TimeInterpolator timeInterpolator) {
        this.onTransact |= 1;
        ArrayList<fromCompat> arrayList = this.read;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.read.get(i).setInterpolator(timeInterpolator);
            }
        }
        return (addResultsToIntent) super.setInterpolator(timeInterpolator);
    }

    @Override // kotlin.fromCompat
    public fromCompat excludeTarget(View view, boolean z) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).excludeTarget(view, z);
        }
        return super.excludeTarget(view, z);
    }

    @Override // kotlin.fromCompat
    public fromCompat excludeTarget(String str, boolean z) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).excludeTarget(str, z);
        }
        return super.excludeTarget(str, z);
    }

    @Override // kotlin.fromCompat
    public fromCompat excludeTarget(int i, boolean z) {
        for (int i2 = 0; i2 < this.read.size(); i2++) {
            this.read.get(i2).excludeTarget(i, z);
        }
        return super.excludeTarget(i, z);
    }

    @Override // kotlin.fromCompat
    public fromCompat excludeTarget(Class<?> cls, boolean z) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).excludeTarget(cls, z);
        }
        return super.excludeTarget(cls, z);
    }

    @Override // kotlin.fromCompat
    public void setPathMotion(toRemoteAction toremoteaction) {
        super.setPathMotion(toremoteaction);
        this.onTransact |= 4;
        if (this.read != null) {
            for (int i = 0; i < this.read.size(); i++) {
                this.read.get(i).setPathMotion(toremoteaction);
            }
        }
    }

    static class read extends addDataResultToIntent {
        private addResultsToIntent read;

        read(addResultsToIntent addresultstointent) {
            this.read = addresultstointent;
        }

        @Override // kotlin.addDataResultToIntent, o.fromCompat.read
        public final void onTransitionStart(fromCompat fromcompat) {
            if (this.read.asBinder) {
                return;
            }
            this.read.start();
            this.read.asBinder = true;
        }

        @Override // kotlin.addDataResultToIntent, o.fromCompat.read
        public final void onTransitionEnd(fromCompat fromcompat) {
            addResultsToIntent addresultstointent = this.read;
            addresultstointent.asInterface--;
            if (this.read.asInterface == 0) {
                this.read.asBinder = false;
                this.read.end();
            }
            fromcompat.removeListener(this);
        }
    }

    @Override // kotlin.fromCompat
    protected void createAnimators(ViewGroup viewGroup, getResultsSource getresultssource, getResultsSource getresultssource2, ArrayList<getResultsFromIntent> arrayList, ArrayList<getResultsFromIntent> arrayList2) {
        long startDelay = getStartDelay();
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            fromCompat fromcompat = this.read.get(i);
            if (startDelay > 0 && (this.RemoteActionCompatParcelizer || i == 0)) {
                long startDelay2 = fromcompat.getStartDelay();
                if (startDelay2 > 0) {
                    fromcompat.setStartDelay(startDelay2 + startDelay);
                } else {
                    fromcompat.setStartDelay(startDelay);
                }
            }
            fromcompat.createAnimators(viewGroup, getresultssource, getresultssource2, arrayList, arrayList2);
        }
    }

    @Override // kotlin.fromCompat
    protected void runAnimators() {
        if (this.read.isEmpty()) {
            start();
            end();
            return;
        }
        read readVar = new read(this);
        Iterator<fromCompat> it = this.read.iterator();
        while (it.hasNext()) {
            it.next().addListener(readVar);
        }
        this.asInterface = this.read.size();
        if (!this.RemoteActionCompatParcelizer) {
            for (int i = 1; i < this.read.size(); i++) {
                fromCompat fromcompat = this.read.get(i - 1);
                final fromCompat fromcompat2 = this.read.get(i);
                fromcompat.addListener(new addDataResultToIntent() { // from class: o.addResultsToIntent.2
                    @Override // kotlin.addDataResultToIntent, o.fromCompat.read
                    public final void onTransitionEnd(fromCompat fromcompat3) {
                        fromcompat2.runAnimators();
                        fromcompat3.removeListener(this);
                    }
                });
            }
            fromCompat fromcompat3 = this.read.get(0);
            if (fromcompat3 != null) {
                fromcompat3.runAnimators();
                return;
            }
            return;
        }
        Iterator<fromCompat> it2 = this.read.iterator();
        while (it2.hasNext()) {
            it2.next().runAnimators();
        }
    }

    @Override // kotlin.fromCompat
    public void captureStartValues(getResultsFromIntent getresultsfromintent) {
        if (isValidTarget(getresultsfromintent.read)) {
            for (fromCompat fromcompat : this.read) {
                if (fromcompat.isValidTarget(getresultsfromintent.read)) {
                    fromcompat.captureStartValues(getresultsfromintent);
                    getresultsfromintent.asInterface.add(fromcompat);
                }
            }
        }
    }

    @Override // kotlin.fromCompat
    public void captureEndValues(getResultsFromIntent getresultsfromintent) {
        if (isValidTarget(getresultsfromintent.read)) {
            for (fromCompat fromcompat : this.read) {
                if (fromcompat.isValidTarget(getresultsfromintent.read)) {
                    fromcompat.captureEndValues(getresultsfromintent);
                    getresultsfromintent.asInterface.add(fromcompat);
                }
            }
        }
    }

    @Override // kotlin.fromCompat
    void capturePropagationValues(getResultsFromIntent getresultsfromintent) {
        super.capturePropagationValues(getresultsfromintent);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).capturePropagationValues(getresultsfromintent);
        }
    }

    @Override // kotlin.fromCompat
    public void pause(View view) {
        super.pause(view);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).pause(view);
        }
    }

    @Override // kotlin.fromCompat
    public void resume(View view) {
        super.resume(view);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).resume(view);
        }
    }

    @Override // kotlin.fromCompat
    protected void cancel() {
        super.cancel();
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).cancel();
        }
    }

    @Override // kotlin.fromCompat
    void forceToEnd(ViewGroup viewGroup) {
        super.forceToEnd(viewGroup);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).forceToEnd(viewGroup);
        }
    }

    @Override // kotlin.fromCompat
    void setCanRemoveViews(boolean z) {
        super.setCanRemoveViews(z);
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).setCanRemoveViews(z);
        }
    }

    @Override // kotlin.fromCompat
    public void setPropagation(RemoteInput remoteInput) {
        super.setPropagation(remoteInput);
        this.onTransact |= 2;
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).setPropagation(remoteInput);
        }
    }

    @Override // kotlin.fromCompat
    public void setEpicenterCallback(fromCompat.asBinder asbinder) {
        super.setEpicenterCallback(asbinder);
        this.onTransact |= 8;
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            this.read.get(i).setEpicenterCallback(asbinder);
        }
    }

    @Override // kotlin.fromCompat
    String toString(String str) {
        String string = super.toString(str);
        for (int i = 0; i < this.read.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("\n");
            fromCompat fromcompat = this.read.get(i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("  ");
            sb.append(fromcompat.toString(sb2.toString()));
            string = sb.toString();
        }
        return string;
    }

    @Override // kotlin.fromCompat
    public fromCompat clone() {
        addResultsToIntent addresultstointent = (addResultsToIntent) super.clone();
        addresultstointent.read = new ArrayList<>();
        int size = this.read.size();
        for (int i = 0; i < size; i++) {
            fromCompat fromcompatClone = this.read.get(i).clone();
            addresultstointent.read.add(fromcompatClone);
            fromcompatClone.mParent = addresultstointent;
        }
        return addresultstointent;
    }

    @Override // kotlin.fromCompat
    public /* bridge */ /* synthetic */ fromCompat addListener(fromCompat.read readVar) {
        return (addResultsToIntent) super.addListener(readVar);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat addTarget(int i) {
        for (int i2 = 0; i2 < this.read.size(); i2++) {
            this.read.get(i2).addTarget(i);
        }
        return (addResultsToIntent) super.addTarget(i);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat addTarget(View view) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).addTarget(view);
        }
        return (addResultsToIntent) super.addTarget(view);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat addTarget(Class cls) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).addTarget((Class<?>) cls);
        }
        return (addResultsToIntent) super.addTarget((Class<?>) cls);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat addTarget(String str) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).addTarget(str);
        }
        return (addResultsToIntent) super.addTarget(str);
    }

    public final addResultsToIntent asInterface(fromCompat fromcompat) {
        this.read.add(fromcompat);
        fromcompat.mParent = this;
        if (this.mDuration >= 0) {
            fromcompat.setDuration(this.mDuration);
        }
        if ((this.onTransact & 1) != 0) {
            fromcompat.setInterpolator(getInterpolator());
        }
        if ((this.onTransact & 2) != 0) {
            fromcompat.setPropagation(getPropagation());
        }
        if ((this.onTransact & 4) != 0) {
            fromcompat.setPathMotion(getPathMotion());
        }
        if ((this.onTransact & 8) != 0) {
            fromcompat.setEpicenterCallback(getEpicenterCallback());
        }
        return this;
    }

    @Override // kotlin.fromCompat
    public /* bridge */ /* synthetic */ fromCompat removeListener(fromCompat.read readVar) {
        return (addResultsToIntent) super.removeListener(readVar);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat removeTarget(int i) {
        for (int i2 = 0; i2 < this.read.size(); i2++) {
            this.read.get(i2).removeTarget(i);
        }
        return (addResultsToIntent) super.removeTarget(i);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat removeTarget(View view) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).removeTarget(view);
        }
        return (addResultsToIntent) super.removeTarget(view);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat removeTarget(Class cls) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).removeTarget((Class<?>) cls);
        }
        return (addResultsToIntent) super.removeTarget((Class<?>) cls);
    }

    @Override // kotlin.fromCompat
    public /* synthetic */ fromCompat removeTarget(String str) {
        for (int i = 0; i < this.read.size(); i++) {
            this.read.get(i).removeTarget(str);
        }
        return (addResultsToIntent) super.removeTarget(str);
    }

    @Override // kotlin.fromCompat
    public /* bridge */ /* synthetic */ fromCompat setStartDelay(long j) {
        return (addResultsToIntent) super.setStartDelay(j);
    }
}
