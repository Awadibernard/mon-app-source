###### Class kotlin.NonNull (o.NonNull)
.class Lo/NonNull;
.super Landroid/database/DataSetObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NonNull$asInterface;,
        Lo/NonNull$read;,
        Lo/NonNull$onTransact;,
        Lo/NonNull$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final asInterface:Ljava/lang/String; = "ActivityChooserModel"


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Landroid/content/Intent;

.field final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NonNull$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:I

.field RemoteActionCompatParcelizer:Z

.field asBinder:Lo/NonNull$read;

.field final onTransact:Landroid/content/Context;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NonNull$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 2

    .line 641
    iget-object v0, p0, Lo/NonNull;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_3
    invoke-virtual {p0}, Lo/NonNull;->asInterface()V

    .line 643
    iget-object p0, p0, Lo/NonNull;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return p0

    :catchall_e
    move-exception p0

    .line 644
    monitor-exit v0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 2

    .line 394
    iget-object v0, p0, Lo/NonNull;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_3
    invoke-virtual {p0}, Lo/NonNull;->asInterface()V

    .line 396
    iget-object p0, p0, Lo/NonNull;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return p0

    :catchall_e
    move-exception p0

    .line 397
    monitor-exit v0

    throw p0
.end method

.method final asBinder()V
    .registers 5

    .line 743
    iget-object v0, p0, Lo/NonNull;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/NonNull;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1d

    const/4 v1, 0x1

    .line 747
    iput-boolean v1, p0, Lo/NonNull;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_1d

    .line 749
    iget-object v3, p0, Lo/NonNull;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NonNull$onTransact;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return-void
.end method

