###### Class kotlin.FontResourcesParserCompat (o.FontResourcesParserCompat)
.class public final Lo/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FontResourcesParserCompat;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/willDraw;",
        "p1",
        "Ljava/lang/Class;",
        "asBinder",
        "(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FontResourcesParserCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/FontResourcesParserCompat;

    invoke-direct {v0}, Lo/FontResourcesParserCompat;-><init>()V

    sput-object v0, Lo/FontResourcesParserCompat;->INSTANCE:Lo/FontResourcesParserCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBinder(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/willDraw;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 19
    const-string v0, ": "

    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_3d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_6} :catch_22
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    move-exception v1

    if-eqz p1, :cond_57

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_57

    :catch_22
    move-exception v1

    if-eqz p1, :cond_57

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load (UnsatisfiedLinkError) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_57

    :catch_3d
    move-exception v1

    if-eqz p1, :cond_57

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class not available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/willDraw;->read(Ljava/lang/String;)V

    :cond_57
    :goto_57
    const/4 p0, 0x0

    return-object p0
.end method
