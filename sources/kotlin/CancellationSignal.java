package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.qualtrics.digital.ClientCallbackUtils;
import com.qualtrics.digital.EmbeddedFeedbackCreativeOptions;
import com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion;
import com.qualtrics.digital.EmbeddedFeedbackSubmitButtonAppearance;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import com.qualtrics.digital.IQualtricsEmbeddedFeedbackDialogCloseListener;
import com.qualtrics.digital.Properties;
import com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity;
import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.embedded.EmbeddedAppFeedbackTheme;
import com.qualtrics.digital.theming.fonts.FontTheme;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class CancellationSignal {
    BottomSheetDialog AudioAttributesCompatParcelizer;
    public BottomSheetDialog AudioAttributesImplApi21Parcelizer;
    public String AudioAttributesImplApi26Parcelizer;
    public int IconCompatParcelizer;
    int[] MediaBrowserCompatCustomActionResultReceiver;
    public String[] MediaBrowserCompatSearchResultReceiver;
    int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    int MediaDescriptionCompat;
    List MediaMetadataCompat;
    public EmbeddedFeedbackCreativeQuestion MediaSessionCompatQueueItem;
    private ConfigurationCompat MediaSessionCompatResultReceiverWrapper;
    private String MediaSessionCompatToken;
    private ClientCallbackUtils ParcelableVolumeInfo;
    private EmbeddedFeedbackCreativeQuestion PlaybackStateCompat;
    private BottomSheetDialog PlaybackStateCompatCustomAction;
    public String[] RatingCompat;
    public BufferFillPolicyDiscard RemoteActionCompatParcelizer;
    public EmbeddedAppFeedbackTheme asBinder;
    public ThemingUtils asInterface;
    public EmbeddedFeedbackCreativeOptions onTransact;
    private String r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private EmbeddedFeedbackCreativeQuestion r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private String r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private BufferFillPolicyCompanion r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public Context read;
    public int write;
    public int[] AudioAttributesImplBaseParcelizer = {R.id.qualtrics_extremely_unhelpful, R.id.qualtrics_somewhat_unhelpful, R.id.qualtrics_neither_helpful_nor_unhelpful, R.id.qualtrics_somewhat_helpful, R.id.qualtrics_extremely_helpful};
    public int[] MediaBrowserCompatMediaItem = {R.id.qualtrics_thumbs_up, R.id.qualtrics_thumbs_down};
    public int[] MediaBrowserCompatItemReceiver = {R.id.qualtrics_yes_button, R.id.qualtrics_no_button};

    public class AudioAttributesCompatParcelizer implements View.OnClickListener {
        public AudioAttributesCompatParcelizer() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal.asBinder(CancellationSignal.this, 0);
        }
    }

    public class AudioAttributesImplApi21Parcelizer implements View.OnClickListener {
        public AudioAttributesImplApi21Parcelizer() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal.asBinder(CancellationSignal.this, 1);
        }
    }

    public class AudioAttributesImplApi26Parcelizer implements ViewTreeObserver.OnGlobalLayoutListener {
        private /* synthetic */ Button asBinder;

        public AudioAttributesImplApi26Parcelizer(Button button) {
            this.asBinder = button;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            CancellationSignal.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.asBinder.getWidth();
            this.asBinder.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public class IconCompatParcelizer implements View.OnClickListener {
        public IconCompatParcelizer() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal.asBinder(CancellationSignal.this, 0);
        }
    }

    public class MediaBrowserCompatSearchResultReceiver implements View.OnClickListener {
        public MediaBrowserCompatSearchResultReceiver() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal.asBinder(CancellationSignal.this, 1);
        }
    }

    public class RemoteActionCompatParcelizer implements View.OnClickListener {
        private /* synthetic */ int asBinder;

        public RemoteActionCompatParcelizer(int i) {
            this.asBinder = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal.asBinder(CancellationSignal.this, this.asBinder);
        }
    }

    final class asBinder implements View.OnClickListener {
        private /* synthetic */ boolean RemoteActionCompatParcelizer;
        private /* synthetic */ BottomSheetDialog onTransact;

        asBinder(BottomSheetDialog bottomSheetDialog, boolean z) {
            this.onTransact = bottomSheetDialog;
            this.RemoteActionCompatParcelizer = z;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal cancellationSignal = CancellationSignal.this;
            BottomSheetDialog bottomSheetDialog = this.onTransact;
            if (this.RemoteActionCompatParcelizer) {
                cancellationSignal.RemoteActionCompatParcelizer();
            }
            if (bottomSheetDialog != null) {
                bottomSheetDialog.cancel();
            }
            CancellationSignal.this.asBinder();
        }
    }

    final class asInterface implements RadioGroup.OnCheckedChangeListener {
        private /* synthetic */ View RemoteActionCompatParcelizer;
        private /* synthetic */ int read;

        asInterface(int i, View view) {
            this.read = i;
            this.RemoteActionCompatParcelizer = view;
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public final void onCheckedChanged(RadioGroup radioGroup, int i) {
            CancellationSignal cancellationSignal = CancellationSignal.this;
            int i2 = this.read;
            EditText editText = (EditText) this.RemoteActionCompatParcelizer.findViewById(R.id.qualtrics_other_option_edit_text);
            if (editText != null) {
                editText.setEnabled(false);
                int[] iArr = cancellationSignal.MediaBrowserCompatCustomActionResultReceiver;
                if (i == iArr[iArr.length - 1]) {
                    editText.setEnabled(true);
                }
            }
            for (int i3 = 0; i3 < cancellationSignal.MediaMetadataCompat.size(); i3++) {
                RadioButton radioButton = (RadioButton) cancellationSignal.MediaMetadataCompat.get(i3);
                if (radioButton.getId() == i) {
                    BufferFillPolicyDiscard bufferFillPolicyDiscard = cancellationSignal.RemoteActionCompatParcelizer;
                    Boolean bool = cancellationSignal.onTransact.themeOverriddenThroughSdk;
                    if (bool == null || !bool.booleanValue()) {
                        radioButton.setBackgroundColor(i2);
                        radioButton.getBackground().setAlpha(50);
                    } else {
                        radioButton.setBackgroundColor(cancellationSignal.asBinder.getMultipleChoiceTheme().getRadioButtonsTheme().getSelectedBackgroundColor(cancellationSignal.asInterface));
                    }
                } else {
                    BufferFillPolicyDiscard bufferFillPolicyDiscard2 = cancellationSignal.RemoteActionCompatParcelizer;
                    Boolean bool2 = cancellationSignal.onTransact.themeOverriddenThroughSdk;
                    if (bool2 == null || !bool2.booleanValue()) {
                        radioButton.setBackgroundColor(ContextCompat.getColor(cancellationSignal.read, R.color.qualtrics_defaultBackground));
                    } else {
                        radioButton.setBackgroundColor(cancellationSignal.asBinder.getDialogBackgroundColor(cancellationSignal.asInterface));
                    }
                }
            }
        }
    }

    public class onTransact implements View.OnClickListener {
        private /* synthetic */ int asInterface;

        public onTransact(int i) {
            this.asInterface = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal.asBinder(CancellationSignal.this, this.asInterface);
        }
    }

    final class read implements View.OnClickListener {
        read() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            CancellationSignal cancellationSignal = CancellationSignal.this;
            BottomSheetDialog bottomSheetDialog = cancellationSignal.AudioAttributesCompatParcelizer;
            if (bottomSheetDialog != null) {
                bottomSheetDialog.cancel();
            }
            cancellationSignal.RemoteActionCompatParcelizer();
            if (throwIfCanceled.RemoteActionCompatParcelizer(cancellationSignal.onTransact.Questions) != null) {
                cancellationSignal.read();
            } else {
                cancellationSignal.asBinder();
            }
        }
    }

    public class write implements ViewTreeObserver.OnGlobalLayoutListener {
        private /* synthetic */ Button asBinder;
        private /* synthetic */ Button asInterface;

        public write(Button button, Button button2) {
            this.asInterface = button;
            this.asBinder = button2;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            CancellationSignal.this.MediaDescriptionCompat = this.asInterface.getWidth();
            CancellationSignal cancellationSignal = CancellationSignal.this;
            int i = cancellationSignal.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i2 = cancellationSignal.MediaDescriptionCompat;
            if (i > i2) {
                this.asInterface.setWidth(i);
            } else {
                this.asBinder.setWidth(i2);
            }
            this.asInterface.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public CancellationSignal(Context context, EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions, Properties properties, BufferFillPolicyCompanion bufferFillPolicyCompanion, String str, String str2, String str3, ConfigurationCompat configurationCompat, EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme) {
        this.onTransact = embeddedFeedbackCreativeOptions;
        this.read = context;
        isAtLeastOMR1 isatleastomr1 = new isAtLeastOMR1(context);
        this.asInterface = isatleastomr1;
        this.RemoteActionCompatParcelizer = new BufferFillPolicyDiscard(isatleastomr1);
        this.write = Resources.getSystem().getDisplayMetrics().heightPixels;
        this.IconCompatParcelizer = Resources.getSystem().getDisplayMetrics().widthPixels;
        String string = properties.getString("Q_Language");
        this.AudioAttributesImplApi26Parcelizer = string;
        if (string == null) {
            this.AudioAttributesImplApi26Parcelizer = Locale.getDefault().toLanguageTag() != null ? Locale.getDefault().toLanguageTag() : "Default";
        }
        this.AudioAttributesImplApi26Parcelizer = this.AudioAttributesImplApi26Parcelizer.toUpperCase();
        this.MediaBrowserCompatSearchResultReceiver = new String[]{context.getResources().getString(R.string.qualtrics_extremely_unhelpful), context.getResources().getString(R.string.qualtrics_somewhat_unhelpful), context.getResources().getString(R.string.qualtrics_neither_helpful_nor_unhelpful), context.getResources().getString(R.string.qualtrics_somewhat_helpful), context.getResources().getString(R.string.qualtrics_extremely_helpful)};
        this.RatingCompat = new String[]{context.getResources().getString(R.string.qualtrics_thumbs_up), context.getResources().getString(R.string.qualtrics_thumbs_down)};
        this.MediaSessionCompatResultReceiverWrapper = configurationCompat;
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.qualtrics_multiple_choice_ids);
        this.MediaBrowserCompatCustomActionResultReceiver = new int[typedArrayObtainTypedArray.length()];
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            this.MediaBrowserCompatCustomActionResultReceiver[i] = typedArrayObtainTypedArray.getResourceId(i, 0);
        }
        typedArrayObtainTypedArray.recycle();
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = bufferFillPolicyCompanion;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = str2;
        this.MediaSessionCompatToken = str3;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = str;
        this.ParcelableVolumeInfo = ClientCallbackUtils.read();
        this.asBinder = embeddedAppFeedbackTheme;
    }

    private View asInterface() {
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(this.read, R.style.qualtrics_BottomSheetDialog);
        this.AudioAttributesCompatParcelizer = bottomSheetDialog;
        bottomSheetDialog.setCancelable(false);
        View viewInflate = ((Activity) this.read).getLayoutInflater().inflate(R.layout.qualtrics_embedded_feedback_followup_question, (ViewGroup) null);
        asBinder(viewInflate, this.AudioAttributesCompatParcelizer, true);
        return viewInflate;
    }

    private EditText onTransact() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins((int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 30.0f), 0, (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 20.0f), 0);
        EditText editText = new EditText(this.read);
        editText.setId(R.id.qualtrics_other_option_edit_text);
        editText.setHeight((int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 40.0f));
        editText.setLayoutParams(layoutParams);
        editText.setEnabled(false);
        editText.setVisibility(0);
        editText.setImeOptions(6);
        editText.setRawInputType(1);
        editText.setBackgroundResource(R.drawable.qualtrics_rounded_rectangle);
        int color = ContextCompat.getColor(this.read, R.color.qualtrics_defaultTextInput);
        int color2 = ContextCompat.getColor(this.read, R.color.qualtrics_defaultTextInputBackground);
        Boolean bool = this.onTransact.themeOverriddenThroughSdk;
        if (bool != null && bool.booleanValue()) {
            color = this.asBinder.getMultipleChoiceTheme().getOtherAnswerTextColor(this.asInterface);
            color2 = this.asBinder.getMultipleChoiceTheme().getOtherAnswerBackgroundColor(this.asInterface);
        }
        FontTheme otherAnswerTextFont = asInterface(this.onTransact) ? this.asBinder.getMultipleChoiceTheme().getOtherAnswerTextFont() : null;
        if (otherAnswerTextFont != null) {
            if (otherAnswerTextFont.hasCustomTypeface()) {
                int fontRes = otherAnswerTextFont.getFontRes();
                editText.setTypeface(fontRes == 0 ? Typeface.DEFAULT : this.read.getResources().getFont(fontRes));
            }
            editText.setTextSize(2, otherAnswerTextFont.getSize());
        }
        editText.setTextColor(color);
        editText.getBackground().setColorFilter(color2, PorterDuff.Mode.SRC_ATOP);
        return editText;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void RemoteActionCompatParcelizer() {
        /*
            r5 = this;
            com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion r0 = r5.PlaybackStateCompat
            if (r0 == 0) goto L21
            com.google.android.material.bottomsheet.BottomSheetDialog r0 = r5.AudioAttributesCompatParcelizer
            int r1 = com.qualtrics.digital.R.id.qualtrics_open_text_input
            android.view.View r0 = r0.findViewById(r1)
            android.widget.EditText r0 = (android.widget.EditText) r0
            o.ConfigurationCompat r1 = r5.MediaSessionCompatResultReceiverWrapper
            com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion r2 = r5.PlaybackStateCompat
            java.lang.String r2 = r2.SurveyQuestionId
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = r0.toString()
            java.util.Map r1 = r1.read
            r1.put(r2, r0)
        L21:
            com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion r0 = r5.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            if (r0 == 0) goto La5
            com.google.android.material.bottomsheet.BottomSheetDialog r0 = r5.AudioAttributesCompatParcelizer
            int r1 = com.qualtrics.digital.R.id.qualtrics_multiple_choice_radio_group
            android.view.View r0 = r0.findViewById(r1)
            android.widget.RadioGroup r0 = (android.widget.RadioGroup) r0
            com.google.android.material.bottomsheet.BottomSheetDialog r1 = r5.AudioAttributesCompatParcelizer
            int r0 = r0.getCheckedRadioButtonId()
            android.view.View r0 = r1.findViewById(r0)
            android.widget.RadioButton r0 = (android.widget.RadioButton) r0
            java.lang.String r1 = "%s"
            if (r0 == 0) goto L80
            int r2 = r0.getId()
            int[] r3 = r5.MediaBrowserCompatCustomActionResultReceiver
            int r4 = r3.length
            int r4 = r4 + (-1)
            r3 = r3[r4]
            if (r2 != r3) goto L80
            com.google.android.material.bottomsheet.BottomSheetDialog r2 = r5.AudioAttributesCompatParcelizer
            int r3 = com.qualtrics.digital.R.id.qualtrics_other_option_edit_text
            android.view.View r2 = r2.findViewById(r3)
            android.widget.EditText r2 = (android.widget.EditText) r2
            o.ConfigurationCompat r3 = r5.MediaSessionCompatResultReceiverWrapper
            com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion r4 = r5.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            java.lang.String r4 = r4.SurveyQuestionId
            java.lang.Object r0 = r0.getTag()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            int r0 = r0 + 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Object[] r0 = new java.lang.Object[]{r0}
            java.lang.String r0 = java.lang.String.format(r1, r0)
            android.text.Editable r1 = r2.getText()
            java.lang.String r1 = r1.toString()
            r3.onTransact(r4, r0, r1)
            goto La5
        L80:
            if (r0 == 0) goto La5
            o.ConfigurationCompat r2 = r5.MediaSessionCompatResultReceiverWrapper
            com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion r3 = r5.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            java.lang.String r3 = r3.SurveyQuestionId
            java.lang.Object r0 = r0.getTag()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            int r0 = r0 + 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Object[] r0 = new java.lang.Object[]{r0}
            java.lang.String r0 = java.lang.String.format(r1, r0)
            java.util.Map r1 = r2.read
            r1.put(r3, r0)
        La5:
            o.ConfigurationCompat r5 = r5.MediaSessionCompatResultReceiverWrapper
            r5.read()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.CancellationSignal.RemoteActionCompatParcelizer():void");
    }

    final void asBinder() {
        ClientCallbackUtils clientCallbackUtils = this.ParcelableVolumeInfo;
        IQualtricsEmbeddedFeedbackDialogCloseListener iQualtricsEmbeddedFeedbackDialogCloseListener = clientCallbackUtils.AudioAttributesCompatParcelizer;
        if (iQualtricsEmbeddedFeedbackDialogCloseListener != null) {
            iQualtricsEmbeddedFeedbackDialogCloseListener.run();
        }
        clientCallbackUtils.AudioAttributesCompatParcelizer = null;
        Activity activity = (Activity) this.read;
        if (activity instanceof QualtricsEmbeddedFeedbackActivity) {
            activity.finish();
        }
    }

    void read() {
        EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestionRemoteActionCompatParcelizer = throwIfCanceled.RemoteActionCompatParcelizer(this.onTransact.Questions);
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(this.read, R.style.qualtrics_BottomSheetDialog);
        this.PlaybackStateCompatCustomAction = bottomSheetDialog;
        bottomSheetDialog.setCancelable(false);
        View viewInflate = ((Activity) this.read).getLayoutInflater().inflate(R.layout.qualtrics_embedded_feedback_thank_you_message, (ViewGroup) null);
        asBinder(viewInflate, this.PlaybackStateCompatCustomAction, false);
        Drawable drawable = this.read.getDrawable(R.drawable.qualtrics_embedded_feedback_modal_border);
        Boolean bool = this.onTransact.themeOverriddenThroughSdk;
        drawable.setColorFilter(new PorterDuffColorFilter((bool == null || !bool.booleanValue()) ? ContextCompat.getColor(this.read, R.color.qualtrics_defaultBackground) : this.asBinder.getDialogBackgroundColor(this.asInterface), PorterDuff.Mode.SRC_IN));
        viewInflate.setBackground(drawable);
        String translation = EmbeddedFeedbackUtils.getTranslation(embeddedFeedbackCreativeQuestionRemoteActionCompatParcelizer.QuestionText, this.onTransact.Translations, this.AudioAttributesImplApi26Parcelizer, EmbeddedFeedbackUtils.THANK_YOU_KEY);
        TextView textView = (TextView) viewInflate.findViewById(R.id.qualtrics_thank_you_message);
        FontTheme thankYouTextFont = asInterface(this.onTransact) ? this.asBinder.getThankYouTheme().getThankYouTextFont() : null;
        if (thankYouTextFont != null) {
            if (thankYouTextFont.hasCustomTypeface()) {
                int fontRes = thankYouTextFont.getFontRes();
                textView.setTypeface(fontRes == 0 ? Typeface.DEFAULT : this.read.getResources().getFont(fontRes));
            } else {
                textView.setTypeface(null, 1);
            }
            textView.setTextSize(2, this.asBinder.getThankYouTheme().getThankYouTextFont().getSize());
        } else {
            textView.setTypeface(null, 1);
        }
        textView.setText(translation);
        textView.setTextColor(Color.parseColor(this.onTransact.Questions.get(0).Appearance.QuestionTextColor));
        textView.setContentDescription(translation);
        textView.setGravity(17);
        this.PlaybackStateCompatCustomAction.setContentView(viewInflate);
        this.PlaybackStateCompatCustomAction.setTitle(R.string.qualtrics_dialog_text);
        viewInflate.measure(0, 0);
        if (viewInflate.getMeasuredHeight() < ((double) this.write) * 0.3d) {
            viewInflate.getLayoutParams().height = (this.write * 30) / 100;
            viewInflate.requestLayout();
        }
        BottomSheetDialog bottomSheetDialog2 = this.PlaybackStateCompatCustomAction;
        if (((Activity) this.read).isFinishing()) {
            return;
        }
        bottomSheetDialog2.show();
    }

    private Drawable read(boolean z) {
        String str;
        String str2;
        if (z) {
            str = this.onTransact.Questions.get(0).Appearance.ButtonBorderColor;
        } else {
            str = this.onTransact.Questions.get(0).Appearance.NoButtonBorderColor;
        }
        int color = Color.parseColor(str);
        if (z) {
            str2 = this.onTransact.Questions.get(0).Appearance.ButtonFillColor;
        } else {
            str2 = this.onTransact.Questions.get(0).Appearance.NoButtonFillColor;
        }
        int color2 = Color.parseColor(str2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(color2);
        gradientDrawable.setCornerRadius((int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 4.0f));
        gradientDrawable.setStroke((int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 2.0f), color);
        return gradientDrawable;
    }

    public final void asBinder(View view, BottomSheetDialog bottomSheetDialog, boolean z) {
        int color;
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.qualtrics_close_button);
        Boolean bool = this.onTransact.themeOverriddenThroughSdk;
        if (bool != null && bool.booleanValue()) {
            color = this.asBinder.getCloseButtonColor(this.asInterface);
        } else {
            color = ContextCompat.getColor(this.read, R.color.qualtrics_defaultCloseButton);
        }
        Boolean bool2 = this.onTransact.themeOverriddenThroughSdk;
        int closeButtonBackgroundColor = (bool2 == null || !bool2.booleanValue()) ? 0 : this.asBinder.getCloseButtonBackgroundColor(this.asInterface);
        imageButton.setColorFilter(color, PorterDuff.Mode.SRC_ATOP);
        imageButton.setBackgroundColor(closeButtonBackgroundColor);
        imageButton.setOnClickListener(new asBinder(bottomSheetDialog, z));
        imageButton.setContentDescription(EmbeddedFeedbackUtils.getCloseTranslation("Close", this.AudioAttributesImplApi26Parcelizer));
    }

    private void asInterface(View view, EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion) {
        Typeface font;
        String translation = EmbeddedFeedbackUtils.getTranslation(embeddedFeedbackCreativeQuestion.QuestionText, this.onTransact.Translations, this.AudioAttributesImplApi26Parcelizer, EmbeddedFeedbackUtils.MULTIPLE_CHOICE_QUESTION_KEY);
        int color = Color.parseColor(this.onTransact.Questions.get(0).Appearance.QuestionTextColor);
        int color2 = Color.parseColor(embeddedFeedbackCreativeQuestion.Appearance.RadioButtonFillColor);
        TextView textView = (TextView) view.findViewById(R.id.qualtrics_multiple_choice_question_text);
        textView.setVisibility(0);
        FontTheme questionTextFont = asInterface(this.onTransact) ? this.asBinder.getMultipleChoiceTheme().getQuestionTextFont() : null;
        if (questionTextFont != null) {
            if (questionTextFont.hasDefaultTypeface()) {
                textView.setTypeface(null, 1);
            } else {
                int fontRes = questionTextFont.getFontRes();
                if (fontRes == 0) {
                    font = Typeface.DEFAULT;
                } else {
                    font = this.read.getResources().getFont(fontRes);
                }
                textView.setTypeface(font);
            }
            textView.setTextSize(2, questionTextFont.getSize());
        } else {
            textView.setTypeface(null, 1);
        }
        textView.setText(translation);
        textView.setTextColor(color);
        textView.setContentDescription(translation);
        textView.setPadding(0, 0, 0, 10);
        List list = throwIfCanceled.read(embeddedFeedbackCreativeQuestion, this.onTransact.Translations, this.AudioAttributesImplApi26Parcelizer);
        this.MediaMetadataCompat = new ArrayList();
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.qualtrics_multiple_choice_radio_group);
        radioGroup.setPadding(18, (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 10.0f), 0, (int) ((throwIfCanceled.read(this.onTransact.Questions) == null ? 20 : 40) * (this.read.getResources().getDisplayMetrics().densityDpi / 160.0f)));
        radioGroup.setVisibility(0);
        radioGroup.setOnCheckedChangeListener(new asInterface(color2, view));
        for (int i = 0; i < list.size(); i++) {
            RadioButton radioButtonRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((String) list.get(i), color, color2, Color.parseColor(this.onTransact.Questions.get(0).Appearance.RadioButtonUnselectedCircleColor), this.MediaBrowserCompatCustomActionResultReceiver[i], i);
            this.MediaMetadataCompat.add(radioButtonRemoteActionCompatParcelizer);
            radioGroup.addView(radioButtonRemoteActionCompatParcelizer);
        }
        String strRemoteActionCompatParcelizer = throwIfCanceled.RemoteActionCompatParcelizer(embeddedFeedbackCreativeQuestion, this.onTransact.Translations, this.AudioAttributesImplApi26Parcelizer);
        if (strRemoteActionCompatParcelizer != null) {
            int color3 = Color.parseColor(this.onTransact.Questions.get(0).Appearance.RadioButtonUnselectedCircleColor);
            int[] iArr = this.MediaBrowserCompatCustomActionResultReceiver;
            RadioButton radioButtonRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(strRemoteActionCompatParcelizer, color, color2, color3, iArr[iArr.length - 1], list.size());
            this.MediaMetadataCompat.add(radioButtonRemoteActionCompatParcelizer2);
            radioGroup.addView(radioButtonRemoteActionCompatParcelizer2);
            radioGroup.addView(onTransact());
        }
    }

    public final Button asInterface(View view, String str, boolean z) {
        String str2;
        Typeface font;
        if (z) {
            str2 = this.onTransact.Questions.get(0).Appearance.ButtonTextColor;
        } else {
            str2 = this.onTransact.Questions.get(0).Appearance.NoButtonTextColor;
        }
        int color = Color.parseColor(str2);
        Button button = new Button(view.getContext());
        button.setText(str);
        button.setContentDescription(str);
        button.setTextColor(color);
        FontTheme buttonFontTheme = EmbeddedFeedbackUtils.getButtonFontTheme(this.asBinder, z);
        if (buttonFontTheme != null) {
            if (buttonFontTheme.hasCustomTypeface()) {
                int fontRes = buttonFontTheme.getFontRes();
                if (fontRes == 0) {
                    font = Typeface.DEFAULT;
                } else {
                    font = this.read.getResources().getFont(fontRes);
                }
                button.setTypeface(font);
            }
            button.setTextSize(2, buttonFontTheme.getSize());
        } else {
            button.setTextSize(16.0f);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 10.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 10.0f);
        button.setLayoutParams(layoutParams);
        button.setGravity(17);
        button.setPadding((int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 12.0f), 0, (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 12.0f), 0);
        button.setBackground(read(z));
        button.setTransformationMethod(null);
        return button;
    }

    public final ImageButton asInterface(View view, String str, String str2) {
        int color = Color.parseColor(this.onTransact.Questions.get(0).Appearance.ThumbUpBorderColor);
        int color2 = Color.parseColor(this.onTransact.Questions.get(0).Appearance.ThumbUpFillColor);
        int color3 = Color.parseColor(this.onTransact.Questions.get(0).Appearance.ThumbDownBorderColor);
        int color4 = Color.parseColor(this.onTransact.Questions.get(0).Appearance.ThumbDownFillColor);
        Drawable[] drawableArr = new Drawable[2];
        ImageButton imageButton = new ImageButton(view.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 52.0f), (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 44.0f));
        if (str2.equals(EmbeddedFeedbackUtils.THUMBS_DOWN)) {
            drawableArr[0] = this.read.getResources().getDrawable(R.drawable.qualtrics_thumbs_down_background);
            drawableArr[1] = this.read.getResources().getDrawable(R.drawable.qualtrics_thumbs_down_border);
            Drawable drawable = drawableArr[0];
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
            drawable.setColorFilter(color4, mode);
            drawableArr[1].setColorFilter(color3, mode);
        } else if (str2.equals(EmbeddedFeedbackUtils.THUMBS_UP)) {
            drawableArr[0] = this.read.getResources().getDrawable(R.drawable.qualtrics_thumbs_up_background);
            drawableArr[1] = this.read.getResources().getDrawable(R.drawable.qualtrics_thumbs_up_border);
            Drawable drawable2 = drawableArr[0];
            PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_ATOP;
            drawable2.setColorFilter(color2, mode2);
            drawableArr[1].setColorFilter(color, mode2);
            layoutParams.setMargins(0, 0, (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 32.0f), 0);
        }
        imageButton.setContentDescription(str);
        imageButton.setImageDrawable(new LayerDrawable(drawableArr));
        imageButton.setScaleType(ImageView.ScaleType.CENTER);
        imageButton.setLayoutParams(layoutParams);
        imageButton.setBackgroundColor(0);
        return imageButton;
    }

    private RadioButton RemoteActionCompatParcelizer(String str, int i, int i2, int i3, int i4, int i5) {
        Typeface font;
        EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, 0, (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 10.0f));
        RadioButton radioButton = new RadioButton(this.read);
        radioButton.setText(str);
        Boolean bool = this.onTransact.themeOverriddenThroughSdk;
        FontTheme textFont = (bool == null || !bool.booleanValue() || (embeddedAppFeedbackTheme = this.asBinder) == null) ? null : embeddedAppFeedbackTheme.getMultipleChoiceTheme().getRadioButtonsTheme().getTextFont();
        if (textFont != null) {
            if (textFont.hasCustomTypeface()) {
                int fontRes = textFont.getFontRes();
                if (fontRes == 0) {
                    font = Typeface.DEFAULT;
                } else {
                    font = this.read.getResources().getFont(fontRes);
                }
                radioButton.setTypeface(font);
            }
            radioButton.setTextSize(2, textFont.getSize());
        } else {
            radioButton.setTextSize(2, 18.0f);
        }
        radioButton.setTextColor(i);
        radioButton.setId(i4);
        radioButton.setTag(Integer.valueOf(i5));
        radioButton.setLayoutParams(layoutParams);
        radioButton.setButtonTintList(EmbeddedFeedbackUtils.getRadioButtonColorList(i2, i3));
        radioButton.setPadding(0, (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 10.0f), 0, (int) ((this.read.getResources().getDisplayMetrics().densityDpi / 160.0f) * 10.0f));
        return radioButton;
    }

    private void RemoteActionCompatParcelizer(View view) {
        Typeface font;
        Button button = (Button) view.findViewById(R.id.qualtrics_submit_button);
        EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions = this.onTransact;
        EmbeddedFeedbackSubmitButtonAppearance embeddedFeedbackSubmitButtonAppearance = embeddedFeedbackCreativeOptions.SubmitButtonAppearance;
        button.setText(EmbeddedFeedbackUtils.getTranslation(embeddedFeedbackSubmitButtonAppearance.ButtonText, embeddedFeedbackCreativeOptions.Translations, this.AudioAttributesImplApi26Parcelizer, EmbeddedFeedbackUtils.SUBMIT_BUTTON_TEXT_KEY));
        FontTheme font2 = asInterface(this.onTransact) ? this.asBinder.getSubmitButtonTheme().getFont() : null;
        if (font2 != null) {
            if (font2.hasCustomTypeface()) {
                int fontRes = font2.getFontRes();
                if (fontRes == 0) {
                    font = Typeface.DEFAULT;
                } else {
                    font = this.read.getResources().getFont(fontRes);
                }
                button.setTypeface(font);
            }
            button.setTextSize(2, font2.getSize());
        }
        button.setTransformationMethod(null);
        button.setTextColor(Color.parseColor(embeddedFeedbackSubmitButtonAppearance.ButtonTextColor));
        Drawable background = button.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(Color.parseColor(embeddedFeedbackSubmitButtonAppearance.ButtonFillColor));
        }
        button.setOnClickListener(new read());
    }

    static /* synthetic */ void asBinder(CancellationSignal cancellationSignal, int i) {
        byte b;
        int color;
        int color2;
        Typeface font;
        EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme;
        Typeface font2;
        EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme2;
        cancellationSignal.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact(cancellationSignal.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, cancellationSignal.MediaSessionCompatToken, cancellationSignal.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
        cancellationSignal.MediaSessionCompatResultReceiverWrapper.read.put(cancellationSignal.MediaSessionCompatQueueItem.SurveyQuestionId, String.format("%s", Integer.valueOf(i + 1)));
        String str = cancellationSignal.onTransact.Questions.get(0).Style;
        str.hashCode();
        byte b2 = -1;
        switch (str.hashCode()) {
            case -2138069019:
                b = str.equals(EmbeddedFeedbackUtils.QUESTION_STYLE_YES_NO) ? (byte) 0 : (byte) -1;
                break;
            case -1906615367:
                b = str.equals(EmbeddedFeedbackUtils.QUESTION_STYLE_CUSTOM) ? (byte) 1 : (byte) -1;
                break;
            case 1991005960:
                b = str.equals(EmbeddedFeedbackUtils.QUESTION_STYLE_EMOJI) ? (byte) 2 : (byte) -1;
                break;
            case 2004130595:
                b = str.equals(EmbeddedFeedbackUtils.QUESTION_STYLE_STARS) ? (byte) 3 : (byte) -1;
                break;
            case 2016643803:
                b = str.equals(EmbeddedFeedbackUtils.QUESTION_STYLE_THUMBS) ? (byte) 4 : (byte) -1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            ((Button) cancellationSignal.AudioAttributesImplApi21Parcelizer.findViewById(cancellationSignal.MediaBrowserCompatItemReceiver[i])).setBackgroundColor(ColorUtils.blendARGB(Color.parseColor(cancellationSignal.onTransact.Questions.get(0).Appearance.ButtonFillColor), ViewCompat.MEASURED_STATE_MASK, 0.3f));
        } else if (b != 1 && b != 2) {
            if (b == 3) {
                int color3 = Color.parseColor(cancellationSignal.onTransact.Questions.get(0).Appearance.StarsColor);
                for (int i2 = 0; i2 < i; i2++) {
                    ((LayerDrawable) ((ImageButton) cancellationSignal.AudioAttributesImplApi21Parcelizer.findViewById(cancellationSignal.AudioAttributesImplBaseParcelizer[i2])).getDrawable()).getDrawable(0).setColorFilter(color3, PorterDuff.Mode.SRC_ATOP);
                }
            } else if (b != 4) {
                BufferFillPolicy.read();
            }
        }
        BottomSheetDialog bottomSheetDialog = cancellationSignal.AudioAttributesImplApi21Parcelizer;
        if (bottomSheetDialog != null) {
            bottomSheetDialog.cancel();
        }
        String str2 = cancellationSignal.onTransact.Questions.get(0).Choices.get(i).NextAction;
        str2.hashCode();
        switch (str2.hashCode()) {
            case -1389789403:
                if (str2.equals(EmbeddedFeedbackUtils.QUESTION_ID_MULTIPLE_CHOICE)) {
                    b2 = 0;
                }
                break;
            case -725698138:
                if (str2.equals(EmbeddedFeedbackUtils.QUESTION_ID_THANK_YOU_MESSAGE)) {
                    b2 = 1;
                }
                break;
            case -203093748:
                if (str2.equals(EmbeddedFeedbackUtils.QUESTION_ID_FOLLOW_UP_QUESTION)) {
                    b2 = 2;
                }
                break;
            case 69819:
                if (str2.equals(EmbeddedFeedbackUtils.END_QUESTIONS_TAG)) {
                    b2 = 3;
                }
                break;
        }
        if (b2 == 0) {
            cancellationSignal.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = throwIfCanceled.asBinder(cancellationSignal.onTransact.Questions);
            View viewAsInterface = cancellationSignal.asInterface();
            cancellationSignal.asInterface(viewAsInterface, cancellationSignal.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
            cancellationSignal.RemoteActionCompatParcelizer(viewAsInterface);
            cancellationSignal.AudioAttributesCompatParcelizer.setContentView(viewAsInterface);
            cancellationSignal.AudioAttributesCompatParcelizer.setTitle(R.string.qualtrics_dialog_text);
            Drawable drawable = cancellationSignal.read.getDrawable(R.drawable.qualtrics_embedded_feedback_modal_border);
            BufferFillPolicyDiscard bufferFillPolicyDiscard = cancellationSignal.RemoteActionCompatParcelizer;
            Boolean bool = cancellationSignal.onTransact.themeOverriddenThroughSdk;
            if (bool != null && bool.booleanValue()) {
                color = cancellationSignal.asBinder.getDialogBackgroundColor(cancellationSignal.asInterface);
            } else {
                color = ContextCompat.getColor(cancellationSignal.read, R.color.qualtrics_defaultBackground);
            }
            drawable.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
            viewAsInterface.setBackground(drawable);
            viewAsInterface.measure(0, 0);
            if (viewAsInterface.getMeasuredHeight() < ((double) cancellationSignal.write) * 0.3d) {
                viewAsInterface.getLayoutParams().height = (cancellationSignal.write * 30) / 100;
                viewAsInterface.requestLayout();
            }
            cancellationSignal.AudioAttributesCompatParcelizer.getBehavior().setPeekHeight(cancellationSignal.write);
            BottomSheetDialog bottomSheetDialog2 = cancellationSignal.AudioAttributesCompatParcelizer;
            if (((Activity) cancellationSignal.read).isFinishing()) {
                return;
            }
            bottomSheetDialog2.show();
            return;
        }
        if (b2 == 1) {
            cancellationSignal.RemoteActionCompatParcelizer();
            cancellationSignal.read();
            return;
        }
        FontTheme followupQuestionTextInputFont = null;
        if (b2 != 2) {
            if (b2 != 3) {
                cancellationSignal.RemoteActionCompatParcelizer();
                ClientCallbackUtils clientCallbackUtils = cancellationSignal.ParcelableVolumeInfo;
                IQualtricsEmbeddedFeedbackDialogCloseListener iQualtricsEmbeddedFeedbackDialogCloseListener = clientCallbackUtils.AudioAttributesCompatParcelizer;
                if (iQualtricsEmbeddedFeedbackDialogCloseListener != null) {
                    iQualtricsEmbeddedFeedbackDialogCloseListener.run();
                }
                clientCallbackUtils.AudioAttributesCompatParcelizer = null;
                Activity activity = (Activity) cancellationSignal.read;
                if (activity instanceof QualtricsEmbeddedFeedbackActivity) {
                    activity.finish();
                }
                BufferFillPolicy.read();
                return;
            }
            cancellationSignal.RemoteActionCompatParcelizer();
            ClientCallbackUtils clientCallbackUtils2 = cancellationSignal.ParcelableVolumeInfo;
            IQualtricsEmbeddedFeedbackDialogCloseListener iQualtricsEmbeddedFeedbackDialogCloseListener2 = clientCallbackUtils2.AudioAttributesCompatParcelizer;
            if (iQualtricsEmbeddedFeedbackDialogCloseListener2 != null) {
                iQualtricsEmbeddedFeedbackDialogCloseListener2.run();
            }
            clientCallbackUtils2.AudioAttributesCompatParcelizer = null;
            Activity activity2 = (Activity) cancellationSignal.read;
            if (activity2 instanceof QualtricsEmbeddedFeedbackActivity) {
                activity2.finish();
                return;
            }
            return;
        }
        cancellationSignal.PlaybackStateCompat = throwIfCanceled.read(cancellationSignal.onTransact.Questions);
        cancellationSignal.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = throwIfCanceled.asBinder(cancellationSignal.onTransact.Questions);
        View viewAsInterface2 = cancellationSignal.asInterface();
        Drawable drawable2 = cancellationSignal.read.getDrawable(R.drawable.qualtrics_embedded_feedback_modal_border);
        BufferFillPolicyDiscard bufferFillPolicyDiscard2 = cancellationSignal.RemoteActionCompatParcelizer;
        Boolean bool2 = cancellationSignal.onTransact.themeOverriddenThroughSdk;
        if (bool2 != null && bool2.booleanValue()) {
            color2 = cancellationSignal.asBinder.getDialogBackgroundColor(cancellationSignal.asInterface);
        } else {
            color2 = ContextCompat.getColor(cancellationSignal.read, R.color.qualtrics_defaultBackground);
        }
        drawable2.setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_IN));
        viewAsInterface2.setBackground(drawable2);
        EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion = cancellationSignal.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        if (embeddedFeedbackCreativeQuestion != null) {
            cancellationSignal.asInterface(viewAsInterface2, embeddedFeedbackCreativeQuestion);
        }
        EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion2 = cancellationSignal.PlaybackStateCompat;
        String translation = EmbeddedFeedbackUtils.getTranslation(embeddedFeedbackCreativeQuestion2.QuestionText, cancellationSignal.onTransact.Translations, cancellationSignal.AudioAttributesImplApi26Parcelizer, EmbeddedFeedbackUtils.FOLLOW_UP_QUESTION_KEY);
        TextView textView = (TextView) viewAsInterface2.findViewById(R.id.qualtrics_followup_question_text);
        EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions = cancellationSignal.onTransact;
        EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme3 = cancellationSignal.asBinder;
        BufferFillPolicyDiscard bufferFillPolicyDiscard3 = cancellationSignal.RemoteActionCompatParcelizer;
        Boolean bool3 = embeddedFeedbackCreativeOptions.themeOverriddenThroughSdk;
        FontTheme followupQuestionFont = (bool3 == null || !bool3.booleanValue() || (embeddedAppFeedbackTheme2 = cancellationSignal.asBinder) == null) ? null : embeddedAppFeedbackTheme2.getFollowupQuestionTheme().getFollowupQuestionFont();
        if (followupQuestionFont != null) {
            if (followupQuestionFont.hasCustomTypeface()) {
                int fontRes = followupQuestionFont.getFontRes();
                if (fontRes == 0) {
                    font2 = Typeface.DEFAULT;
                } else {
                    font2 = cancellationSignal.read.getResources().getFont(fontRes);
                }
                textView.setTypeface(font2);
            } else {
                textView.setTypeface(null, 1);
            }
            textView.setTextSize(2, followupQuestionFont.getSize());
        } else {
            textView.setTypeface(null, 1);
        }
        textView.setText(translation);
        textView.setTextColor(Color.parseColor(embeddedFeedbackCreativeQuestion2.Appearance.QuestionTextColor));
        textView.setContentDescription(translation);
        textView.setVisibility(0);
        EditText editText = (EditText) viewAsInterface2.findViewById(R.id.qualtrics_open_text_input);
        editText.setImeOptions(6);
        editText.setRawInputType(1);
        int color4 = ContextCompat.getColor(cancellationSignal.read, R.color.qualtrics_defaultTextInput);
        int color5 = ContextCompat.getColor(cancellationSignal.read, R.color.qualtrics_defaultTextInputBackground);
        BufferFillPolicyDiscard bufferFillPolicyDiscard4 = cancellationSignal.RemoteActionCompatParcelizer;
        Boolean bool4 = cancellationSignal.onTransact.themeOverriddenThroughSdk;
        if (bool4 != null && bool4.booleanValue()) {
            color4 = cancellationSignal.asBinder.getTextInputTheme().getMultilineTextInputColor(cancellationSignal.asInterface);
            color5 = cancellationSignal.asBinder.getTextInputTheme().getMultilineTextInputBackgroundColor(cancellationSignal.asInterface);
        }
        editText.setTextColor(color4);
        editText.getBackground().setColorFilter(color5, PorterDuff.Mode.SRC_ATOP);
        editText.setHint(translation);
        EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions2 = cancellationSignal.onTransact;
        EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme4 = cancellationSignal.asBinder;
        BufferFillPolicyDiscard bufferFillPolicyDiscard5 = cancellationSignal.RemoteActionCompatParcelizer;
        Boolean bool5 = embeddedFeedbackCreativeOptions2.themeOverriddenThroughSdk;
        if (bool5 != null && bool5.booleanValue() && (embeddedAppFeedbackTheme = cancellationSignal.asBinder) != null) {
            followupQuestionTextInputFont = embeddedAppFeedbackTheme.getFollowupQuestionTheme().getFollowupQuestionTextInputFont();
        }
        if (followupQuestionTextInputFont != null) {
            if (followupQuestionTextInputFont.hasCustomTypeface()) {
                int fontRes2 = followupQuestionTextInputFont.getFontRes();
                if (fontRes2 == 0) {
                    font = Typeface.DEFAULT;
                } else {
                    font = cancellationSignal.read.getResources().getFont(fontRes2);
                }
                editText.setTypeface(font);
            }
            editText.setTextSize(2, followupQuestionTextInputFont.getSize());
        }
        editText.setVisibility(0);
        cancellationSignal.RemoteActionCompatParcelizer(viewAsInterface2);
        cancellationSignal.AudioAttributesCompatParcelizer.setContentView(viewAsInterface2);
        cancellationSignal.AudioAttributesCompatParcelizer.setTitle(R.string.qualtrics_dialog_text);
        viewAsInterface2.measure(0, 0);
        double measuredHeight = viewAsInterface2.getMeasuredHeight();
        if (measuredHeight < ((double) cancellationSignal.write) * 0.3d) {
            viewAsInterface2.getLayoutParams().height = (cancellationSignal.write * 30) / 100;
            viewAsInterface2.requestLayout();
        }
        if (measuredHeight > ((double) cancellationSignal.write) * 0.9d) {
            viewAsInterface2.getLayoutParams().height = (cancellationSignal.write * 90) / 100;
            viewAsInterface2.requestLayout();
        }
        cancellationSignal.AudioAttributesCompatParcelizer.getBehavior().setPeekHeight(cancellationSignal.write);
        BottomSheetDialog bottomSheetDialog3 = cancellationSignal.AudioAttributesCompatParcelizer;
        if (((Activity) cancellationSignal.read).isFinishing()) {
            return;
        }
        bottomSheetDialog3.show();
    }

    private boolean asInterface(EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions) {
        Boolean bool = embeddedFeedbackCreativeOptions.themeOverriddenThroughSdk;
        return (bool == null || !bool.booleanValue() || this.asBinder == null) ? false : true;
    }
}
