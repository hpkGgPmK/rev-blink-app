.class public final Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;
.super Ljava/lang/Object;
.source "EnterSerialNumberManuallyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_IS_DELETE_SYNC_MODULE",
        "",
        "EXTRA_INITIAL_SERIAL_NUMBER",
        "newInstance",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;",
        "isDeleteSyncModule",
        "",
        "initialSerialNumber",
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

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;ZLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ZLjava/lang/String;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_IS_DELETE_SYNC_MODULE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_INITIAL_SERIAL_NUMBER"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
