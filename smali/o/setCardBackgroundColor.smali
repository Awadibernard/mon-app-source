###### Class kotlin.setCardBackgroundColor (o.setCardBackgroundColor)
.class public final Lo/setCardBackgroundColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lo/setTransition;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setCardBackgroundColor;->asBinder:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lo/setCardBackgroundColor;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 57
    check-cast p1, Lo/setCardBackgroundColor;

    .line 58
    iget-object v1, p0, Lo/setCardBackgroundColor;->asBinder:Ljava/lang/String;

    iget-object v2, p1, Lo/setCardBackgroundColor;->asBinder:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/setCardBackgroundColor;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/setCardBackgroundColor;->asInterface:Ljava/lang/String;

    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 63
    iget-object v0, p0, Lo/setCardBackgroundColor;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    iget-object p0, p0, Lo/setCardBackgroundColor;->asBinder:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
