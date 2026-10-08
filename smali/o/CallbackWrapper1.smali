###### Class kotlin.CallbackWrapper1 (o.CallbackWrapper1)
.class public final Lo/CallbackWrapper1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Ljava/util/regex/Pattern;


# instance fields
.field public final asInterface:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    const-string v0, "\\p{XDigit}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/CallbackWrapper1;->asBinder:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/CallbackWrapper1;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static read(Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_c
    sget-object v0, Lo/CallbackWrapper1;->asBinder:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1016
    iget-object v0, p0, Lo/CallbackWrapper1;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_14

    .line 1018
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1019
    iget-object p0, p0, Lo/CallbackWrapper1;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_14
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
