package kotlin;

import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.dexterous.flutterlocalnotifications.models.DateTimeComponents;
import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.MessageDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelAction;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.dexterous.flutterlocalnotifications.models.RepeatInterval;
import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.dexterous.flutterlocalnotifications.models.ScheduledNotificationRepeatFrequency;
import com.dexterous.flutterlocalnotifications.models.SoundSource;
import com.dexterous.flutterlocalnotifications.models.Time;
import com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.qualtrics.digital.ButtonOptions;
import com.qualtrics.digital.Buttons;
import com.qualtrics.digital.CreativeDefinition;
import com.qualtrics.digital.DescriptionTextOptions;
import com.qualtrics.digital.Divider;
import com.qualtrics.digital.EmbeddedFeedbackChoice;
import com.qualtrics.digital.EmbeddedFeedbackCreative;
import com.qualtrics.digital.EmbeddedFeedbackCreativeDefinition;
import com.qualtrics.digital.EmbeddedFeedbackCreativeOptions;
import com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion;
import com.qualtrics.digital.EmbeddedFeedbackQuestionAppearance;
import com.qualtrics.digital.EmbeddedFeedbackSubmitButtonAppearance;
import com.qualtrics.digital.PopOverCreative;
import com.qualtrics.digital.PopOverCreativeDefinition;
import com.qualtrics.digital.PopOverOptions;
import com.qualtrics.digital.SizeAndStyle;
import com.qualtrics.digital.TitleTextOptions;
import com.qualtrics.digital.theming.fonts.FontTheme;
import com.qualtrics.digital.theming.prompt.ButtonTheme;
import com.qualtrics.digital.theming.prompt.MobileAppPromptTheme;

/* JADX INFO: loaded from: classes3.dex */
public final class getMslAltitudeAccuracyMeters implements TypeAdapterFactory {
    private static final getElapsedRealtimeMillis onTransact = new getElapsedRealtimeMillis();
    private static final getFieldsMaskField RemoteActionCompatParcelizer = new getFieldsMaskField();

