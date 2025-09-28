.class public final enum Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;
.super Ljava/lang/Enum;
.source "DataRequestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BC\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
        "",
        "id",
        "",
        "title",
        "",
        "description",
        "confirmTitle",
        "confirmMessage",
        "image",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIIII)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "()I",
        "getDescription",
        "getConfirmTitle",
        "getConfirmMessage",
        "getImage",
        "DSAR",
        "EUDA",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

.field public static final enum DSAR:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

.field public static final enum EUDA:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;


# instance fields
.field private final confirmMessage:I

.field private final confirmTitle:I

.field private final description:I

.field private final id:Ljava/lang/String;

.field private final image:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->DSAR:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->EUDA:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    sget v4, Lcom/immediasemi/blink/R$string;->download_personal_data:I

    sget v5, Lcom/immediasemi/blink/R$string;->manage_data_dsar_description:I

    sget v6, Lcom/immediasemi/blink/R$string;->manage_data_dsar_dialog_title:I

    sget v7, Lcom/immediasemi/blink/R$string;->manage_data_dsar_dialog_message:I

    sget v8, Lcom/immediasemi/blink/R$drawable;->account:I

    const-string v1, "DSAR"

    const/4 v2, 0x0

    const-string v3, "dsar"

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->DSAR:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    new-instance v1, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    sget v5, Lcom/immediasemi/blink/R$string;->download_device_data:I

    sget v6, Lcom/immediasemi/blink/R$string;->manage_data_euda_description:I

    sget v7, Lcom/immediasemi/blink/R$string;->manage_data_euda_dialog_title:I

    sget v8, Lcom/immediasemi/blink/R$string;->manage_data_euda_dialog_message:I

    sget v9, Lcom/immediasemi/blink/R$drawable;->data_opt_in:I

    const-string v2, "EUDA"

    const/4 v3, 0x1

    const-string v4, "euda"

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->EUDA:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-static {}, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->$values()[Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->$VALUES:[Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->id:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->title:I

    iput p5, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->description:I

    iput p6, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->confirmTitle:I

    iput p7, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->confirmMessage:I

    iput p8, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->image:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->$VALUES:[Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    return-object v0
.end method


# virtual methods
.method public final getConfirmMessage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->confirmMessage:I

    return v0
.end method

.method public final getConfirmTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->confirmTitle:I

    return v0
.end method

.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->description:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->image:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->title:I

    return v0
.end method
