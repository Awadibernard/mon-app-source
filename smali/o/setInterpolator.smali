###### Class kotlin.setInterpolator (o.setInterpolator)
.class public final Lo/setInterpolator;
.super Ljava/security/BasicPermission;


# instance fields
.field private final asBinder:Ljava/lang/String;

.field private final asInterface:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lo/setInterpolator;->asBinder:Ljava/lang/String;

    .line 1000
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-static {p2}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ,"

    invoke-direct {p1, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_11
    :goto_11
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threadlocalecimplicitlyca"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    or-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_26
    const-string v1, "ecimplicitlyca"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    or-int/lit8 p2, p2, 0x2

    goto :goto_11

    :cond_31
    const-string v1, "threadlocaldhdefaultparams"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    or-int/lit8 p2, p2, 0x4

    goto :goto_11

    :cond_3c
    const-string v1, "dhdefaultparams"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    or-int/lit8 p2, p2, 0x8

    goto :goto_11

    :cond_47
    const-string v1, "acceptableeccurves"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    or-int/lit8 p2, p2, 0x10

    goto :goto_11

    :cond_52
    const-string v1, "additionalecparameters"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    or-int/lit8 p2, p2, 0x20

    goto :goto_11

    :cond_5d
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p2, 0x3f

    goto :goto_11

    :cond_68
    if-eqz p2, :cond_6d

    .line 0
    iput p2, p0, Lo/setInterpolator;->asInterface:I

    return-void

    .line 1000
    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown permissions passed to mask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setInterpolator;

    if-eqz v1, :cond_1f

    check-cast p1, Lo/setInterpolator;

    iget v1, p0, Lo/setInterpolator;->asInterface:I

    iget v2, p1, Lo/setInterpolator;->asInterface:I

    if-ne v1, v2, :cond_1f

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final getActions()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/setInterpolator;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65352
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lo/setInterpolator;->asInterface:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .registers 5

    .line 65351
    instance-of v0, p1, Lo/setInterpolator;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    check-cast p1, Lo/setInterpolator;

    iget p0, p0, Lo/setInterpolator;->asInterface:I

    iget p1, p1, Lo/setInterpolator;->asInterface:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    return v1
.end method
