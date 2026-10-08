###### Class kotlin.setPerson (o.setPerson)
.class public final Lo/setPerson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPerson$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setPerson;",
        "",
        "<init>",
        "()V",
        "asInterface"
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
.field private static final AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

.field private static final IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:Lkotlin/text/Regex;

.field private static final asBinder:I

.field public static final asInterface:Lo/setPerson$asInterface;

.field private static final onTransact:I

.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setPerson$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPerson$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    .line 47
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setPerson;->AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

    .line 48
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "--(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setPerson;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    const v0, 0x13039

    .line 50
    sput v0, Lo/setPerson;->IconCompatParcelizer:I

    const v0, 0x1303a

    .line 51
    sput v0, Lo/setPerson;->onTransact:I

    const v0, 0x1303b

    .line 52
    sput v0, Lo/setPerson;->read:I

    const v0, 0x1303c

    .line 53
    sput v0, Lo/setPerson;->asBinder:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Lkotlin/text/Regex;
    .registers 1

    .line 45
    sget-object v0, Lo/setPerson;->AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .registers 1

    .line 45
    sget v0, Lo/setPerson;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic asBinder()I
    .registers 1

    .line 45
    sget v0, Lo/setPerson;->asBinder:I

    return v0
.end method

.method public static final synthetic asInterface()I
    .registers 1

    .line 45
    sget v0, Lo/setPerson;->onTransact:I

    return v0
.end method

.method public static final synthetic onTransact()I
    .registers 1

    .line 45
    sget v0, Lo/setPerson;->read:I

    return v0
.end method

.method public static final synthetic read()Lkotlin/text/Regex;
    .registers 1

    .line 45
    sget-object v0, Lo/setPerson;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    return-object v0
.end method