.method final asInterface()V
    .registers 10

    .line 3711
    iget-boolean v0, p0, Lo/NonNull;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a2

    iget-boolean v0, p0, Lo/NonNull;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lo/NonNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 3712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 3713
    iput-boolean v1, p0, Lo/NonNull;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x1

    .line 3714
    iput-boolean v0, p0, Lo/NonNull;->AudioAttributesImplApi26Parcelizer:Z

    .line 4967
    :try_start_16
    iget-object v2, p0, Lo/NonNull;->onTransact:Landroid/content/Context;

    iget-object v3, p0, Lo/NonNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1e} :catch_a1

    .line 4975
    :try_start_1e
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 4976
    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_27
    if-eq v1, v0, :cond_31

    const/4 v4, 0x2

    if-eq v1, v4, :cond_31

    .line 4980
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_27

    .line 4983
    :cond_31
    const-string v1, "historical-records"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 4988
    iget-object v1, p0, Lo/NonNull;->IconCompatParcelizer:Ljava/util/List;

    .line 4989
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4992
    :cond_42
    :goto_42
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_46
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_46} :catch_9e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_46} :catch_9b
    .catchall {:try_start_1e .. :try_end_46} :catchall_94

    if-ne v4, v0, :cond_4e

    if-eqz v2, :cond_a1

    .line 5027
    :goto_4a
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_a1

    goto :goto_a1

    :cond_4e
    const/4 v5, 0x3

    if-eq v4, v5, :cond_42

    const/4 v5, 0x4

    if-eq v4, v5, :cond_42

    .line 4999
    :try_start_54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5000
    const-string v5, "historical-record"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 5004
    const-string v4, "activity"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5006
    const-string v6, "time"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 5008
    const-string v8, "weight"

    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 5009
    new-instance v8, Lo/NonNull$onTransact;

    invoke-direct {v8, v4, v6, v7, v5}, Lo/NonNull$onTransact;-><init>(Ljava/lang/String;JF)V

    .line 5010
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 5001
    :cond_84
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4984
    :cond_8c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_94
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_54 .. :try_end_94} :catch_9e
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_94} :catch_9b
    .catchall {:try_start_54 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception p0

    if-eqz v2, :cond_9a

    .line 5027
    :try_start_97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9a

    .line 5032
    :catch_9a
    :cond_9a
    throw p0

    :catch_9b
    if-eqz v2, :cond_a1

    goto :goto_a0

    :catch_9e
    if-eqz v2, :cond_a1

    :goto_a0
    goto :goto_4a

    :catch_a1
    :cond_a1
    :goto_a1
    move v1, v0

    .line 656
    :cond_a2
    invoke-virtual {p0}, Lo/NonNull;->asBinder()V

    if-eqz v1, :cond_aa

    .line 659
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_aa
    return-void
.end method

.method public final onTransact()Landroid/content/Intent;
    .registers 1

    .line 456
    iget-object p0, p0, Lo/NonNull;->write:Ljava/lang/Object;

    monitor-enter p0

    .line 458
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(I)Landroid/content/pm/ResolveInfo;
    .registers 3

    .line 409
    iget-object v0, p0, Lo/NonNull;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_3
    invoke-virtual {p0}, Lo/NonNull;->asInterface()V

    .line 411
    iget-object p0, p0, Lo/NonNull;->read:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NonNull$asInterface;

    iget-object p0, p0, Lo/NonNull$asInterface;->asBinder:Landroid/content/pm/ResolveInfo;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    .line 412
    monitor-exit v0

    throw p0
.end method

.method public final read(Landroid/content/pm/ResolveInfo;)I
    .registers 6

    .line 423
    iget-object v0, p0, Lo/NonNull;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_3
    invoke-virtual {p0}, Lo/NonNull;->asInterface()V

    .line 425
    iget-object p0, p0, Lo/NonNull;->read:Ljava/util/List;

    .line 426
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1e

    .line 428
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NonNull$asInterface;

    .line 429
    iget-object v3, v3, Lo/NonNull$asInterface;->asBinder:Landroid/content/pm/ResolveInfo;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_21

    if-ne v3, p1, :cond_1b

    .line 430
    monitor-exit v0

    return v2

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 433
    :cond_1e
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_21
    move-exception p0

    .line 434
    monitor-exit v0

    throw p0
.end method

.method public final read()Landroid/content/pm/ResolveInfo;
    .registers 3

    .line 511
    iget-object v0, p0, Lo/NonNull;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_3
    invoke-virtual {p0}, Lo/NonNull;->asInterface()V

    .line 513
    iget-object v1, p0, Lo/NonNull;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 514
    iget-object p0, p0, Lo/NonNull;->read:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NonNull$asInterface;

    iget-object p0, p0, Lo/NonNull$asInterface;->asBinder:Landroid/content/pm/ResolveInfo;

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    return-object p0

    .line 516
    :cond_1b
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.NonNull.RemoteActionCompatParcelizer (o.NonNull$RemoteActionCompatParcelizer)
.class final Lo/NonNull$RemoteActionCompatParcelizer;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NonNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Lo/NonNull;


# direct methods
.method constructor <init>(Lo/NonNull;)V
    .registers 2

    .line 1041
    iput-object p1, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs asBinder([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 15

    .line 1046
    const-string v0, "historical-record"

    const-string v1, "historical-records"

    const/4 v2, 0x0

    aget-object v3, p1, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 1047
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 1052
    :try_start_f
    iget-object v6, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iget-object v6, v6, Lo/NonNull;->onTransact:Landroid/content/Context;

    invoke-virtual {v6, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_17} :catch_a3

    .line 1058
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 1061
    :try_start_1b
    invoke-interface {v6, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1062
    const-string v7, "UTF-8"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1063
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1065
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_2d
    if-ge v8, v7, :cond_5f

    .line 1067
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NonNull$onTransact;

    .line 1068
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1069
    iget-object v10, v9, Lo/NonNull$onTransact;->asInterface:Landroid/content/ComponentName;

    .line 1070
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    .line 1069
    const-string v11, "activity"

    invoke-interface {v6, v5, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1071
    const-string v10, "time"

    iget-wide v11, v9, Lo/NonNull$onTransact;->onTransact:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    const-string v10, "weight"

    iget v9, v9, Lo/NonNull$onTransact;->RemoteActionCompatParcelizer:F

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1073
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    .line 1079
    :cond_5f
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1080
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_65} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_65} :catch_7b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_65} :catch_6e
    .catchall {:try_start_1b .. :try_end_65} :catchall_6c

    .line 1092
    iget-object p0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iput-boolean v4, p0, Lo/NonNull;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_98

    goto :goto_95

    :catchall_6c
    move-exception v0

    goto :goto_99

    .line 1090
    :catch_6e
    :try_start_6e
    sget-object v0, Lo/NonNull;->asInterface:Ljava/lang/String;

    iget-object v0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iget-object v0, v0, Lo/NonNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_6c

    .line 1092
    iget-object p0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iput-boolean v4, p0, Lo/NonNull;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_98

    goto :goto_95

    .line 1088
    :catch_7b
    :try_start_7b
    sget-object v0, Lo/NonNull;->asInterface:Ljava/lang/String;

    iget-object v0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iget-object v0, v0, Lo/NonNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_6c

    .line 1092
    iget-object p0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iput-boolean v4, p0, Lo/NonNull;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_98

    goto :goto_95

    .line 1086
    :catch_88
    :try_start_88
    sget-object v0, Lo/NonNull;->asInterface:Ljava/lang/String;

    iget-object v0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iget-object v0, v0, Lo/NonNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_6c

    .line 1092
    iget-object p0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iput-boolean v4, p0, Lo/NonNull;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_95

    goto :goto_98

    .line 1095
    :cond_95
    :goto_95
    :try_start_95
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_98

    :catch_98
    :cond_98
    :goto_98
    return-object v5

    .line 1092
    :goto_99
    iget-object p0, p0, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder:Lo/NonNull;

    iput-boolean v4, p0, Lo/NonNull;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_a2

    .line 1095
    :try_start_9f
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a2

    .line 1100
    :catch_a2
    :cond_a2
    throw v0

    .line 1054
    :catch_a3
    sget-object p0, Lo/NonNull;->asInterface:Ljava/lang/String;

    return-object v5
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1038
    invoke-direct {p0, p1}, Lo/NonNull$RemoteActionCompatParcelizer;->asBinder([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class o.NonNull.asInterface (o.NonNull$asInterface)
.class public final Lo/NonNull$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NonNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/NonNull$asInterface;",
        ">;"
    }
.end annotation


# instance fields
.field public final asBinder:Landroid/content/pm/ResolveInfo;

.field public asInterface:F


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 853
    check-cast p1, Lo/NonNull$asInterface;

    .line 1899
    iget p1, p1, Lo/NonNull$asInterface;->asInterface:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget p0, p0, Lo/NonNull$asInterface;->asInterface:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 887
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 890
    :cond_13
    check-cast p1, Lo/NonNull$asInterface;

    .line 891
    iget p0, p0, Lo/NonNull$asInterface;->asInterface:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lo/NonNull$asInterface;->asInterface:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_24

    return v1

    :cond_24
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 876
    iget p0, p0, Lo/NonNull$asInterface;->asInterface:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[resolveInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    iget-object p0, p0, Lo/NonNull$asInterface;->asBinder:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    const-string p0, "; weight:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.NonNull.onTransact (o.NonNull$onTransact)
.class public final Lo/NonNull$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NonNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:F

.field public final asInterface:Landroid/content/ComponentName;

.field public final onTransact:J


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Lo/NonNull$onTransact;->asInterface:Landroid/content/ComponentName;

    .line 796
    iput-wide p2, p0, Lo/NonNull$onTransact;->onTransact:J

    .line 797
    iput p4, p0, Lo/NonNull$onTransact;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .registers 5

    .line 784
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lo/NonNull$onTransact;-><init>(Landroid/content/ComponentName;JF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 818
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 821
    :cond_13
    check-cast p1, Lo/NonNull$onTransact;

    .line 822
    iget-object v2, p0, Lo/NonNull$onTransact;->asInterface:Landroid/content/ComponentName;

    if-nez v2, :cond_1e

    .line 823
    iget-object v2, p1, Lo/NonNull$onTransact;->asInterface:Landroid/content/ComponentName;

    if-eqz v2, :cond_27

    return v1

    .line 826
    :cond_1e
    iget-object v3, p1, Lo/NonNull$onTransact;->asInterface:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 829
    :cond_27
    iget-wide v2, p0, Lo/NonNull$onTransact;->onTransact:J

    iget-wide v4, p1, Lo/NonNull$onTransact;->onTransact:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_30

    return v1

    .line 832
    :cond_30
    iget p0, p0, Lo/NonNull$onTransact;->RemoteActionCompatParcelizer:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lo/NonNull$onTransact;->RemoteActionCompatParcelizer:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_3f

    return v1

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 804
    iget-object v0, p0, Lo/NonNull$onTransact;->asInterface:Landroid/content/ComponentName;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 805
    :goto_a
    iget-wide v1, p0, Lo/NonNull$onTransact;->onTransact:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 806
    iget p0, p0, Lo/NonNull$onTransact;->RemoteActionCompatParcelizer:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[; activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    iget-object v1, p0, Lo/NonNull$onTransact;->asInterface:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/NonNull$onTransact;->onTransact:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget p0, p0, Lo/NonNull$onTransact;->RemoteActionCompatParcelizer:F

    float-to-double v2, p0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.NonNull.read (o.NonNull$read)
.class public interface abstract Lo/NonNull$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NonNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation
