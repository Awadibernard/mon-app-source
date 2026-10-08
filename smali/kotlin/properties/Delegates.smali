###### Class kotlin.properties.Delegates (kotlin.properties.Delegates)
.class public final Lkotlin/properties/Delegates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0082\u0001\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0008\u001a\u00028\u00002Q\u0008\u0004\u0010\u0011\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0082\u0001\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0008\u001a\u00028\u00002Q\u0008\u0004\u0010\u0011\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00140\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/properties/Delegates;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "notNull",
        "()Lkotlin/properties/ReadWriteProperty;",
        "p0",
        "Lkotlin/Function3;",
        "Lkotlin/reflect/KProperty;",
        "Lkotlin/ParameterName;",
        "name",
        "property",
        "oldValue",
        "newValue",
        "",
        "p1",
        "observable",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;",
        "",
        "vetoable"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/properties/Delegates;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/properties/Delegates;

    invoke-direct {v0}, Lkotlin/properties/Delegates;-><init>()V

    sput-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNull()Lkotlin/properties/ReadWriteProperty;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance p0, Lkotlin/properties/NotNullVar;

    invoke-direct {p0}, Lkotlin/properties/NotNullVar;-><init>()V

    check-cast p0, Lkotlin/properties/ReadWriteProperty;

    return-object p0
.end method

.method public final observable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lkotlin/properties/Delegates$observable$1;

    invoke-direct {p0, p1, p2}, Lkotlin/properties/Delegates$observable$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lkotlin/properties/ReadWriteProperty;

    return-object p0
.end method

.method public final vetoable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lkotlin/properties/Delegates$vetoable$1;

    invoke-direct {p0, p1, p2}, Lkotlin/properties/Delegates$vetoable$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lkotlin/properties/ReadWriteProperty;

    return-object p0
.end method

###### Class kotlin.properties.Delegates.AnonymousClass1 (kotlin.properties.Delegates$observable$1)
.class public final Lkotlin/properties/Delegates$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/properties/Delegates;->observable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/properties/Delegates$observable$1;",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "p0",
        "p1",
        "p2",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onChange:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlin/properties/Delegates$observable$1;->$onChange:Lkotlin/jvm/functions/Function3;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lkotlin/properties/Delegates$observable$1;->$onChange:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class kotlin.properties.Delegates.C01311 (kotlin.properties.Delegates$vetoable$1)
.class public final Lkotlin/properties/Delegates$vetoable$1;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/properties/Delegates;->vetoable(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/properties/Delegates$vetoable$1;",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "p0",
        "p1",
        "p2",
        "",
        "beforeChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onChange:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlin/properties/Delegates$vetoable$1;->$onChange:Lkotlin/jvm/functions/Function3;

    .line 51
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lkotlin/properties/Delegates$vetoable$1;->$onChange:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
