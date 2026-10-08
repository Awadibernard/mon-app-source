###### Class kotlin.getFontsWithFallbacks (o.getFontsWithFallbacks)
.class public final Lo/getFontsWithFallbacks;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field AudioAttributesImplApi26Parcelizer:Lo/getFonts;

.field AudioAttributesImplBaseParcelizer:Lo/getFonts;

.field IconCompatParcelizer:Ljava/lang/String;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/getFonts;

.field MediaBrowserCompatItemReceiver:Lo/getFonts;

.field MediaBrowserCompatMediaItem:Lo/getFonts;

.field MediaBrowserCompatSearchResultReceiver:Lo/getFonts;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field final asBinder:Landroid/widget/LinearLayout;

.field final asInterface:Landroid/widget/EditText;

.field final onTransact:Landroid/widget/Spinner;

.field final read:Landroid/widget/Button;

.field write:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 41
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lo/getFontsWithFallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d003a

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a0127

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/getFontsWithFallbacks;->onTransact:Landroid/widget/Spinner;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v2, "$canonical_url"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v2, "$deeplink_path"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v2, "other (custom)"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0a0126

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->read:Landroid/widget/Button;

    .line 56
    const-string v0, "Next"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Lo/hasFallback;

    invoke-direct {v0, p0}, Lo/hasFallback;-><init>(Lo/getFontsWithFallbacks;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0135

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    const p1, 0x7f0a0128

    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->asInterface:Landroid/widget/EditText;

    const v0, 0x7f0a00b0

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/getFontsWithFallbacks;->asBinder:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0134

    .line 74
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/getFontsWithFallbacks;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    sget-object p1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->write:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    const p1, 0x7f0a012a

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getFonts;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->AudioAttributesImplApi26Parcelizer:Lo/getFonts;

    const p1, 0x7f0a012b

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getFonts;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->AudioAttributesImplBaseParcelizer:Lo/getFonts;

    const p1, 0x7f0a012c

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getFonts;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/getFonts;

    const p1, 0x7f0a012d

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getFonts;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->MediaBrowserCompatItemReceiver:Lo/getFonts;

    const p1, 0x7f0a012e

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getFonts;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->MediaBrowserCompatMediaItem:Lo/getFonts;

    const p1, 0x7f0a012f

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getFonts;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/getFonts;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, -0x4f64c740

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eq p2, p3, :cond_35

    const p3, 0x34fe803a

    if-eq p2, p3, :cond_2b

    const p3, 0x41b95a00

    if-eq p2, p3, :cond_21

    goto :goto_3f

    :cond_21
    const-string p2, "$canonical_url"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    move p1, p4

    goto :goto_40

    :cond_2b
    const-string p2, "$deeplink_path"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    move p1, p5

    goto :goto_40

    :cond_35
    const-string p2, "other (custom)"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p1, -0x1

    :goto_40
    if-eqz p1, :cond_51

    if-eq p1, p5, :cond_4c

    if-eq p1, p4, :cond_47

    return-void

    .line 95
    :cond_47
    sget-object p1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->write:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    return-void

    .line 98
    :cond_4c
    sget-object p1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->write:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    return-void

    .line 101
    :cond_51
    sget-object p1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->read:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getFontsWithFallbacks;->write:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

###### Class kotlin.getFontsWithFallbacks.AnonymousClass4 (o.getFontsWithFallbacks$4)
.class final synthetic Lo/getFontsWithFallbacks$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFontsWithFallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 116
    invoke-static {}, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->values()[Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/getFontsWithFallbacks$4;->RemoteActionCompatParcelizer:[I

    :try_start_9
    sget-object v1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/getFontsWithFallbacks$4;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/getFontsWithFallbacks$4;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->read:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class o.getFontsWithFallbacks.RemoteActionCompatParcelizer (o.getFontsWithFallbacks$RemoteActionCompatParcelizer)
.class final enum Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFontsWithFallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

.field private static final synthetic onTransact:[Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 22
    new-instance v0, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    const-string v1, "CANONICAL_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    new-instance v1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    const-string v2, "DEEPLINK_PATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    new-instance v2, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    const-string v3, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->read:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    .line 1022
    filled-new-array {v0, v1, v2}, [Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 22
    sput-object v0, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->onTransact:[Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;
    .registers 2

    .line 22
    const-class v0, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;
    .registers 1

    .line 22
    sget-object v0, Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->onTransact:[Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    return-object v0
.end method

###### Class kotlin.hasFallback (o.hasFallback)
.class public final synthetic Lo/hasFallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic onTransact:Lo/getFontsWithFallbacks;


# direct methods
.method public synthetic constructor <init>(Lo/getFontsWithFallbacks;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFallback;->onTransact:Lo/getFontsWithFallbacks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 28

    move-object/from16 v0, p0

    .line 0
    iget-object v0, v0, Lo/hasFallback;->onTransact:Lo/getFontsWithFallbacks;

    .line 1058
    iget v1, v0, Lo/getFontsWithFallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_135

    if-eq v1, v3, :cond_16

    if-ne v1, v2, :cond_17c

    .line 2169
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3133
    :cond_16
    sget-object v1, Lo/getFontsWithFallbacks$4;->RemoteActionCompatParcelizer:[I

    iget-object v2, v0, Lo/getFontsWithFallbacks;->write:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_35

    if-ne v1, v3, :cond_45

    .line 3139
    const-string v1, "$deeplink_path"

    iput-object v1, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    .line 3140
    iget-object v1, v0, Lo/getFontsWithFallbacks;->asInterface:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_45

    .line 3135
    :cond_35
    const-string v1, "$canonical_url"

    iput-object v1, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    .line 3136
    iget-object v1, v0, Lo/getFontsWithFallbacks;->asInterface:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3144
    :cond_45
    :goto_45
    iget v1, v0, Lo/getFontsWithFallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v1, v6

    iput v1, v0, Lo/getFontsWithFallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3145
    iget-object v1, v0, Lo/getFontsWithFallbacks;->asInterface:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3146
    iget-object v1, v0, Lo/getFontsWithFallbacks;->asBinder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3147
    iget-object v1, v0, Lo/getFontsWithFallbacks;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3148
    iget-object v1, v0, Lo/getFontsWithFallbacks;->read:Landroid/widget/Button;

    const-string v2, "Done"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3149
    iget-object v1, v0, Lo/getFontsWithFallbacks;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a011a

    .line 3151
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0268

    .line 3152
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3155
    iget-object v3, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_93

    .line 3156
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    .line 3157
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3160
    :cond_93
    iget-object v6, v0, Lo/getFontsWithFallbacks;->AudioAttributesImplApi26Parcelizer:Lo/getFonts;

    const-string v7, "Link using App Link"

    const-string v8, "Verifies that Universal Links / App Links are working correctly for your Branch domain"

    const-string v9, "Ensure you\u2019ve entered the correct SHA 256s on the dashboard and added your Branch domains to the Android Manifest"

    iget-object v10, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v12, "regularBranchLink"

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-array v15, v5, [Ljava/lang/String;

    invoke-virtual/range {v6 .. v15}, Lo/getFonts;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 3161
    iget-object v1, v0, Lo/getFontsWithFallbacks;->AudioAttributesImplBaseParcelizer:Lo/getFonts;

    iget-object v2, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v4, "$uri_redirect_mode"

    const-string v6, "2"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v25

    const-string v17, "Link using URI scheme"

    const-string v18, "Verifies that URI schemes work correctly for your Branch domain"

    const-string v19, "Ensure that you\u2019ve added a unique Branch URI scheme to the dashboard and Android Manifest"

    const-string v22, "uriFallbackBranchLink"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v25}, Lo/getFonts;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 3162
    iget-object v6, v0, Lo/getFontsWithFallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/getFonts;

    iget-object v10, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v1, "$web_only"

    const-string v2, "true"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v15

    const-string v7, "Web-only link"

    const-string v8, "Verifies that web-only links are handled correctly to take you to the mobile web"

    const-string v9, "Ensure that your code checks for $web-only in the link data, and if it is true routes the user to the mobile web"

    const-string v12, "webOnlyBranchLink"

    const/4 v14, 0x2

    invoke-virtual/range {v6 .. v15}, Lo/getFonts;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 3163
    iget-object v1, v0, Lo/getFontsWithFallbacks;->MediaBrowserCompatItemReceiver:Lo/getFonts;

    const-string v17, "Link with missing data"

    const-string v18, "Verifies that your app gracefully handles Branch links missing deep link data"

    const-string v19, "Ensure that your code gracefully handles missing or invalid deep link data like taking them to the home screen"

    iget-object v2, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    const-string v21, ""

    const-string v22, "missingDataBranchLink"

    const/16 v24, 0x3

    new-array v3, v5, [Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v25}, Lo/getFonts;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 3164
    iget-object v6, v0, Lo/getFontsWithFallbacks;->MediaBrowserCompatMediaItem:Lo/getFonts;

    const-string v7, "Warm start use case"

    const-string v8, "Click the button to simulate a deep link click for the warm start use case"

    const-string v9, "Ensure that you are initializing Branch inside of onStart() and that the code is called anytime the app enters the foreground"

    iget-object v10, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v12, "warmStartUseCase"

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v15, v5, [Ljava/lang/String;

    invoke-virtual/range {v6 .. v15}, Lo/getFonts;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 3165
    iget-object v1, v0, Lo/getFontsWithFallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/getFonts;

    const-string v17, "Foreground click use case"

    const-string v18, "Click the button to simulate a deep link click for the foreground use case"

    const-string v19, "Ensure that you are calling reInit() inside of onNewIntent() after checking if branch_force_new_session is true"

    iget-object v2, v0, Lo/getFontsWithFallbacks;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v0, v0, Lo/getFontsWithFallbacks;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v22, "foregroundClickUseCase"

    const/16 v23, 0x0

    const/16 v24, 0x5

    new-array v3, v5, [Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v25}, Lo/getFonts;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    return-void

    .line 4112
    :cond_135
    iget v1, v0, Lo/getFontsWithFallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v1, v6

    iput v1, v0, Lo/getFontsWithFallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 4113
    iget-object v1, v0, Lo/getFontsWithFallbacks;->read:Landroid/widget/Button;

    const-string v7, "  Generate Links for Testing  "

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4114
    iget-object v1, v0, Lo/getFontsWithFallbacks;->onTransact:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4116
    sget-object v1, Lo/getFontsWithFallbacks$4;->RemoteActionCompatParcelizer:[I

    iget-object v4, v0, Lo/getFontsWithFallbacks;->write:Lo/getFontsWithFallbacks$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v6, :cond_170

    if-eq v1, v3, :cond_163

    if-ne v1, v2, :cond_17c

    .line 4126
    iget-object v1, v0, Lo/getFontsWithFallbacks;->asBinder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4127
    iget-object v0, v0, Lo/getFontsWithFallbacks;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    const-string v1, "Please enter your custom key and value for routing"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4122
    :cond_163
    iget-object v1, v0, Lo/getFontsWithFallbacks;->asInterface:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4123
    iget-object v0, v0, Lo/getFontsWithFallbacks;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    const-string v1, "Please paste in a value for the $deeplink_path"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4118
    :cond_170
    iget-object v1, v0, Lo/getFontsWithFallbacks;->asInterface:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4119
    iget-object v0, v0, Lo/getFontsWithFallbacks;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    const-string v1, "Please paste in a web link for the $canonical_url"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17c
    return-void
.end method
