###### Class com.qualtrics.digital.theming.prompt.MobileAppPromptTheme (com.qualtrics.digital.theming.prompt.MobileAppPromptTheme)
.class public final Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010.\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u0011\u0010\u0018R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u0008\u0013\u0010\u0018R\u001a\u00104\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001bR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u0008\u0014\u0010\u0018R\u001a\u00109\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u0010\u001bR\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u001a\u0004\u0008\u0015\u0010\u0018R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008\u0016\u0010\u0018R\u001a\u0010A\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010!R\u001a\u0010D\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010!"
    }
    d2 = {
        "Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/qualtrics/digital/theming/prompt/ButtonTheme;",
        "p7",
        "p8",
        "<init>",
        "(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)V",
        "Lcom/qualtrics/digital/ThemingUtils;",
        "getBackgroundColor",
        "(Lcom/qualtrics/digital/ThemingUtils;)I",
        "getHeadlineTextColor",
        "getDescriptionTextColor",
        "getCloseButtonColor",
        "getCloseButtonBackgroundColor",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;",
        "component9",
        "copy",
        "(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "backgroundColor",
        "b",
        "headlineTextColor",
        "c",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "getHeadlineFont",
        "headlineFont",
        "d",
        "descriptionTextColor",
        "e",
        "getDescriptionFont",
        "descriptionFont",
        "f",
        "closeButtonColor",
        "g",
        "closeButtonBackgroundColor",
        "h",
        "Lcom/qualtrics/digital/theming/prompt/ButtonTheme;",
        "getButtonOneTheme",
        "buttonOneTheme",
        "i",
        "getButtonTwoTheme",
        "buttonTwoTheme"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

.field public d:I

.field public e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

.field public f:I

.field public g:I

.field public h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

.field public i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;-><init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)V
    .registers 11

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    .line 4
    iput p2, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    .line 8
    iput p4, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    .line 9
    iput-object p5, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    .line 12
    iput p6, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    .line 13
    iput p7, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    .line 14
    iput-object p8, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    .line 20
    iput-object p9, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 21
    sget v1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_11

    .line 22
    sget v2, Lcom/qualtrics/digital/R$color;->qualtrics_defaultText:I

    goto :goto_13

    :cond_11
    move/from16 v2, p2

    :goto_13
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_22

    .line 24
    new-instance v3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 v7, 0x11

    invoke-direct {v3, v5, v7, v6, v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_24

    :cond_22
    move-object/from16 v3, p3

    :goto_24
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2b

    .line 27
    sget v7, Lcom/qualtrics/digital/R$color;->qualtrics_defaultText:I

    goto :goto_2d

    :cond_2b
    move/from16 v7, p4

    :goto_2d
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_39

    .line 29
    new-instance v8, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 v9, 0xd

    invoke-direct {v8, v5, v9, v6, v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p5

    :goto_3b
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_42

    .line 32
    sget v4, Lcom/qualtrics/digital/R$color;->qualtrics_defaultCloseButton:I

    goto :goto_44

    :cond_42
    move/from16 v4, p6

    :goto_44
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_4b

    .line 33
    sget v5, Lcom/qualtrics/digital/R$color;->qualtrics_transparent:I

    goto :goto_4d

    :cond_4b
    move/from16 v5, p7

    :goto_4d
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6d

    .line 35
    sget v6, Lcom/qualtrics/digital/R$color;->qualtrics_defaultButton:I

    .line 36
    sget v9, Lcom/qualtrics/digital/R$color;->qualtrics_white:I

    .line 37
    new-instance v10, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object p1, v10

    move/from16 p2, v6

    move-object/from16 p3, v11

    move/from16 p4, v9

    move/from16 p5, v6

    move/from16 p6, v6

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p8

    :goto_6f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8f

    .line 44
    sget v0, Lcom/qualtrics/digital/R$color;->qualtrics_white:I

    .line 45
    sget v6, Lcom/qualtrics/digital/R$color;->qualtrics_defaultButton:I

    .line 46
    new-instance v9, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object p1, v9

    move/from16 p2, v0

    move-object/from16 p3, v11

    move/from16 p4, v6

    move/from16 p5, v6

    move/from16 p6, v6

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;-><init>(ILcom/qualtrics/digital/theming/fonts/FontTheme;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_91

    :cond_8f
    move-object/from16 v9, p9

    :goto_91
    move p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v10

    move-object/from16 p9, v9

    .line 47
    invoke-direct/range {p0 .. p9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;-><init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;ILjava/lang/Object;)Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    .line 65354
    iget v2, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget v5, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget v7, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget v8, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    goto :goto_3d

    :cond_3b
    move/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->copy(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    return p0
.end method

.method public final component2()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    return p0
.end method

.method public final component3()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final component4()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    return p0
.end method

.method public final component5()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final component6()I
    .registers 1

    .line 65348
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    return p0
.end method

.method public final component7()I
    .registers 1

    .line 65347
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    return p0
.end method

.method public final component8()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    return-object p0
.end method

.method public final component9()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    return-object p0
.end method

.method public final copy(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;
    .registers 21

    .line 65344
    const-string v0, ""

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;-><init>(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65343
    :cond_4
    instance-of v1, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    iget v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    iget v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    iget v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    iget v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    iget v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    iget-object v3, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    iget-object p1, p1, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    return v2

    :cond_5b
    return v0
.end method

.method public final getBackgroundColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    return p0
.end method

.method public final getBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getButtonOneTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    return-object p0
.end method

.method public final getButtonTwoTheme()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    return-object p0
.end method

.method public final getCloseButtonBackgroundColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    return p0
.end method

.method public final getCloseButtonBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getCloseButtonColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    return p0
.end method

.method public final getCloseButtonColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getDescriptionFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final getDescriptionTextColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    return p0
.end method

.method public final getDescriptionTextColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final getHeadlineFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    return-object p0
.end method

.method public final getHeadlineTextColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    return p0
.end method

.method public final getHeadlineTextColor(Lcom/qualtrics/digital/ThemingUtils;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    invoke-interface {p1, p0}, Lcom/qualtrics/digital/ThemingUtils;->getColorByResource(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65342
    iget v0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileAppPromptTheme(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headlineTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headlineFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonOneTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTwoTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