###### Class kotlin.setPerson.Companion (o.setPerson$asInterface)
.class public final Lo/setPerson$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPerson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPerson$asInterface$RemoteActionCompatParcelizer;,
        Lo/setPerson$asInterface$asInterface;,
        Lo/setPerson$asInterface$asBinder;,
        Lo/setPerson$asInterface$onTransact;,
        Lo/setPerson$asInterface$read;,
        Lo/setPerson$asInterface$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0006_`abcdB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012Jn\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001bJ4\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018J<\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001bJ\u001c\u0010&\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017J \u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u0014J.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0018J.\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0018J\"\u0010-\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0018J*\u0010.\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001bJ:\u00104\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010#\u001a\u00020\u001b2\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0018J\"\u00104\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010#\u001a\u00020\u001bJ,\u00106\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001bH\u0002J\u0010\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010<\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010A\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010B\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010C\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010E\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010F\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010G\u001a\u00020H2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010I\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010J\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010K\u001a\u00020L2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010M\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010N\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010O\u001a\u00020P2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010Q\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010R\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010S\u001a\u00020T2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J*\u0010U\u001a\u00020\'2\u0006\u00105\u001a\u00020V2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0X2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\u0012H\u0002J.\u0010[\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020]2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0X2\u0006\u0010Z\u001a\u00020^H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006e"
    }
    d2 = {
        "Lco/quis/flutter_contacts/FlutterContacts$Companion;",
        "",
        "<init>",
        "()V",
        "YYYY_MM_DD",
        "Lkotlin/text/Regex;",
        "MM_DD",
        "REQUEST_CODE_VIEW",
        "",
        "getREQUEST_CODE_VIEW",
        "()I",
        "REQUEST_CODE_EDIT",
        "getREQUEST_CODE_EDIT",
        "REQUEST_CODE_PICK",
        "getREQUEST_CODE_PICK",
        "REQUEST_CODE_INSERT",
        "getREQUEST_CODE_INSERT",
        "findIdWithLookupKey",
        "",
        "resolver",
        "Landroid/content/ContentResolver;",
        "lookupKey",
        "select",
        "",
        "",
        "id",
        "withProperties",
        "",
        "withThumbnail",
        "withPhoto",
        "withGroups",
        "withAccounts",
        "returnUnifiedContacts",
        "includeNonVisible",
        "idIsRawContactId",
        "insert",
        "contactMap",
        "update",
        "delete",
        "",
        "contactIds",
        "getGroups",
        "insertGroup",
        "groupMap",
        "updateGroup",
        "deleteGroup",
        "openExternalViewOrEdit",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "edit",
        "openExternalPickOrInsert",
        "contact",
        "getQuick",
        "getPhoneLabel",
        "cursor",
        "Landroid/database/Cursor;",
        "fetchGroups",
        "Lco/quis/flutter_contacts/properties/Group;",
        "getPhoneCustomLabel",
        "getPhoneLabelInv",
        "Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;",
        "label",
        "customLabel",
        "getEmailLabel",
        "getEmailCustomLabel",
        "getEmailLabelInv",
        "Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;",
        "getAddressLabel",
        "getAddressCustomLabel",
        "getAddressLabelInv",
        "Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;",
        "getWebsiteLabel",
        "getWebsiteCustomLabel",
        "getWebsiteLabelInv",
        "Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;",
        "getSocialMediaLabel",
        "getSocialMediaCustomLabel",
        "getSocialMediaLabelInv",
        "Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;",
        "getEventLabel",
        "getEventCustomLabel",
        "getEventLabelInv",
        "Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;",
        "buildOpsForContact",
        "Lco/quis/flutter_contacts/Contact;",
        "ops",
        "",
        "Landroid/content/ContentProviderOperation;",
        "rawContactId",
        "buildOpsForPhoto",
        "photo",
        "",
        "",
        "PhoneLabelPair",
        "EmailLabelPair",
        "AddressLabelPair",
        "WebsiteLabelPair",
        "SocialMediaLabelPair",
        "EventLabelPair",
        "flutter_contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setPerson$asInterface;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .registers 1

    .line 52
    invoke-static {}, Lo/setPerson;->onTransact()I

    move-result v0

    return v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "ZZZZZZZZ)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    const-string v9, "display_name"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez p1, :cond_c4

    if-nez p2, :cond_c4

    if-nez p3, :cond_c4

    if-nez p4, :cond_c4

    if-eqz p7, :cond_c4

    if-eqz p8, :cond_1b

    const/4 v10, 0x0

    goto :goto_1e

    .line 51851
    :cond_1b
    const-string v0, "in_visible_group = 1"

    move-object v10, v0

    .line 51855
    :goto_1e
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    .line 51854
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 51863
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_3f

    .line 51865
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51868
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 51871
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    move-object v14, v7

    goto :goto_54

    :cond_53
    move-object v14, v2

    .line 51872
    :goto_54
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    move-object v15, v2

    goto :goto_61

    :cond_60
    move-object v15, v7

    .line 51873
    :goto_61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_6e

    move/from16 v18, v12

    goto :goto_70

    :cond_6e
    move/from16 v18, v11

    .line 51870
    :goto_70
    new-instance v2, Lo/setRank;

    move-object v13, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffec

    const/16 v31, 0x0

    invoke-direct/range {v13 .. v31}, Lo/setRank;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51869
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 51878
    :cond_99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51879
    check-cast v1, Ljava/lang/Iterable;

    .line 52306
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 52307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52308
    check-cast v2, Lo/setRank;

    .line 51879
    invoke-virtual {v2}, Lo/setRank;->onTransact()Ljava/util/Map;

    move-result-object v2

    .line 52308
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 52309
    :cond_c1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 104
    :cond_c4
    const-string v0, "mimetype"

    const-string v1, "starred"

    const-string v2, "contact_id"

    filled-new-array {v2, v0, v9, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_d9

    .line 107
    const-string v1, "data15"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d9
    if-eqz p2, :cond_142

    .line 156
    const-string v13, "data4"

    const-string v14, "data2"

    const-string v15, "data5"

    const-string v16, "data3"

    const-string v17, "data6"

    const-string v18, "data1"

    const-string v19, "data7"

    const-string v20, "data9"

    const-string v21, "data8"

    const-string v22, "data1"

    const-string v23, "data4"

    const-string v24, "data2"

    const-string v25, "data3"

    const-string v26, "is_primary"

    const-string v27, "data1"

    const-string v28, "data2"

    const-string v29, "data3"

    const-string v30, "is_primary"

    const-string v31, "data1"

    const-string v32, "data4"

    const-string v33, "data5"

    const-string v34, "data6"

    const-string v35, "data7"

    const-string v36, "data8"

    const-string v37, "data9"

    const-string v38, "data10"

    const-string v39, "data2"

    const-string v40, "data3"

    const-string v41, "data1"

    const-string v42, "data4"

    const-string v43, "data5"

    const-string v44, "data6"

    const-string v45, "data7"

    const-string v46, "data8"

    const-string v47, "data9"

    const-string v48, "data1"

    const-string v49, "data2"

    const-string v50, "data3"

    const-string v51, "data1"

    const-string v52, "data5"

    const-string v53, "data6"

    const-string v54, "data1"

    const-string v55, "data2"

    const-string v56, "data3"

    const-string v57, "data1"

    filled-new-array/range {v13 .. v57}, [Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_142
    const-string v13, "raw_contact_id"

    if-nez p6, :cond_148

    if-nez p7, :cond_159

    .line 165
    :cond_148
    const-string v1, "account_type"

    const-string v2, "account_name"

    filled-new-array {v13, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_159
    const-string v14, "data1"

    if-eqz p5, :cond_160

    .line 170
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_160
    if-eqz p5, :cond_167

    .line 173
    invoke-static/range {p0 .. p0}, Lo/setPerson$asInterface;->onTransact(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v1

    goto :goto_16b

    :cond_167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_16b
    move-object v15, v1

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-nez p8, :cond_17a

    .line 179
    const-string v2, "in_visible_group = 1"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17a
    new-array v2, v11, [Ljava/lang/String;

    if-eqz p1, :cond_191

    if-nez p9, :cond_188

    if-eqz p7, :cond_188

    .line 187
    const-string v2, "contact_id = ?"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18d

    .line 185
    :cond_188
    const-string v2, "raw_contact_id = ?"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_18d
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v2

    :cond_191
    move-object v4, v2

    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19a

    const/4 v3, 0x0

    goto :goto_1b7

    :cond_19a
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, " AND "

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 200
    :goto_1b7
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 201
    check-cast v0, Ljava/util/Collection;

    .line 1204
    new-array v2, v11, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 199
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_1d9

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 214
    :cond_1d9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 220
    :goto_1e0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8c0

    if-eqz p7, :cond_1f6

    .line 51310
    const-string v3, "contact_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_201

    :goto_1f4
    move-object v3, v7

    goto :goto_201

    .line 51311
    :cond_1f6
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_201

    goto :goto_1f4

    .line 223
    :cond_201
    :goto_201
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_289

    .line 51312
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_214

    move-object/from16 v18, v7

    goto :goto_216

    :cond_214
    move-object/from16 v18, v4

    .line 51315
    :goto_216
    const-string v4, "starred"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v12, :cond_225

    move/from16 v21, v12

    goto :goto_227

    :cond_225
    move/from16 v21, v11

    .line 224
    :goto_227
    new-instance v4, Lo/setRank;

    move-object/from16 v16, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffec

    const/16 v34, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v34}, Lo/setRank;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_278

    .line 233
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v16, v9

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v8, "display_photo"

    invoke-static {v5, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :try_start_269
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_274

    .line 238
    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    goto :goto_275

    :cond_274
    const/4 v5, 0x0

    .line 51118
    :goto_275
    iput-object v5, v4, Lo/setRank;->MediaBrowserCompatMediaItem:[B
    :try_end_277
    .catch Ljava/io/FileNotFoundException; {:try_start_269 .. :try_end_277} :catch_27a

    goto :goto_27a

    :cond_278
    move-object/from16 v16, v9

    .line 245
    :catch_27a
    :goto_27a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28b

    :cond_289
    move-object/from16 v16, v9

    .line 248
    :goto_28b
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRank;

    .line 51316
    const-string v4, "mimetype"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2ab

    move-object v4, v7

    :cond_2ab
    if-eqz p3, :cond_2c1

    .line 254
    const-string v5, "vnd.android.cursor.item/photo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c1

    .line 255
    const-string v5, "data15"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 51119
    iput-object v5, v3, Lo/setRank;->MediaDescriptionCompat:[B

    :cond_2c1
    if-eqz p2, :cond_8b8

    if-eqz p6, :cond_341

    .line 51318
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d0

    move-object v5, v7

    .line 265
    :cond_2d0
    const-string v8, "account_type"

    .line 51319
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2dd

    move-object v8, v7

    .line 266
    :cond_2dd
    const-string v9, "account_name"

    .line 51320
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2ea

    move-object v9, v7

    .line 51135
    :cond_2ea
    iget-object v10, v3, Lo/setRank;->onTransact:Ljava/util/List;

    .line 268
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v19, v11

    :goto_2f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_329

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lo/setPersons;

    .line 51110
    iget-object v12, v11, Lo/setPersons;->read:Ljava/lang/String;

    .line 269
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_326

    .line 51114
    iget-object v12, v11, Lo/setPersons;->onTransact:Ljava/util/List;

    .line 272
    check-cast v12, Ljava/util/Collection;

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 271
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51115
    iput-object v12, v11, Lo/setPersons;->onTransact:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v19, 0x1

    goto :goto_2f2

    :cond_326
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2f2

    :cond_329
    if-nez v19, :cond_341

    .line 280
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 276
    new-instance v11, Lo/setPersons;

    invoke-direct {v11, v5, v8, v9, v10}, Lo/setPersons;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51139
    iget-object v5, v3, Lo/setRank;->onTransact:Ljava/util/List;

    .line 282
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51140
    iput-object v5, v3, Lo/setRank;->onTransact:Ljava/util/List;

    .line 286
    :cond_341
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v8, "data7"

    const-string v11, "mobile"

    const-string v12, "data6"

    const-string v9, "data4"

    const-string v19, "work"

    const-string v10, "data5"

    const-string v22, "other"

    const-string v23, "home"

    move-object/from16 v24, v2

    const-string v2, "data3"

    const-string v6, "data2"

    move-object/from16 v25, v11

    const-string v11, "custom"

    sparse-switch v5, :sswitch_data_8ee

    goto/16 :goto_83f

    :sswitch_364
    const-string v2, "vnd.android.cursor.item/nickname"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a6

    .line 51132
    iget-object v2, v3, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    .line 51328
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_379

    move-object v3, v7

    .line 303
    :cond_379
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51122
    iput-object v3, v2, Lo/setSliceUri;->write:Ljava/lang/String;

    goto/16 :goto_5a6

    .line 286
    :sswitch_380
    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a6

    if-eqz p5, :cond_5a6

    .line 51330
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_395

    move-object v2, v7

    .line 423
    :cond_395
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a6

    .line 51146
    iget-object v4, v3, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 424
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51147
    iput-object v2, v3, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    goto/16 :goto_83f

    .line 286
    :sswitch_3b1
    const-string v2, "vnd.android.cursor.item/im"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a6

    .line 52079
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_91c

    move-object v2, v7

    goto :goto_3e2

    .line 52086
    :pswitch_3c6
    const-string v2, "netmeeting"

    goto :goto_3e2

    .line 52084
    :pswitch_3c9
    const-string v2, "jabber"

    goto :goto_3e2

    .line 52083
    :pswitch_3cc
    const-string v2, "icq"

    goto :goto_3e2

    .line 52082
    :pswitch_3cf
    const-string v2, "googleTalk"

    goto :goto_3e2

    .line 52087
    :pswitch_3d2
    const-string v2, "qqchat"

    goto :goto_3e2

    .line 52088
    :pswitch_3d5
    const-string v2, "skype"

    goto :goto_3e2

    .line 52089
    :pswitch_3d8
    const-string v2, "yahoo"

    goto :goto_3e2

    .line 52085
    :pswitch_3db
    const-string v2, "msn"

    goto :goto_3e2

    .line 52081
    :pswitch_3de
    const-string v2, "aim"

    goto :goto_3e2

    :pswitch_3e1
    move-object v2, v11

    .line 376
    :goto_3e2
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f2

    .line 52097
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3f3

    :cond_3f2
    move-object v4, v7

    .line 51335
    :cond_3f3
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3fe

    move-object v5, v7

    .line 377
    :cond_3fe
    new-instance v6, Lo/addShortcuts;

    invoke-direct {v6, v5, v2, v4}, Lo/addShortcuts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51147
    iget-object v2, v3, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 382
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51148
    iput-object v2, v3, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    goto/16 :goto_5a6

    .line 286
    :sswitch_412
    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a6

    .line 51338
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_427

    move-object/from16 v26, v7

    goto :goto_429

    :cond_427
    move-object/from16 v26, v2

    .line 51339
    :goto_429
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_436

    move-object/from16 v27, v7

    goto :goto_438

    :cond_436
    move-object/from16 v27, v2

    .line 51340
    :goto_438
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_445

    move-object/from16 v28, v7

    goto :goto_447

    :cond_445
    move-object/from16 v28, v2

    .line 51341
    :goto_447
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_454

    move-object/from16 v29, v7

    goto :goto_456

    :cond_454
    move-object/from16 v29, v2

    .line 51342
    :goto_456
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_463

    move-object/from16 v30, v7

    goto :goto_465

    :cond_463
    move-object/from16 v30, v2

    .line 357
    :goto_465
    const-string v2, "data8"

    .line 51343
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_474

    move-object/from16 v31, v7

    goto :goto_476

    :cond_474
    move-object/from16 v31, v2

    .line 358
    :goto_476
    const-string v2, "data9"

    .line 51344
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_485

    move-object/from16 v32, v7

    goto :goto_487

    :cond_485
    move-object/from16 v32, v2

    .line 351
    :goto_487
    new-instance v2, Lo/removeAllShortcuts;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lo/removeAllShortcuts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51154
    iget-object v4, v3, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 360
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51155
    iput-object v2, v3, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    goto/16 :goto_5a6

    .line 286
    :sswitch_49d
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a7

    goto/16 :goto_5a6

    .line 51921
    :cond_4a7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    packed-switch v4, :pswitch_data_934

    goto :goto_4e9

    .line 51932
    :pswitch_4b3
    const-string v4, "mms"

    goto :goto_4f0

    .line 51923
    :pswitch_4b6
    const-string v4, "assistant"

    goto :goto_4f0

    .line 51942
    :pswitch_4b9
    const-string v4, "workPager"

    goto :goto_4f0

    .line 51941
    :pswitch_4bc
    const-string v4, "workMobile"

    goto :goto_4f0

    .line 51939
    :pswitch_4bf
    const-string v4, "ttyTtd"

    goto :goto_4f0

    .line 51938
    :pswitch_4c2
    const-string v4, "telex"

    goto :goto_4f0

    .line 51937
    :pswitch_4c5
    const-string v4, "radio"

    goto :goto_4f0

    .line 51935
    :pswitch_4c8
    const-string v4, "faxOther"

    goto :goto_4f0

    .line 51931
    :pswitch_4cb
    const-string v4, "main"

    goto :goto_4f0

    .line 51930
    :pswitch_4ce
    const-string v4, "isdn"

    goto :goto_4f0

    .line 51926
    :pswitch_4d1
    const-string v4, "companyMain"

    goto :goto_4f0

    .line 51925
    :pswitch_4d4
    const-string v4, "car"

    goto :goto_4f0

    .line 51924
    :pswitch_4d7
    const-string v4, "callback"

    goto :goto_4f0

    :pswitch_4da
    move-object/from16 v4, v22

    goto :goto_4f0

    .line 51936
    :pswitch_4dd
    const-string v4, "pager"

    goto :goto_4f0

    .line 51927
    :pswitch_4e0
    const-string v4, "faxHome"

    goto :goto_4f0

    .line 51928
    :pswitch_4e3
    const-string v4, "faxWork"

    goto :goto_4f0

    :pswitch_4e6
    move-object/from16 v4, v19

    goto :goto_4f0

    :goto_4e9
    :pswitch_4e9
    move-object/from16 v4, v25

    goto :goto_4f0

    :pswitch_4ec
    move-object/from16 v4, v23

    goto :goto_4f0

    :pswitch_4ef
    move-object v4, v11

    .line 307
    :goto_4f0
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_504

    .line 51974
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_501

    move-object v2, v7

    :cond_501
    move-object/from16 v29, v2

    goto :goto_506

    :cond_504
    move-object/from16 v29, v7

    .line 51349
    :goto_506
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_513

    move-object/from16 v26, v7

    goto :goto_515

    :cond_513
    move-object/from16 v26, v2

    .line 51350
    :goto_515
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_522

    move-object/from16 v27, v7

    goto :goto_524

    :cond_522
    move-object/from16 v27, v2

    .line 313
    :goto_524
    const-string v2, "is_primary"

    .line 51352
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_534

    const/16 v30, 0x1

    goto :goto_536

    :cond_534
    const/16 v30, 0x0

    .line 308
    :goto_536
    new-instance v2, Lo/ShortcutInfoCompatSaverNoopImpl;

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v30}, Lo/ShortcutInfoCompatSaverNoopImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51158
    iget-object v4, v3, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 315
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51159
    iput-object v2, v3, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    goto :goto_5a6

    .line 286
    :sswitch_54d
    const-string v5, "vnd.android.cursor.item/website"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_556

    goto :goto_5a6

    .line 52066
    :cond_556
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    packed-switch v4, :pswitch_data_962

    move-object v4, v7

    goto :goto_578

    :pswitch_563
    move-object/from16 v4, v22

    goto :goto_578

    .line 52069
    :pswitch_566
    const-string v19, "ftp"

    goto :goto_574

    :pswitch_569
    move-object/from16 v4, v23

    goto :goto_578

    .line 52073
    :pswitch_56c
    const-string v19, "profile"

    goto :goto_574

    .line 52068
    :pswitch_56f
    const-string v19, "blog"

    goto :goto_574

    .line 52071
    :pswitch_572
    const-string v19, "homepage"

    :goto_574
    :pswitch_574
    move-object/from16 v4, v19

    goto :goto_578

    :pswitch_577
    move-object v4, v11

    .line 365
    :goto_578
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_588

    .line 52082
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_589

    :cond_588
    move-object v2, v7

    .line 51356
    :cond_589
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_594

    move-object v5, v7

    .line 366
    :cond_594
    new-instance v6, Lo/removeShortcuts;

    invoke-direct {v6, v5, v4, v2}, Lo/removeShortcuts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51167
    iget-object v2, v3, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 371
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51168
    iput-object v2, v3, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    :cond_5a6
    :goto_5a6
    move-object/from16 v6, p0

    move-object/from16 v9, v16

    move-object/from16 v2, v24

    const/16 v8, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1e0

    .line 286
    :sswitch_5b2
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83f

    .line 52045
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5d8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5d5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5d2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5cf

    move-object v4, v7

    goto :goto_5d9

    :cond_5cf
    move-object/from16 v4, v22

    goto :goto_5d9

    :cond_5d2
    move-object/from16 v4, v19

    goto :goto_5d9

    :cond_5d5
    move-object/from16 v4, v23

    goto :goto_5d9

    :cond_5d8
    move-object v4, v11

    .line 332
    :goto_5d9
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5ed

    .line 52057
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5ea

    move-object v2, v7

    :cond_5ea
    move-object/from16 v28, v2

    goto :goto_5ef

    :cond_5ed
    move-object/from16 v28, v7

    .line 51361
    :goto_5ef
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5fc

    move-object/from16 v26, v7

    goto :goto_5fe

    :cond_5fc
    move-object/from16 v26, v2

    .line 51362
    :goto_5fe
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_60b

    move-object/from16 v29, v7

    goto :goto_60d

    :cond_60b
    move-object/from16 v29, v2

    .line 51363
    :goto_60d
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_61a

    move-object/from16 v30, v7

    goto :goto_61c

    :cond_61a
    move-object/from16 v30, v2

    .line 51364
    :goto_61c
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_629

    move-object/from16 v31, v7

    goto :goto_62b

    :cond_629
    move-object/from16 v31, v2

    .line 51365
    :goto_62b
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_638

    move-object/from16 v32, v7

    goto :goto_63a

    :cond_638
    move-object/from16 v32, v2

    .line 341
    :goto_63a
    const-string v2, "data8"

    .line 51366
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_649

    move-object/from16 v33, v7

    goto :goto_64b

    :cond_649
    move-object/from16 v33, v2

    .line 342
    :goto_64b
    const-string v2, "data9"

    .line 51367
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_65a

    move-object/from16 v34, v7

    goto :goto_65c

    :cond_65a
    move-object/from16 v34, v2

    .line 343
    :goto_65c
    const-string v2, "data10"

    .line 51368
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_66b

    move-object/from16 v35, v7

    goto :goto_66d

    :cond_66b
    move-object/from16 v35, v2

    .line 333
    :goto_66d
    new-instance v2, Lo/ShortcutInfoCompatSaver;

    const-string v36, ""

    const-string v37, ""

    const-string v38, ""

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v38}, Lo/ShortcutInfoCompatSaver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51177
    iget-object v4, v3, Lo/setRank;->asInterface:Ljava/util/List;

    .line 348
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51178
    iput-object v2, v3, Lo/setRank;->asInterface:Ljava/util/List;

    goto/16 :goto_83f

    .line 286
    :sswitch_68b
    const-string v2, "vnd.android.cursor.item/note"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83f

    .line 51371
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_69e

    move-object v2, v7

    .line 415
    :cond_69e
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_83f

    .line 416
    new-instance v2, Lo/getShortcuts;

    .line 51372
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6b3

    move-object v4, v7

    .line 416
    :cond_6b3
    invoke-direct {v2, v4}, Lo/getShortcuts;-><init>(Ljava/lang/String;)V

    .line 51186
    iget-object v4, v3, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 417
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51187
    iput-object v2, v3, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    goto/16 :goto_83f

    .line 286
    :sswitch_6c5
    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83f

    .line 51180
    iget-object v4, v3, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    .line 51169
    iget-object v4, v4, Lo/setSliceUri;->write:Ljava/lang/String;

    .line 51377
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6de

    move-object/from16 v26, v7

    goto :goto_6e0

    :cond_6de
    move-object/from16 v26, v5

    .line 51378
    :goto_6e0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6ed

    move-object/from16 v27, v7

    goto :goto_6ef

    :cond_6ed
    move-object/from16 v27, v2

    .line 51379
    :goto_6ef
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6fc

    move-object/from16 v28, v7

    goto :goto_6fe

    :cond_6fc
    move-object/from16 v28, v2

    .line 51380
    :goto_6fe
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_70b

    move-object/from16 v29, v7

    goto :goto_70d

    :cond_70b
    move-object/from16 v29, v2

    .line 51381
    :goto_70d
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_71a

    move-object/from16 v30, v7

    goto :goto_71c

    :cond_71a
    move-object/from16 v30, v2

    .line 51382
    :goto_71c
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_729

    move-object/from16 v32, v7

    goto :goto_72b

    :cond_729
    move-object/from16 v32, v2

    .line 298
    :goto_72b
    const-string v2, "data9"

    .line 51383
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73a

    move-object/from16 v33, v7

    goto :goto_73c

    :cond_73a
    move-object/from16 v33, v2

    .line 299
    :goto_73c
    const-string v2, "data8"

    .line 51384
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_74b

    move-object/from16 v34, v7

    goto :goto_74d

    :cond_74b
    move-object/from16 v34, v2

    .line 290
    :goto_74d
    new-instance v2, Lo/setSliceUri;

    move-object/from16 v25, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v34}, Lo/setSliceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51190
    iput-object v2, v3, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    goto/16 :goto_83f

    .line 286
    :sswitch_75d
    const-string v5, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83f

    .line 51386
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_770

    move-object v4, v7

    .line 389
    :cond_770
    invoke-static {}, Lo/setPerson;->AudioAttributesImplApi26Parcelizer()Lkotlin/text/Regex;

    move-result-object v5

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7b5

    const/4 v5, 0x0

    const/4 v9, 0x4

    .line 390
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x7

    .line 391
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    const/16 v12, 0xa

    .line 392
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_7e7

    :cond_7b5
    const/4 v5, 0x0

    .line 393
    invoke-static {}, Lo/setPerson;->read()Lkotlin/text/Regex;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7e3

    const/4 v8, 0x4

    const/4 v9, 0x2

    .line 394
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x5

    const/4 v10, 0x7

    .line 395
    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7e5

    :cond_7e3
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7e5
    const/16 v26, 0x0

    :goto_7e7
    if-eqz v9, :cond_8ae

    if-eqz v4, :cond_8ae

    .line 52171
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_808

    const/4 v8, 0x1

    if-eq v6, v8, :cond_803

    const/4 v8, 0x2

    if-eq v6, v8, :cond_805

    const/4 v8, 0x3

    if-eq v6, v8, :cond_800

    move-object v6, v7

    goto :goto_809

    .line 52174
    :cond_800
    const-string v22, "birthday"

    goto :goto_805

    .line 52173
    :cond_803
    const-string v22, "anniversary"

    :cond_805
    :goto_805
    move-object/from16 v6, v22

    goto :goto_809

    :cond_808
    move-object v6, v11

    .line 400
    :goto_809
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81d

    .line 52183
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_81a

    move-object v2, v7

    :cond_81a
    move-object/from16 v30, v2

    goto :goto_81f

    :cond_81d
    move-object/from16 v30, v7

    .line 403
    :goto_81f
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v27

    .line 404
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 401
    new-instance v2, Lo/setTransientExtras;

    move-object/from16 v25, v2

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v30}, Lo/setTransientExtras;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;)V

    .line 51201
    iget-object v4, v3, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    .line 408
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51202
    iput-object v2, v3, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    goto/16 :goto_8ae

    :cond_83f
    :goto_83f
    const/4 v5, 0x0

    goto/16 :goto_8ae

    :sswitch_842
    const/4 v5, 0x0

    .line 286
    const-string v8, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8ae

    .line 52049
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_86e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_86b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_868

    const/4 v6, 0x3

    if-eq v4, v6, :cond_865

    const/4 v6, 0x4

    if-eq v4, v6, :cond_862

    goto :goto_86b

    :cond_862
    move-object/from16 v4, v25

    goto :goto_86f

    :cond_865
    move-object/from16 v4, v22

    goto :goto_86f

    :cond_868
    move-object/from16 v4, v19

    goto :goto_86f

    :cond_86b
    :goto_86b
    move-object/from16 v4, v23

    goto :goto_86f

    :cond_86e
    move-object v4, v11

    .line 320
    :goto_86f
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87f

    .line 52062
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_880

    :cond_87f
    move-object v2, v7

    .line 51393
    :cond_880
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_88b

    move-object v6, v7

    .line 325
    :cond_88b
    const-string v8, "is_primary"

    .line 51395
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_89a

    move v8, v9

    goto :goto_89b

    :cond_89a
    move v8, v5

    .line 321
    :goto_89b
    new-instance v10, Lo/setShortLabel;

    invoke-direct {v10, v6, v4, v2, v8}, Lo/setShortLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51202
    iget-object v2, v3, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 327
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51203
    iput-object v2, v3, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    goto :goto_8af

    :cond_8ae
    :goto_8ae
    const/4 v9, 0x1

    :goto_8af
    move-object/from16 v6, p0

    move v11, v5

    move v12, v9

    move-object/from16 v9, v16

    move-object/from16 v2, v24

    goto :goto_8bc

    :cond_8b8
    move-object/from16 v6, p0

    move-object/from16 v9, v16

    :goto_8bc
    const/16 v8, 0xa

    goto/16 :goto_1e0

    .line 432
    :cond_8c0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 434
    check-cast v1, Ljava/lang/Iterable;

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8ea

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1207
    check-cast v2, Lo/setRank;

    .line 434
    invoke-virtual {v2}, Lo/setRank;->onTransact()Ljava/util/Map;

    move-result-object v2

    .line 1207
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8d6

    .line 1208
    :cond_8ea
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_8ee
    .sparse-switch
        -0x5d8d3afc -> :sswitch_842
        -0x4f32162a -> :sswitch_75d
        -0x4053a7f0 -> :sswitch_6c5
        -0x40537289 -> :sswitch_68b
        -0x23d6087c -> :sswitch_5b2
        0x1b3458f6 -> :sswitch_54d
        0x28c7a9f2 -> :sswitch_49d
        0x291e75b8 -> :sswitch_412
        0x38ac87e9 -> :sswitch_3b1
        0x574def9b -> :sswitch_380
        0x794b3b73 -> :sswitch_364
    .end sparse-switch

    :pswitch_data_91c
    .packed-switch -0x1
        :pswitch_3e1
        :pswitch_3de
        :pswitch_3db
        :pswitch_3d8
        :pswitch_3d5
        :pswitch_3d2
        :pswitch_3cf
        :pswitch_3cc
        :pswitch_3c9
        :pswitch_3c6
    .end packed-switch

    :pswitch_data_934
    .packed-switch 0x0
        :pswitch_4ef
        :pswitch_4ec
        :pswitch_4e9
        :pswitch_4e6
        :pswitch_4e3
        :pswitch_4e0
        :pswitch_4dd
        :pswitch_4da
        :pswitch_4d7
        :pswitch_4d4
        :pswitch_4d1
        :pswitch_4ce
        :pswitch_4cb
        :pswitch_4c8
        :pswitch_4c5
        :pswitch_4c2
        :pswitch_4bf
        :pswitch_4bc
        :pswitch_4b9
        :pswitch_4b6
        :pswitch_4b3
    .end packed-switch

    :pswitch_data_962
    .packed-switch 0x0
        :pswitch_577
        :pswitch_572
        :pswitch_56f
        :pswitch_56c
        :pswitch_569
        :pswitch_574
        :pswitch_566
        :pswitch_563
    .end packed-switch
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setPerson$asInterface;Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZ)Ljava/util/List;
    .registers 20

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 81
    invoke-static/range {v0 .. v9}, Lo/setPerson$asInterface;->RemoteActionCompatParcelizer(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/ContentResolver;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 621
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 622
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "contact_id=?"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 623
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 627
    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "com.android.contacts"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
.end method

.method public static asBinder(Landroid/app/Activity;Landroid/content/Context;ZLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_a

    .line 702
    const-string v0, "android.intent.action.INSERT"

    goto :goto_c

    :cond_a
    const-string v0, "android.intent.action.PICK"

    :goto_c
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p3, :cond_e6

    .line 706
    sget-object v0, Lo/setRank;->read:Lo/setRank$read;

    invoke-static {p3}, Lo/setRank$read;->read(Ljava/util/Map;)Lo/setRank;

    move-result-object p3

    .line 51084
    iget-object v0, p3, Lo/setRank;->asBinder:Ljava/lang/String;

    .line 709
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4c

    .line 51089
    iget-object v0, p3, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    .line 51073
    iget-object v0, v0, Lo/setSliceUri;->asInterface:Ljava/lang/String;

    .line 51091
    iget-object v2, p3, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    .line 51076
    iget-object v2, v2, Lo/setSliceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    :cond_4c
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5a

    .line 713
    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51094
    :cond_5a
    iget-object v0, p3, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 716
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 51095
    iget-object v0, p3, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 717
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ShortcutInfoCompatSaverNoopImpl;

    .line 51078
    iget-object v0, v0, Lo/ShortcutInfoCompatSaverNoopImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 717
    const-string v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51098
    :cond_73
    iget-object v0, p3, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 720
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 51099
    iget-object v0, p3, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShortLabel;

    .line 51081
    iget-object v0, v0, Lo/setShortLabel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 721
    const-string v2, "email"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51102
    :cond_8c
    iget-object v0, p3, Lo/setRank;->asInterface:Ljava/util/List;

    .line 724
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    .line 51103
    iget-object v0, p3, Lo/setRank;->asInterface:Ljava/util/List;

    .line 725
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ShortcutInfoCompatSaver;

    .line 51084
    iget-object v0, v0, Lo/ShortcutInfoCompatSaver;->onTransact:Ljava/lang/String;

    .line 725
    const-string v2, "postal"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51106
    :cond_a5
    iget-object v0, p3, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 728
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cd

    .line 51107
    iget-object v0, p3, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 729
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAllShortcuts;

    .line 51087
    iget-object v0, v0, Lo/removeAllShortcuts;->asInterface:Ljava/lang/String;

    .line 729
    const-string v2, "company"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51109
    iget-object v0, p3, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAllShortcuts;

    .line 51090
    iget-object v0, v0, Lo/removeAllShortcuts;->write:Ljava/lang/String;

    .line 730
    const-string v2, "job_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51115
    :cond_cd
    iget-object v0, p3, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 733
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e6

    .line 51116
    iget-object p3, p3, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 734
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getShortcuts;

    .line 51092
    iget-object p3, p3, Lo/getShortcuts;->read:Ljava/lang/String;

    .line 734
    const-string v0, "notes"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    :cond_e6
    const-string p3, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p0, :cond_fd

    if-eqz p2, :cond_f5

    .line 51142
    invoke-static {}, Lo/setPerson;->asBinder()I

    move-result p1

    goto :goto_f9

    :cond_f5
    invoke-static {}, Lo/setPerson;->onTransact()I

    move-result p1

    .line 739
    :goto_f9
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_fd
    const/high16 p0, 0x10000000

    .line 743
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 744
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static asInterface()I
    .registers 1

    .line 50
    invoke-static {}, Lo/setPerson;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public static asInterface(Landroid/content/ContentResolver;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 657
    sget-object v2, Lo/ShortcutInfoCompatSurface;->onTransact:Lo/ShortcutInfoCompatSurface$onTransact;

    invoke-static {p1}, Lo/ShortcutInfoCompatSurface$onTransact;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/ShortcutInfoCompatSurface;

    move-result-object v2

    .line 660
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 51185
    iget-object v4, v2, Lo/ShortcutInfoCompatSurface;->asInterface:Ljava/lang/String;

    .line 661
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 662
    const-string v4, "title"

    .line 51187
    iget-object v2, v2, Lo/ShortcutInfoCompatSurface;->asBinder:Ljava/lang/String;

    .line 662
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 663
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "com.android.contacts"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-object p1
.end method

.method static asInterface(Landroid/content/ContentResolver;[BJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[BJ)V"
        }
    .end annotation

    .line 1187
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 1186
    const-string p3, "display_photo"

    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    const-string v0, "rw"

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 1192
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/OutputStream;

    .line 1193
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1194
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 1195
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_2b
    return-void
.end method

.method static asInterface(Lo/setRank;Ljava/util/List;Ljava/lang/String;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRank;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2021
    iget-object v2, v0, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    .line 1047
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1048
    const-string v4, "vnd.android.cursor.item/name"

    const-string v5, "mimetype"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 3004
    iget-object v4, v2, Lo/setSliceUri;->asInterface:Ljava/lang/String;

    .line 5030
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_20

    move-object v4, v7

    .line 1049
    :cond_20
    const-string v6, "data2"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 5006
    iget-object v4, v2, Lo/setSliceUri;->IconCompatParcelizer:Ljava/lang/String;

    .line 7030
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_32

    move-object v4, v7

    .line 1050
    :cond_32
    const-string v8, "data5"

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 7005
    iget-object v4, v2, Lo/setSliceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9030
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_44

    move-object v4, v7

    .line 1051
    :cond_44
    const-string v9, "data3"

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 9007
    iget-object v4, v2, Lo/setSliceUri;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 11030
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_56

    move-object v4, v7

    .line 1052
    :cond_56
    const-string v10, "data4"

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 11008
    iget-object v4, v2, Lo/setSliceUri;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13030
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_68

    move-object v4, v7

    .line 1053
    :cond_68
    const-string v11, "data6"

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 13010
    iget-object v4, v2, Lo/setSliceUri;->read:Ljava/lang/String;

    .line 15030
    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7a

    move-object v4, v7

    .line 1054
    :cond_7a
    const-string v12, "data7"

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 15012
    iget-object v4, v2, Lo/setSliceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 17030
    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8c

    move-object v4, v7

    .line 1055
    :cond_8c
    const-string v13, "data8"

    invoke-virtual {v3, v13, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 17011
    iget-object v4, v2, Lo/setSliceUri;->onTransact:Ljava/lang/String;

    .line 19030
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_9e

    move-object v4, v7

    .line 1056
    :cond_9e
    const-string v14, "data9"

    invoke-virtual {v3, v14, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19009
    iget-object v3, v2, Lo/setSliceUri;->write:Ljava/lang/String;

    .line 1059
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "data1"

    if-eqz v3, :cond_d4

    .line 1061
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1062
    const-string v15, "vnd.android.cursor.item/nickname"

    invoke-virtual {v3, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 20009
    iget-object v2, v2, Lo/setSliceUri;->write:Ljava/lang/String;

    .line 1063
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21022
    :cond_d4
    iget-object v2, v0, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 1067
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v15, "work"

    move-object/from16 v17, v14

    const-string v14, "home"

    move-object/from16 v18, v13

    const-string v13, "other"

    move-object/from16 v19, v12

    const-string v12, "custom"

    move-object/from16 v20, v11

    if-eqz v3, :cond_2b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ShortcutInfoCompatSaverNoopImpl;

    .line 22009
    iget-object v11, v3, Lo/ShortcutInfoCompatSaverNoopImpl;->read:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 23010
    iget-object v2, v3, Lo/ShortcutInfoCompatSaverNoopImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 24847
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_8d6

    goto/16 :goto_256

    :sswitch_107
    const-string v2, "assistant"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24848
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0x13

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_118
    const-string v2, "faxOther"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24853
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0xd

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_129
    const-string v2, "workPager"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24867
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0x12

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_13a
    const-string v2, "telex"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24863
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0xf

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_14b
    const-string v2, "radio"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24862
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0xe

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_15c
    const-string v2, "pager"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24861
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/4 v11, 0x6

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_16c
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24860
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/4 v11, 0x7

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_17a
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24865
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_188
    const-string v2, "main"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24857
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0xc

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_199
    const-string v2, "isdn"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24856
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0xb

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_1aa
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24855
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_1b8
    const-string v2, "mms"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24858
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0x14

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_1c9
    const-string v2, "car"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24850
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0x9

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_1da
    const-string v2, "callback"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24849
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0x8

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto/16 :goto_25c

    .line 24847
    :sswitch_1eb
    const-string v2, "companyMain"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24851
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0xa

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto :goto_25c

    .line 24847
    :sswitch_1fb
    const-string v2, "ttyTtd"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24864
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0x10

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto :goto_25c

    .line 24847
    :sswitch_20b
    const-string v2, "mobile"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24859
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/4 v11, 0x2

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto :goto_25c

    .line 24847
    :sswitch_21a
    const-string v2, "faxWork"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24854
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/4 v11, 0x4

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto :goto_25c

    .line 24847
    :sswitch_229
    const-string v2, "workMobile"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24866
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/16 v11, 0x11

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto :goto_25c

    .line 24847
    :sswitch_239
    const-string v2, "faxHome"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 24852
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    const/4 v11, 0x5

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    goto :goto_25c

    .line 24847
    :sswitch_248
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_256

    .line 24868
    new-instance v11, Lo/setPerson$asInterface$onTransact;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v2}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    move-object v2, v11

    goto :goto_25c

    :cond_256
    :goto_256
    const/4 v12, 0x0

    .line 24869
    new-instance v2, Lo/setPerson$asInterface$onTransact;

    invoke-direct {v2, v12, v11}, Lo/setPerson$asInterface$onTransact;-><init>(ILjava/lang/String;)V

    .line 1070
    :goto_25c
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    .line 1071
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v11, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    .line 25004
    iget-object v12, v3, Lo/ShortcutInfoCompatSaverNoopImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 27030
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_272

    move-object v12, v7

    .line 1072
    :cond_272
    invoke-virtual {v11, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    .line 27845
    iget v12, v2, Lo/setPerson$asInterface$onTransact;->read:I

    .line 1073
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    .line 28845
    iget-object v2, v2, Lo/setPerson$asInterface$onTransact;->asInterface:Ljava/lang/String;

    .line 30030
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_28c

    move-object v2, v7

    .line 1074
    :cond_28c
    invoke-virtual {v11, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 30011
    iget-boolean v3, v3, Lo/ShortcutInfoCompatSaverNoopImpl;->onTransact:Z

    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "is_primary"

    invoke-virtual {v2, v11, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v2, v21

    goto/16 :goto_dc

    .line 31023
    :cond_2b2
    iget-object v2, v0, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1079
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_375

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setShortLabel;

    .line 32006
    iget-object v11, v3, Lo/setShortLabel;->read:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 33007
    iget-object v2, v3, Lo/setShortLabel;->asBinder:Ljava/lang/String;

    .line 34891
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_92c

    goto :goto_31c

    :sswitch_2d4
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31c

    .line 34894
    new-instance v2, Lo/setPerson$asInterface$asInterface;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$asInterface;-><init>(ILjava/lang/String;)V

    goto :goto_309

    .line 34891
    :sswitch_2e1
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31c

    .line 34895
    new-instance v2, Lo/setPerson$asInterface$asInterface;

    const/4 v11, 0x2

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$asInterface;-><init>(ILjava/lang/String;)V

    goto :goto_309

    .line 34891
    :sswitch_2ee
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31c

    .line 34892
    new-instance v2, Lo/setPerson$asInterface$asInterface;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$asInterface;-><init>(ILjava/lang/String;)V

    goto :goto_309

    .line 34891
    :sswitch_2fb
    const-string v2, "mobile"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31c

    .line 34893
    new-instance v2, Lo/setPerson$asInterface$asInterface;

    const/4 v11, 0x4

    invoke-direct {v2, v11, v7}, Lo/setPerson$asInterface$asInterface;-><init>(ILjava/lang/String;)V

    :goto_309
    move-object/from16 v22, v8

    goto :goto_324

    .line 34891
    :sswitch_30c
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_31c

    .line 34896
    new-instance v11, Lo/setPerson$asInterface$asInterface;

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v11, v8, v2}, Lo/setPerson$asInterface$asInterface;-><init>(ILjava/lang/String;)V

    move-object v2, v11

    goto :goto_324

    :cond_31c
    :goto_31c
    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 34897
    new-instance v2, Lo/setPerson$asInterface$asInterface;

    invoke-direct {v2, v8, v11}, Lo/setPerson$asInterface$asInterface;-><init>(ILjava/lang/String;)V

    .line 1082
    :goto_324
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1083
    const-string v11, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v8, v5, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 35004
    iget-object v11, v3, Lo/setShortLabel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 37030
    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/CharSequence;

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    if-nez v23, :cond_33b

    move-object v11, v7

    .line 1084
    :cond_33b
    invoke-virtual {v8, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 37889
    iget v11, v2, Lo/setPerson$asInterface$asInterface;->onTransact:I

    .line 1085
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 38889
    iget-object v2, v2, Lo/setPerson$asInterface$asInterface;->read:Ljava/lang/String;

    .line 40030
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_355

    move-object v2, v7

    .line 1086
    :cond_355
    invoke-virtual {v8, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 40008
    iget-boolean v3, v3, Lo/setShortLabel;->onTransact:Z

    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "is_primary"

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v8, v22

    goto/16 :goto_2ba

    :cond_375
    move-object/from16 v22, v8

    .line 41024
    iget-object v2, v0, Lo/setRank;->asInterface:Ljava/util/List;

    .line 1091
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ShortcutInfoCompatSaver;

    .line 42006
    iget-object v8, v3, Lo/ShortcutInfoCompatSaver;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 43007
    iget-object v11, v3, Lo/ShortcutInfoCompatSaver;->asBinder:Ljava/lang/String;

    .line 44918
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_942

    goto :goto_3cd

    :sswitch_395
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3cd

    .line 44920
    new-instance v8, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;

    const/4 v11, 0x3

    invoke-direct {v8, v11, v7}, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_3bb

    .line 44918
    :sswitch_3a2
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3cd

    .line 44921
    new-instance v8, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;

    const/4 v11, 0x2

    invoke-direct {v8, v11, v7}, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_3bb

    .line 44918
    :sswitch_3af
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3cd

    .line 44919
    new-instance v8, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;

    const/4 v11, 0x1

    invoke-direct {v8, v11, v7}, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;)V

    :goto_3bb
    move-object/from16 v21, v2

    goto :goto_3d6

    .line 44918
    :sswitch_3be
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3cd

    .line 44922
    new-instance v8, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v8, v2, v11}, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_3d6

    :cond_3cd
    :goto_3cd
    move-object/from16 v21, v2

    const/4 v2, 0x0

    .line 44923
    new-instance v11, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;

    invoke-direct {v11, v2, v8}, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;)V

    move-object v8, v11

    .line 1095
    :goto_3d6
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1096
    const-string v11, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v2, v5, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 45004
    iget-object v11, v3, Lo/ShortcutInfoCompatSaver;->onTransact:Ljava/lang/String;

    .line 47030
    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/CharSequence;

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    if-nez v23, :cond_3ed

    move-object v11, v7

    .line 1097
    :cond_3ed
    invoke-virtual {v2, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 47916
    iget v11, v8, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->asBinder:I

    .line 1098
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 48916
    iget-object v8, v8, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 50030
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_407

    move-object v8, v7

    .line 1099
    :cond_407
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 50008
    iget-object v8, v3, Lo/ShortcutInfoCompatSaver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 52030
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_417

    move-object v8, v7

    .line 1100
    :cond_417
    invoke-virtual {v2, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51010
    iget-object v8, v3, Lo/ShortcutInfoCompatSaver;->IconCompatParcelizer:Ljava/lang/String;

    .line 52032
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_427

    move-object v8, v7

    :cond_427
    move-object/from16 v11, v22

    .line 1101
    invoke-virtual {v2, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51013
    iget-object v8, v3, Lo/ShortcutInfoCompatSaver;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 52034
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_43a

    move-object v8, v7

    :cond_43a
    move-object/from16 v24, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v24

    .line 1102
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51016
    iget-object v8, v3, Lo/ShortcutInfoCompatSaver;->read:Ljava/lang/String;

    .line 52036
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_451

    move-object v8, v7

    :cond_451
    move-object/from16 v24, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v24

    .line 1103
    invoke-virtual {v2, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51019
    iget-object v8, v3, Lo/ShortcutInfoCompatSaver;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 52038
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_468

    move-object v8, v7

    :cond_468
    move-object/from16 v24, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v24

    .line 1104
    invoke-virtual {v2, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51022
    iget-object v8, v3, Lo/ShortcutInfoCompatSaver;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 52040
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_47f

    move-object v8, v7

    :cond_47f
    move-object/from16 v24, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v24

    .line 1105
    invoke-virtual {v2, v14, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51025
    iget-object v3, v3, Lo/ShortcutInfoCompatSaver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52042
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_495

    move-object v3, v7

    .line 1106
    :cond_495
    const-string v8, "data10"

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v11

    move-object/from16 v2, v21

    move-object/from16 v24, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v24

    move-object/from16 v25, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v26

    move-object/from16 v27, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v27

    goto/16 :goto_37d

    :cond_4c3
    move-object/from16 v11, v22

    move-object/from16 v24, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v24

    move-object/from16 v25, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v26

    move-object/from16 v27, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v27

    .line 51038
    iget-object v2, v0, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 1110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/removeAllShortcuts;

    .line 1112
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    move-object/from16 v21, v2

    .line 1113
    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v8, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51018
    iget-object v8, v3, Lo/removeAllShortcuts;->asInterface:Ljava/lang/String;

    .line 52045
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_508

    move-object v8, v7

    .line 1114
    :cond_508
    invoke-virtual {v2, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51021
    iget-object v8, v3, Lo/removeAllShortcuts;->write:Ljava/lang/String;

    .line 52047
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_519

    move-object v8, v7

    .line 1115
    :cond_519
    invoke-virtual {v2, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51024
    iget-object v8, v3, Lo/removeAllShortcuts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52049
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_52a

    move-object v8, v7

    .line 1116
    :cond_52a
    invoke-virtual {v2, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51027
    iget-object v8, v3, Lo/removeAllShortcuts;->asBinder:Ljava/lang/String;

    .line 52051
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_53b

    move-object v8, v7

    .line 1117
    :cond_53b
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51030
    iget-object v8, v3, Lo/removeAllShortcuts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 52053
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_54c

    move-object v8, v7

    .line 1118
    :cond_54c
    invoke-virtual {v2, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51033
    iget-object v8, v3, Lo/removeAllShortcuts;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 52055
    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_55d

    move-object v8, v7

    .line 1119
    :cond_55d
    invoke-virtual {v2, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51036
    iget-object v3, v3, Lo/removeAllShortcuts;->onTransact:Ljava/lang/String;

    .line 52057
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_56d

    move-object v3, v7

    .line 1120
    :cond_56d
    invoke-virtual {v2, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto/16 :goto_4e3

    .line 51054
    :cond_57f
    iget-object v2, v0, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 1124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_585
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_678

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/removeShortcuts;

    .line 51035
    iget-object v6, v3, Lo/removeShortcuts;->asBinder:Ljava/lang/String;

    .line 51037
    iget-object v8, v3, Lo/removeShortcuts;->read:Ljava/lang/String;

    .line 51979
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_954

    goto :goto_5b9

    :sswitch_59d
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b9

    .line 51984
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v7}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_5b6

    .line 51979
    :sswitch_5aa
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b9

    .line 51986
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    :goto_5b6
    move-object/from16 v10, v17

    goto :goto_60e

    :cond_5b9
    :goto_5b9
    move-object/from16 v10, v17

    goto :goto_611

    :sswitch_5bc
    move-object/from16 v10, v17

    .line 51979
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_611

    .line 51982
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_60e

    :sswitch_5cb
    move-object/from16 v10, v17

    .line 51979
    const-string v8, "blog"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_611

    .line 51980
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_60e

    :sswitch_5dc
    move-object/from16 v10, v17

    .line 51979
    const-string v8, "ftp"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_611

    .line 51981
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_60e

    :sswitch_5ed
    move-object/from16 v10, v17

    .line 51979
    const-string v8, "profile"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_611

    .line 51985
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v7}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_60e

    :sswitch_5fe
    move-object/from16 v10, v17

    .line 51979
    const-string v8, "homepage"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_611

    .line 51983
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    :goto_60e
    move-object/from16 v12, v18

    goto :goto_62c

    :cond_611
    :goto_611
    move-object/from16 v12, v18

    goto :goto_625

    :sswitch_614
    move-object/from16 v10, v17

    move-object/from16 v12, v18

    .line 51979
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_625

    .line 51987
    new-instance v6, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v8}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    goto :goto_62c

    :cond_625
    :goto_625
    const/4 v14, 0x0

    .line 51988
    new-instance v8, Lo/setPerson$asInterface$IconCompatParcelizer;

    invoke-direct {v8, v14, v6}, Lo/setPerson$asInterface$IconCompatParcelizer;-><init>(ILjava/lang/String;)V

    move-object v6, v8

    .line 1128
    :goto_62c
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 1129
    const-string v14, "vnd.android.cursor.item/website"

    invoke-virtual {v8, v5, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 51036
    iget-object v3, v3, Lo/removeShortcuts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52063
    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_642

    move-object v3, v7

    .line 1130
    :cond_642
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 51980
    iget v8, v6, Lo/setPerson$asInterface$IconCompatParcelizer;->asInterface:I

    .line 1131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v14, v19

    invoke-virtual {v3, v14, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 51981
    iget-object v6, v6, Lo/setPerson$asInterface$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52066
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_65e

    move-object v6, v7

    :cond_65e
    move-object/from16 v8, v20

    .line 1132
    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1133
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    goto/16 :goto_585

    :cond_678
    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    .line 51064
    iget-object v2, v0, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 1136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_684
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addShortcuts;

    .line 51048
    iget-object v6, v3, Lo/addShortcuts;->asBinder:Ljava/lang/String;

    .line 51050
    iget-object v10, v3, Lo/addShortcuts;->asInterface:Ljava/lang/String;

    .line 52024
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_976

    goto/16 :goto_736

    :sswitch_69d
    const-string v10, "yahoo"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52033
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v10, 0x2

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto/16 :goto_73e

    .line 52024
    :sswitch_6ad
    const-string v10, "skype"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52032
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto/16 :goto_73e

    .line 52024
    :sswitch_6bd
    const-string v10, "msn"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52029
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v10, 0x1

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto/16 :goto_73e

    .line 52024
    :sswitch_6cd
    const-string v10, "icq"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52027
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v10, 0x6

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto :goto_73e

    .line 52024
    :sswitch_6dc
    const-string v10, "aim"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52025
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto :goto_73e

    .line 52024
    :sswitch_6eb
    const-string v10, "qqchat"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52031
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v10, 0x4

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto :goto_73e

    .line 52024
    :sswitch_6fa
    const-string v10, "netmeeting"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52030
    new-instance v6, Lo/setPerson$asInterface$read;

    const/16 v10, 0x8

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto :goto_73e

    .line 52024
    :sswitch_70a
    const-string v10, "jabber"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52028
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v15, 0x7

    invoke-direct {v6, v15, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto :goto_73e

    :sswitch_719
    const/4 v15, 0x7

    .line 52024
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_736

    .line 52034
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v15, -0x1

    invoke-direct {v6, v15, v10}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto :goto_73e

    .line 52024
    :sswitch_727
    const-string v10, "googleTalk"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_736

    .line 52026
    new-instance v6, Lo/setPerson$asInterface$read;

    const/4 v10, 0x5

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    goto :goto_73e

    :cond_736
    :goto_736
    const/4 v10, 0x5

    .line 52035
    new-instance v15, Lo/setPerson$asInterface$read;

    const/4 v10, -0x1

    invoke-direct {v15, v10, v6}, Lo/setPerson$asInterface$read;-><init>(ILjava/lang/String;)V

    move-object v6, v15

    .line 1140
    :goto_73e
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 1141
    const-string v15, "vnd.android.cursor.item/im"

    invoke-virtual {v10, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 51045
    iget-object v3, v3, Lo/addShortcuts;->read:Ljava/lang/String;

    .line 52072
    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_754

    move-object v3, v7

    .line 1142
    :cond_754
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 52025
    iget v10, v6, Lo/setPerson$asInterface$read;->asBinder:I

    .line 1143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 52026
    iget-object v6, v6, Lo/setPerson$asInterface$read;->asInterface:Ljava/lang/String;

    .line 52075
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_76e

    move-object v6, v7

    .line 1144
    :cond_76e
    invoke-virtual {v3, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1145
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_684

    .line 51074
    :cond_77e
    iget-object v2, v0, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    .line 1148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_784
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_871

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTransientExtras;

    .line 51055
    iget-object v6, v3, Lo/setTransientExtras;->onTransact:Ljava/lang/String;

    .line 51057
    iget-object v9, v3, Lo/setTransientExtras;->read:Ljava/lang/String;

    .line 52065
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_9a0

    goto :goto_7ab

    :sswitch_79c
    const-string v9, "birthday"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7ab

    .line 52067
    new-instance v6, Lo/setPerson$asInterface$asBinder;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v7}, Lo/setPerson$asInterface$asBinder;-><init>(ILjava/lang/String;)V

    goto :goto_7ba

    :cond_7ab
    :goto_7ab
    const/4 v10, 0x3

    goto :goto_7cd

    :sswitch_7ad
    const/4 v10, 0x3

    .line 52065
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7cd

    .line 52068
    new-instance v6, Lo/setPerson$asInterface$asBinder;

    const/4 v9, 0x2

    invoke-direct {v6, v9, v7}, Lo/setPerson$asInterface$asBinder;-><init>(ILjava/lang/String;)V

    :goto_7ba
    const/4 v11, 0x1

    goto :goto_7cb

    :sswitch_7bc
    const/4 v10, 0x3

    .line 52065
    const-string v9, "anniversary"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7cd

    .line 52066
    new-instance v6, Lo/setPerson$asInterface$asBinder;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v7}, Lo/setPerson$asInterface$asBinder;-><init>(ILjava/lang/String;)V

    :goto_7cb
    const/4 v15, 0x0

    goto :goto_7e5

    :cond_7cd
    :goto_7cd
    const/4 v11, 0x1

    goto :goto_7de

    :sswitch_7cf
    const/4 v10, 0x3

    const/4 v11, 0x1

    .line 52065
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7de

    .line 52069
    new-instance v6, Lo/setPerson$asInterface$asBinder;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v9}, Lo/setPerson$asInterface$asBinder;-><init>(ILjava/lang/String;)V

    goto :goto_7e5

    :cond_7de
    :goto_7de
    const/4 v15, 0x0

    .line 52070
    new-instance v9, Lo/setPerson$asInterface$asBinder;

    invoke-direct {v9, v15, v6}, Lo/setPerson$asInterface$asBinder;-><init>(ILjava/lang/String;)V

    move-object v6, v9

    .line 1152
    :goto_7e5
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 1153
    const-string v10, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 51055
    iget-object v10, v3, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    if-nez v10, :cond_7f7

    .line 52082
    const-string v10, "--"

    const/4 v15, 0x4

    goto :goto_815

    .line 51056
    :cond_7f7
    iget-object v10, v3, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 52082
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v15, 0x4

    invoke-static {v10, v15, v11}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51058
    :goto_815
    iget v11, v3, Lo/setTransientExtras;->asInterface:I

    .line 52083
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x30

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v11, v2, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v11

    .line 51060
    iget v3, v3, Lo/setTransientExtras;->RemoteActionCompatParcelizer:I

    .line 52084
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v15}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1154
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 52069
    iget v9, v6, Lo/setPerson$asInterface$asBinder;->asInterface:I

    .line 1155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v14, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 52070
    iget-object v6, v6, Lo/setPerson$asInterface$asBinder;->read:Ljava/lang/String;

    .line 52087
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_85f

    move-object v6, v7

    .line 1156
    :cond_85f
    invoke-virtual {v3, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1157
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto/16 :goto_784

    .line 51087
    :cond_871
    iget-object v2, v0, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 1160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_877
    :goto_877
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShortcuts;

    .line 51063
    iget-object v6, v3, Lo/getShortcuts;->read:Ljava/lang/String;

    .line 1161
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_877

    .line 1163
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 1164
    const-string v8, "vnd.android.cursor.item/note"

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 51064
    iget-object v3, v3, Lo/getShortcuts;->read:Ljava/lang/String;

    .line 1165
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1166
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_877

    .line 51092
    :cond_8a8
    iget-object v0, v0, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 1170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ShortcutInfoCompatSurface;

    .line 1172
    invoke-static/range {p2 .. p2}, Lo/setPerson$asInterface;->read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1173
    const-string v6, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 51066
    iget-object v2, v2, Lo/ShortcutInfoCompatSurface;->asInterface:Ljava/lang/String;

    .line 1174
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8ae

    :cond_8d5
    return-void

    :sswitch_data_8d6
    .sparse-switch
        -0x5069748f -> :sswitch_248
        -0x4000e264 -> :sswitch_239
        -0x40000ced -> :sswitch_229
        -0x3ffa1032 -> :sswitch_21a
        -0x3fb56f5e -> :sswitch_20b
        -0x3372e6d5 -> :sswitch_1fb
        -0x1e50d02a -> :sswitch_1eb
        -0xa43dfbb -> :sswitch_1da
        0x17fd4 -> :sswitch_1c9
        0x1a6d3 -> :sswitch_1b8
        0x30f4df -> :sswitch_1aa
        0x317734 -> :sswitch_199
        0x3305b9 -> :sswitch_188
        0x37c711 -> :sswitch_17a
        0x6527f10 -> :sswitch_16c
        0x657efc3 -> :sswitch_15c
        0x67413fb -> :sswitch_14b
        0x692320e -> :sswitch_13a
        0x4023fb32 -> :sswitch_129
        0x40496df3 -> :sswitch_118
        0x553972de -> :sswitch_107
    .end sparse-switch

    :sswitch_data_92c
    .sparse-switch
        -0x5069748f -> :sswitch_30c
        -0x3fb56f5e -> :sswitch_2fb
        0x30f4df -> :sswitch_2ee
        0x37c711 -> :sswitch_2e1
        0x6527f10 -> :sswitch_2d4
    .end sparse-switch

    :sswitch_data_942
    .sparse-switch
        -0x5069748f -> :sswitch_3be
        0x30f4df -> :sswitch_3af
        0x37c711 -> :sswitch_3a2
        0x6527f10 -> :sswitch_395
    .end sparse-switch

    :sswitch_data_954
    .sparse-switch
        -0x5069748f -> :sswitch_614
        -0x1cee3012 -> :sswitch_5fe
        -0x12717657 -> :sswitch_5ed
        0x18d62 -> :sswitch_5dc
        0x2e2fa2 -> :sswitch_5cb
        0x30f4df -> :sswitch_5bc
        0x37c711 -> :sswitch_5aa
        0x6527f10 -> :sswitch_59d
    .end sparse-switch

    :sswitch_data_976
    .sparse-switch
        -0x5b80bd7b -> :sswitch_727
        -0x5069748f -> :sswitch_719
        -0x45995d5c -> :sswitch_70a
        -0x3f42fa02 -> :sswitch_6fa
        -0x38c56e88 -> :sswitch_6eb
        0x17945 -> :sswitch_6dc
        0x19697 -> :sswitch_6cd
        0x1a788 -> :sswitch_6bd
        0x68706d6 -> :sswitch_6ad
        0x6d6c840 -> :sswitch_69d
    .end sparse-switch

    :sswitch_data_9a0
    .sparse-switch
        -0x5069748f -> :sswitch_7cf
        -0x38119070 -> :sswitch_7bc
        0x6527f10 -> :sswitch_7ad
        0x3fbd627d -> :sswitch_79c
    .end sparse-switch
.end method

.method public static onTransact()I
    .registers 1

    .line 51
    invoke-static {}, Lo/setPerson;->asInterface()I

    move-result v0

    return v0
.end method

.method public static onTransact(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "contact_id"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 63
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    check-cast v2, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 1202
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    .line 62
    const-string v6, "lookup = ?"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2c

    return-object p1

    .line 72
    :cond_2c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_33

    return-object p1

    .line 51139
    :cond_33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object v0, p1

    .line 77
    :goto_3f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method static onTransact(Landroid/content/ContentResolver;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ShortcutInfoCompatSurface;",
            ">;"
        }
    .end annotation

    .line 820
    const-string v0, "_id"

    const-string v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 823
    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 824
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 1218
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 822
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_29

    .line 830
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 832
    :cond_29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 833
    :goto_30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 834
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_43

    move-object v3, v4

    .line 835
    :cond_43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    move-object v4, v5

    .line 836
    :cond_4e
    new-instance v5, Lo/ShortcutInfoCompatSurface;

    invoke-direct {v5, v3, v4}, Lo/ShortcutInfoCompatSurface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_57
    return-object v2
.end method

.method public static onTransact(Landroid/content/ContentResolver;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 638
    sget-object v2, Lo/ShortcutInfoCompatSurface;->onTransact:Lo/ShortcutInfoCompatSurface$onTransact;

    invoke-static {p1}, Lo/ShortcutInfoCompatSurface$onTransact;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/ShortcutInfoCompatSurface;

    move-result-object p1

    .line 641
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 642
    const-string v3, "title"

    .line 51070
    iget-object v4, p1, Lo/ShortcutInfoCompatSurface;->asBinder:Ljava/lang/String;

    .line 642
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "com.android.contacts"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 648
    aget-object p0, p0, v1

    iget-object p0, p0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 650
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51070
    iput-object p0, p1, Lo/ShortcutInfoCompatSurface;->asInterface:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Lo/ShortcutInfoCompatSurface;->asInterface()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static read()I
    .registers 1

    .line 53
    invoke-static {}, Lo/setPerson;->asBinder()I

    move-result v0

    return v0
.end method

.method private static final read(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .registers 4

    .line 1036
    const-string v0, ""

    const-string v1, "raw_contact_id"

    if-eqz p0, :cond_14

    .line 1038
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1039
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 1042
    :cond_14
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    const/4 v2, 0x0

    .line 1043
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static read(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    if-nez p1, :cond_a

    return-void

    .line 687
    :cond_a
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p3, :cond_15

    .line 688
    const-string v0, "android.intent.action.EDIT"

    goto :goto_17

    :cond_15
    const-string v0, "android.intent.action.VIEW"

    :goto_17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 689
    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string p2, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p0, :cond_38

    if-eqz p3, :cond_30

    .line 51142
    invoke-static {}, Lo/setPerson;->asInterface()I

    move-result p1

    goto :goto_34

    :cond_30
    invoke-static {}, Lo/setPerson;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 691
    :goto_34
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_38
    const/high16 p0, 0x10000000

    .line 695
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 696
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static read(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 673
    sget-object v2, Lo/ShortcutInfoCompatSurface;->onTransact:Lo/ShortcutInfoCompatSurface$onTransact;

    invoke-static {p1}, Lo/ShortcutInfoCompatSurface$onTransact;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/ShortcutInfoCompatSurface;

    move-result-object p1

    .line 677
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 676
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 51067
    iget-object p1, p1, Lo/ShortcutInfoCompatSurface;->asInterface:Ljava/lang/String;

    .line 679
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "_id=?"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance p1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "com.android.contacts"

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.setPerson.Companion.IconCompatParcelizer (o.setPerson$asInterface$IconCompatParcelizer)
.class final Lo/setPerson$asInterface$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPerson$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asInterface:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->asInterface:I

    iput-object p2, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setPerson$asInterface$IconCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setPerson$asInterface$IconCompatParcelizer;

    iget v1, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->asInterface:I

    iget v3, p1, Lo/setPerson$asInterface$IconCompatParcelizer;->asInterface:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/setPerson$asInterface$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->asInterface:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    iget v0, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->asInterface:I

    iget-object p0, p0, Lo/setPerson$asInterface$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebsiteLabelPair(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setPerson.Companion.RemoteActionCompatParcelizer (o.setPerson$asInterface$RemoteActionCompatParcelizer)
.class final Lo/setPerson$asInterface$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPerson$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final asBinder:I

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->asBinder:I

    iput-object p2, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->asBinder:I

    iget v3, p1, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->asBinder:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    iget v0, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->asBinder:I

    iget-object p0, p0, Lo/setPerson$asInterface$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AddressLabelPair(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setPerson.Companion.asBinder (o.setPerson$asInterface$asBinder)
.class final Lo/setPerson$asInterface$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPerson$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final asInterface:I

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setPerson$asInterface$asBinder;->asInterface:I

    iput-object p2, p0, Lo/setPerson$asInterface$asBinder;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setPerson$asInterface$asBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setPerson$asInterface$asBinder;

    iget v1, p0, Lo/setPerson$asInterface$asBinder;->asInterface:I

    iget v3, p1, Lo/setPerson$asInterface$asBinder;->asInterface:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/setPerson$asInterface$asBinder;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/setPerson$asInterface$asBinder;->read:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lo/setPerson$asInterface$asBinder;->asInterface:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setPerson$asInterface$asBinder;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    iget v0, p0, Lo/setPerson$asInterface$asBinder;->asInterface:I

    iget-object p0, p0, Lo/setPerson$asInterface$asBinder;->read:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventLabelPair(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setPerson.Companion.C0084asInterface (o.setPerson$asInterface$asInterface)
.class final Lo/setPerson$asInterface$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPerson$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field final onTransact:I

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setPerson$asInterface$asInterface;->onTransact:I

    iput-object p2, p0, Lo/setPerson$asInterface$asInterface;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setPerson$asInterface$asInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setPerson$asInterface$asInterface;

    iget v1, p0, Lo/setPerson$asInterface$asInterface;->onTransact:I

    iget v3, p1, Lo/setPerson$asInterface$asInterface;->onTransact:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/setPerson$asInterface$asInterface;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/setPerson$asInterface$asInterface;->read:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lo/setPerson$asInterface$asInterface;->onTransact:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setPerson$asInterface$asInterface;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    iget v0, p0, Lo/setPerson$asInterface$asInterface;->onTransact:I

    iget-object p0, p0, Lo/setPerson$asInterface$asInterface;->read:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmailLabelPair(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setPerson.Companion.onTransact (o.setPerson$asInterface$onTransact)
.class final Lo/setPerson$asInterface$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPerson$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final asInterface:Ljava/lang/String;

.field final read:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setPerson$asInterface$onTransact;->read:I

    iput-object p2, p0, Lo/setPerson$asInterface$onTransact;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setPerson$asInterface$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setPerson$asInterface$onTransact;

    iget v1, p0, Lo/setPerson$asInterface$onTransact;->read:I

    iget v3, p1, Lo/setPerson$asInterface$onTransact;->read:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/setPerson$asInterface$onTransact;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/setPerson$asInterface$onTransact;->asInterface:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lo/setPerson$asInterface$onTransact;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setPerson$asInterface$onTransact;->asInterface:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    iget v0, p0, Lo/setPerson$asInterface$onTransact;->read:I

    iget-object p0, p0, Lo/setPerson$asInterface$onTransact;->asInterface:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PhoneLabelPair(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setPerson.Companion.read (o.setPerson$asInterface$read)
.class final Lo/setPerson$asInterface$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPerson$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final asBinder:I

.field final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setPerson$asInterface$read;->asBinder:I

    iput-object p2, p0, Lo/setPerson$asInterface$read;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setPerson$asInterface$read;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setPerson$asInterface$read;

    iget v1, p0, Lo/setPerson$asInterface$read;->asBinder:I

    iget v3, p1, Lo/setPerson$asInterface$read;->asBinder:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/setPerson$asInterface$read;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/setPerson$asInterface$read;->asInterface:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget v0, p0, Lo/setPerson$asInterface$read;->asBinder:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setPerson$asInterface$read;->asInterface:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    iget v0, p0, Lo/setPerson$asInterface$read;->asBinder:I

    iget-object p0, p0, Lo/setPerson$asInterface$read;->asInterface:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SocialMediaLabelPair(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