    @Override // com.google.gson.TypeAdapterFactory
    public final <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        try {
            if (typeToken.getRawType() == getScript.class) {
                return new LocaleListCompatWrapperApi21Impl(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused) {
        }
        try {
            if (SoundSource.class.isAssignableFrom(typeToken.getRawType())) {
                return new ColorUtilsApi26Impl(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused2) {
        }
        try {
            if (typeToken.getRawType() == Buttons.class) {
                return new isAtLeastSv2(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused3) {
        }
        try {
            if (typeToken.getRawType() == BigTextStyleInformation.class) {
                return new ImageDecoderKtdecodeDrawable1(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused4) {
        }
        try {
            if (typeToken.getRawType() == ButtonOptions.class) {
                return new isAtLeastQ(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused5) {
        }
        try {
            if (ScheduleMode.class.isAssignableFrom(typeToken.getRawType())) {
                return new compositeColors(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused6) {
        }
        try {
            if (typeToken.getRawType() == Time.class) {
                return new setAlphaComponent(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused7) {
        }
        try {
            if (typeToken.getRawType() == EmbeddedFeedbackCreative.class) {
                return new putSizeF(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused8) {
        }
        try {
            if (typeToken.getRawType() == DefaultStyleInformation.class) {
                return new onHeaderDecoded(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused9) {
        }
        try {
            if (RepeatInterval.class.isAssignableFrom(typeToken.getRawType())) {
                return new distanceEuclidean(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused10) {
        }
        try {
            if (typeToken.getRawType() == createLocaleList.class) {
                return new getLikelyScript(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused11) {
        }
        try {
            if (LocaleListInterface.class.isAssignableFrom(typeToken.getRawType())) {
                return new getLocaleList(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused12) {
        }
        try {
            if (typeToken.getRawType() == NotificationDetails.class) {
                return new colorToXYZ(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused13) {
        }
        try {
            if (typeToken.getRawType() == DescriptionTextOptions.class) {
                return new isAtLeastS(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused14) {
        }
        try {
            if (typeToken.getRawType() == BigPictureStyleInformation.class) {
                return new ImageDecoderKtdecodeBitmap1(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused15) {
        }
        try {
            if (typeToken.getRawType() == ButtonTheme.class) {
                return new ExecutorCompatHandlerExecutor(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused16) {
        }
        try {
            if (BitmapSource.class.isAssignableFrom(typeToken.getRawType())) {
                return new blendARGB(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused17) {
        }
        try {
            if (typeToken.getRawType() == MessageDetails.class) {
                return new circularInterpolate(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused18) {
        }
        try {
            if (ScheduledNotificationRepeatFrequency.class.isAssignableFrom(typeToken.getRawType())) {
                return new ImageDecoderKt(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused19) {
        }
        try {
            if (typeToken.getRawType() == EmbeddedFeedbackCreativeOptions.class) {
                return new isAtLeastU(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused20) {
        }
        try {
            if (typeToken.getRawType() == TitleTextOptions.class) {
                return new getParcelableArrayList(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused21) {
        }
        try {
            if (typeToken.getRawType() == computeFirstMatchIndex.class) {
                return new matchScore(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused22) {
        }
        try {
            if (typeToken.getRawType() == EmbeddedFeedbackCreativeQuestion.class) {
                return new BuildCompatApi30Impl(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused23) {
        }
        try {
            if (typeToken.getRawType() == PersonDetails.class) {
                return new compositeComponent(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused24) {
        }
        try {
            if (typeToken.getRawType() == EmbeddedFeedbackQuestionAppearance.class) {
                return new BundleApi21ImplKt(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused25) {
        }
        try {
            if (IconSource.class.isAssignableFrom(typeToken.getRawType())) {
                return new calculateMinimumAlpha(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused26) {
        }
        try {
            if (typeToken.getRawType() == CreativeDefinition.class) {
                return new isAtLeastPreReleaseCodename(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused27) {
        }
        try {
            if (typeToken.getRawType() == PopOverCreativeDefinition.class) {
                return new BuildCompatPrereleaseSdkCheck(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused28) {
        }
        try {
            if (NotificationStyle.class.isAssignableFrom(typeToken.getRawType())) {
                return new compositeAlpha(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused29) {
        }
        try {
            if (DateTimeComponents.class.isAssignableFrom(typeToken.getRawType())) {
                return new calculateContrast(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused30) {
        }
        try {
            if (typeToken.getRawType() == PopOverCreative.class) {
                return new putSize(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused31) {
        }
        try {
            if (typeToken.getRawType() == SizeAndStyle.class) {
                return new getSparseParcelableArray(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused32) {
        }
        try {
            if (NotificationChannelAction.class.isAssignableFrom(typeToken.getRawType())) {
                return new colorToHSL(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused33) {
        }
        try {
            if (typeToken.getRawType() == NotificationAction.asBinder.class) {
                return new colorToLAB(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused34) {
        }
        try {
            if (typeToken.getRawType() == Divider.class) {
                return new getExtensionVersion(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused35) {
        }
        try {
            if (typeToken.getRawType() == MessagingStyleInformation.class) {
                return new decodeDrawable(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused36) {
        }
        try {
            if (typeToken.getRawType() == NotificationAction.class) {
                return new colorToM3HCT(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused37) {
        }
        try {
            if (typeToken.getRawType() == InboxStyleInformation.class) {
                return new decodeBitmap(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused38) {
        }
        try {
            if (typeToken.getRawType() == EmbeddedFeedbackChoice.class) {
                return new isAtLeastV(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused39) {
        }
        try {
            if (typeToken.getRawType() == PopOverOptions.class) {
                return new getSerializable(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused40) {
        }
        try {
            if (typeToken.getRawType() == MobileAppPromptTheme.class) {
                return new ExecutorCompat(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused41) {
        }
        try {
            if (typeToken.getRawType() == EmbeddedFeedbackSubmitButtonAppearance.class) {
                return new getParcelable(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused42) {
        }
        try {
            if (typeToken.getRawType() == EmbeddedFeedbackCreativeDefinition.class) {
                return new isAtLeastT(gson, onTransact, RemoteActionCompatParcelizer);
            }
        } catch (NoClassDefFoundError unused43) {
        }
        try {
            if (typeToken.getRawType() == FontTheme.class) {
                return new getExternalStorageState(gson, onTransact, RemoteActionCompatParcelizer);
            }
            return null;
        } catch (NoClassDefFoundError unused44) {
            return null;
        }
    }
}
