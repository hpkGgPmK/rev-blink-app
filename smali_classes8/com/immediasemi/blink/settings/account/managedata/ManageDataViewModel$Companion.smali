.class public final Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;
.super Ljava/lang/Object;
.source "ManageDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "OPERATION_NAME_FETCH_DATA",
        "",
        "OPERATION_NAME_REVOKE",
        "OPERATION_NAME_SUBMIT_REQUEST",
        "asEventName",
        "type",
        "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$asEventName(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;->asEventName(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asEventName(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{type}"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
