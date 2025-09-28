.class public Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$SessionCommand;
.super Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;
.source "LiveViewCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$SessionCommand;",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;",
        "commandId",
        "",
        "<init>",
        "(I)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;->SESSION_COMMAND:Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;-><init>(Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
