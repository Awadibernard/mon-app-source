package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.setSwitchTypeface;

/* JADX INFO: loaded from: classes.dex */
final class getCurrentMenuItems implements LayoutInflater.Factory2 {
    final getVerticalMargins onTransact;

    getCurrentMenuItems(getVerticalMargins getverticalmargins) {
        this.onTransact = getverticalmargins;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        final shouldCollapse shouldcollapseOnTransact;
        getChildHorizontalGravity getchildhorizontalgravity;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.onTransact);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, Constants.CLASS);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, setSwitchTypeface.onTransact.asBinder);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(setSwitchTypeface.onTransact.AudioAttributesImplApi26Parcelizer);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(setSwitchTypeface.onTransact.onTransact, -1);
        String string = typedArrayObtainStyledAttributes.getString(setSwitchTypeface.onTransact.write);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !getChildHorizontalGravity.onTransact(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(attributeSet.getPositionDescription());
            sb.append(": Must specify unique android:id, android:tag, or have a parent with an id for ");
            sb.append(attributeValue);
            throw new IllegalArgumentException(sb.toString());
        }
        Fragment fragmentFindFragmentById = resourceId != -1 ? this.onTransact.findFragmentById(resourceId) : null;
        if (fragmentFindFragmentById == null && string != null) {
            fragmentFindFragmentById = this.onTransact.findFragmentByTag(string);
        }
        if (fragmentFindFragmentById == null && id != -1) {
            fragmentFindFragmentById = this.onTransact.findFragmentById(id);
        }
        if (fragmentFindFragmentById == null) {
            getVerticalMargins getverticalmargins = this.onTransact;
            getChildHorizontalGravity getchildhorizontalgravity2 = getverticalmargins.write;
            Fragment fragment = getverticalmargins.RatingCompat;
            if (fragment != null) {
                getVerticalMargins getverticalmargins2 = fragment.mFragmentManager;
                while (true) {
                    getChildHorizontalGravity getchildhorizontalgravity3 = getverticalmargins2.write;
                    Fragment fragment2 = getverticalmargins2.RatingCompat;
                    if (fragment2 == null) {
                        break;
                    }
                    getverticalmargins2 = fragment2.mFragmentManager;
                }
                getchildhorizontalgravity = getverticalmargins2.AudioAttributesImplBaseParcelizer;
            } else {
                getchildhorizontalgravity = getverticalmargins.AudioAttributesImplBaseParcelizer;
            }
            fragmentFindFragmentById = getchildhorizontalgravity.RemoteActionCompatParcelizer(context.getClassLoader(), attributeValue);
            fragmentFindFragmentById.mFromLayout = true;
            fragmentFindFragmentById.mFragmentId = resourceId != 0 ? resourceId : id;
            fragmentFindFragmentById.mContainerId = id;
            fragmentFindFragmentById.mTag = string;
            fragmentFindFragmentById.mInLayout = true;
            fragmentFindFragmentById.mFragmentManager = this.onTransact;
            fragmentFindFragmentById.mHost = this.onTransact.AudioAttributesCompatParcelizer;
            fragmentFindFragmentById.onInflate(this.onTransact.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer(), attributeSet, fragmentFindFragmentById.mSavedFragmentState);
            shouldcollapseOnTransact = this.onTransact.onTransact(fragmentFindFragmentById);
            getVerticalMargins.asInterface(2);
        } else {
            if (fragmentFindFragmentById.mInLayout) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(attributeSet.getPositionDescription());
                sb2.append(": Duplicate id 0x");
                sb2.append(Integer.toHexString(resourceId));
                sb2.append(", tag ");
                sb2.append(string);
                sb2.append(", or parent id 0x");
                sb2.append(Integer.toHexString(id));
                sb2.append(" with another fragment for ");
                sb2.append(attributeValue);
                throw new IllegalArgumentException(sb2.toString());
            }
            fragmentFindFragmentById.mInLayout = true;
            fragmentFindFragmentById.mFragmentManager = this.onTransact;
            fragmentFindFragmentById.mHost = this.onTransact.AudioAttributesCompatParcelizer;
            fragmentFindFragmentById.onInflate(this.onTransact.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer(), attributeSet, fragmentFindFragmentById.mSavedFragmentState);
            shouldcollapseOnTransact = this.onTransact.read(fragmentFindFragmentById);
            getVerticalMargins.asInterface(2);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        getCurrentContentInsetLeft.asBinder(fragmentFindFragmentById, viewGroup);
        fragmentFindFragmentById.mContainer = viewGroup;
        shouldcollapseOnTransact.onTransact();
        shouldcollapseOnTransact.asBinder();
        if (fragmentFindFragmentById.mView == null) {
            StringBuilder sb3 = new StringBuilder("Fragment ");
            sb3.append(attributeValue);
            sb3.append(" did not create a view.");
            throw new IllegalStateException(sb3.toString());
        }
        if (resourceId != 0) {
            fragmentFindFragmentById.mView.setId(resourceId);
        }
        if (fragmentFindFragmentById.mView.getTag() == null) {
            fragmentFindFragmentById.mView.setTag(string);
        }
        fragmentFindFragmentById.mView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: o.getCurrentMenuItems.4
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view2) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view2) {
                Fragment fragment3 = shouldcollapseOnTransact.read;
                shouldcollapseOnTransact.onTransact();
                getContentInsetEndWithActions.asBinder((ViewGroup) fragment3.mView.getParent(), getCurrentMenuItems.this.onTransact).RemoteActionCompatParcelizer();
            }
        });
        return fragmentFindFragmentById.mView;
    }
}
