###### Class kotlin.CallbackWrapper (o.CallbackWrapper)
.class public final Lo/CallbackWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public asInterface:I

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lo/CallbackWrapper;->read:Ljava/lang/String;

    const/16 v0, -0x7a

    .line 9
    iput v0, p0, Lo/CallbackWrapper;->asInterface:I

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, -0x71

    if-ne p2, p1, :cond_1d

    .line 1094
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1095
    const-string p1, " Check network connectivity or DNS settings."

    goto/16 :goto_c4

    :cond_1d
    const/16 p1, -0x72

    if-ne p2, p1, :cond_27

    .line 1097
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1098
    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto/16 :goto_c4

    :cond_27
    const/16 p1, -0x68

    if-ne p2, p1, :cond_31

    .line 1100
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1101
    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto/16 :goto_c4

    :cond_31
    const/16 p1, -0x65

    if-ne p2, p1, :cond_3b

    .line 1103
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1104
    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto/16 :goto_c4

    :cond_3b
    const/16 p1, -0x66

    if-ne p2, p1, :cond_45

    .line 1106
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1107
    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto/16 :goto_c4

    :cond_45
    const/16 p1, -0x69

    if-ne p2, p1, :cond_4f

    .line 1109
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1110
    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto/16 :goto_c4

    :cond_4f
    const/16 p1, -0x6c

    if-ne p2, p1, :cond_59

    .line 1112
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1113
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto/16 :goto_c4

    :cond_59
    const/16 p1, -0x6d

    if-ne p2, p1, :cond_63

    .line 1117
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1118
    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto/16 :goto_c4

    :cond_63
    const/16 p1, -0x6e

    if-ne p2, p1, :cond_6c

    .line 1121
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1122
    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_c4

    :cond_6c
    const/16 p1, -0x6f

    if-ne p2, p1, :cond_75

    .line 1124
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1125
    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_c4

    :cond_75
    const/16 p1, -0x75

    if-ne p2, p1, :cond_7e

    .line 1127
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1128
    const-string p1, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    goto :goto_c4

    :cond_7e
    const/16 p1, -0x76

    if-ne p2, p1, :cond_87

    .line 1130
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1131
    const-string p1, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    goto :goto_c4

    :cond_87
    const/16 p1, 0x1f4

    if-ge p2, p1, :cond_c0

    const/16 p1, -0x70

    if-eq p2, p1, :cond_c0

    const/16 p1, 0x199

    if-eq p2, p1, :cond_bb

    const/16 p1, -0x73

    if-eq p2, p1, :cond_bb

    const/16 p1, 0x190

    if-ge p2, p1, :cond_b6

    const/16 p1, -0x74

    if-eq p2, p1, :cond_b6

    const/16 p1, -0x77

    if-ne p2, p1, :cond_a8

    .line 1143
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1144
    const-string p1, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    goto :goto_c4

    :cond_a8
    const/16 p1, -0x78

    if-ne p2, p1, :cond_b1

    .line 1146
    iput p1, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1147
    const-string p1, " Task exceeded timeout."

    goto :goto_c4

    .line 1149
    :cond_b1
    iput v0, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1150
    const-string p1, " See exception message or logs for more details. "

    goto :goto_c4

    .line 1140
    :cond_b6
    iput p2, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1141
    const-string p1, " The request was invalid"

    goto :goto_c4

    .line 1137
    :cond_bb
    iput p2, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1138
    const-string p1, " A resource with this identifier already exists."

    goto :goto_c4

    .line 1134
    :cond_c0
    iput p2, p0, Lo/CallbackWrapper;->asInterface:I

    .line 1135
    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    .line 81
    :goto_c4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CallbackWrapper;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 2057
    iget-object p0, p0, Lo/CallbackWrapper;->read:Ljava/lang/String;

    return-object p0
.end method
