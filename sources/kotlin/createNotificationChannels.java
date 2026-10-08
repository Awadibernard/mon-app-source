package kotlin;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class createNotificationChannels {
    public int asBinder;
    protected final RecyclerView.write asInterface;
    final Rect onTransact;

    public abstract int AudioAttributesImplApi21Parcelizer(View view);

    public abstract int AudioAttributesImplApi26Parcelizer();

    public abstract int IconCompatParcelizer();

    public abstract int RemoteActionCompatParcelizer();

    public abstract int RemoteActionCompatParcelizer(View view);

    public abstract void RemoteActionCompatParcelizer(int i);

    public abstract int asBinder();

    public abstract int asBinder(View view);

    public abstract int asInterface();

    public abstract int asInterface(View view);

    public abstract int onTransact();

    public abstract int onTransact(View view);

    public abstract int read();

    public abstract int read(View view);

    /* synthetic */ createNotificationChannels(RecyclerView.write writeVar, byte b) {
        this(writeVar);
    }

    private createNotificationChannels(RecyclerView.write writeVar) {
        this.asBinder = Integer.MIN_VALUE;
        this.onTransact = new Rect();
        this.asInterface = writeVar;
    }

    /* JADX INFO: renamed from: o.createNotificationChannels$1, reason: invalid class name */
    static final class AnonymousClass1 extends createNotificationChannels {
        AnonymousClass1(RecyclerView.write writeVar) {
            super(writeVar, (byte) 0);
        }

        @Override // kotlin.createNotificationChannels
        public final int RemoteActionCompatParcelizer() {
            return this.asInterface.getWidth() - this.asInterface.getPaddingRight();
        }

        @Override // kotlin.createNotificationChannels
        public final int asBinder() {
            return this.asInterface.getWidth();
        }

        @Override // kotlin.createNotificationChannels
        public final void RemoteActionCompatParcelizer(int i) {
            this.asInterface.offsetChildrenHorizontal(i);
        }

        @Override // kotlin.createNotificationChannels
        public final int AudioAttributesImplApi26Parcelizer() {
            return this.asInterface.getPaddingLeft();
        }

        @Override // kotlin.createNotificationChannels
        public final int RemoteActionCompatParcelizer(View view) {
            RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            return this.asInterface.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).leftMargin + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).rightMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int asInterface(View view) {
            RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            return this.asInterface.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).topMargin + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).bottomMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int read(View view) {
            return this.asInterface.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).rightMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int onTransact(View view) {
            return this.asInterface.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).leftMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int asBinder(View view) {
            this.asInterface.getTransformedBoundingBox(view, true, this.onTransact);
            return this.onTransact.right;
        }

        @Override // kotlin.createNotificationChannels
        public final int AudioAttributesImplApi21Parcelizer(View view) {
            this.asInterface.getTransformedBoundingBox(view, true, this.onTransact);
            return this.onTransact.left;
        }

        @Override // kotlin.createNotificationChannels
        public final int IconCompatParcelizer() {
            return (this.asInterface.getWidth() - this.asInterface.getPaddingLeft()) - this.asInterface.getPaddingRight();
        }

        @Override // kotlin.createNotificationChannels
        public final int read() {
            return this.asInterface.getPaddingRight();
        }

        @Override // kotlin.createNotificationChannels
        public final int asInterface() {
            return this.asInterface.getWidthMode();
        }

        @Override // kotlin.createNotificationChannels
        public final int onTransact() {
            return this.asInterface.getHeightMode();
        }
    }

    public static createNotificationChannels onTransact(RecyclerView.write writeVar) {
        return new AnonymousClass1(writeVar);
    }

    /* JADX INFO: renamed from: o.createNotificationChannels$5, reason: invalid class name */
    static final class AnonymousClass5 extends createNotificationChannels {
        AnonymousClass5(RecyclerView.write writeVar) {
            super(writeVar, (byte) 0);
        }

        @Override // kotlin.createNotificationChannels
        public final int RemoteActionCompatParcelizer() {
            return this.asInterface.getHeight() - this.asInterface.getPaddingBottom();
        }

        @Override // kotlin.createNotificationChannels
        public final int asBinder() {
            return this.asInterface.getHeight();
        }

        @Override // kotlin.createNotificationChannels
        public final void RemoteActionCompatParcelizer(int i) {
            this.asInterface.offsetChildrenVertical(i);
        }

        @Override // kotlin.createNotificationChannels
        public final int AudioAttributesImplApi26Parcelizer() {
            return this.asInterface.getPaddingTop();
        }

        @Override // kotlin.createNotificationChannels
        public final int RemoteActionCompatParcelizer(View view) {
            RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            return this.asInterface.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).topMargin + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).bottomMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int asInterface(View view) {
            RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            return this.asInterface.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).leftMargin + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).rightMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int read(View view) {
            return this.asInterface.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).bottomMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int onTransact(View view) {
            return this.asInterface.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).topMargin;
        }

        @Override // kotlin.createNotificationChannels
        public final int asBinder(View view) {
            this.asInterface.getTransformedBoundingBox(view, true, this.onTransact);
            return this.onTransact.bottom;
        }

        @Override // kotlin.createNotificationChannels
        public final int AudioAttributesImplApi21Parcelizer(View view) {
            this.asInterface.getTransformedBoundingBox(view, true, this.onTransact);
            return this.onTransact.top;
        }

        @Override // kotlin.createNotificationChannels
        public final int IconCompatParcelizer() {
            return (this.asInterface.getHeight() - this.asInterface.getPaddingTop()) - this.asInterface.getPaddingBottom();
        }

        @Override // kotlin.createNotificationChannels
        public final int read() {
            return this.asInterface.getPaddingBottom();
        }

        @Override // kotlin.createNotificationChannels
        public final int asInterface() {
            return this.asInterface.getHeightMode();
        }

        @Override // kotlin.createNotificationChannels
        public final int onTransact() {
            return this.asInterface.getWidthMode();
        }
    }

    public static createNotificationChannels asBinder(RecyclerView.write writeVar) {
        return new AnonymousClass5(writeVar);
    }

    public static createNotificationChannels asBinder(RecyclerView.write writeVar, int i) {
        if (i == 0) {
            return new AnonymousClass1(writeVar);
        }
        if (i != 1) {
            throw new IllegalArgumentException("invalid orientation");
        }
        return new AnonymousClass5(writeVar);
    }
}
