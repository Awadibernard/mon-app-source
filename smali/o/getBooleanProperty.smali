###### Class kotlin.getBooleanProperty (o.getBooleanProperty)
.class final Lo/getBooleanProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extrasIntList;


# static fields
.field private static final asBinder:Lo/extrasIntList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lo/getBooleanProperty;

    invoke-direct {v0}, Lo/getBooleanProperty;-><init>()V

    sput-object v0, Lo/getBooleanProperty;->asBinder:Lo/extrasIntList;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBinder([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .registers 5

    .line 25
    const-class v0, Lo/extrasIntList;

    invoke-static {p0, v0}, Lo/clearExtrasSpans;->asBinder([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 29
    :cond_9
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 31
    sget-object v2, Lo/getBooleanProperty;->asBinder:Lo/extrasIntList;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 32
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 38
    const-class p0, Lo/extrasIntList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 43
    instance-of p0, p1, Lo/extrasIntList;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lo/extrasIntList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
