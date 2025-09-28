.class public final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessoryAdded;
.super Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;
.source "HomescreenPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessoryAdded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessoryAdded;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
        "newAccessory",
        "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/NewAccessory;)V",
        "getNewAccessory",
        "()Lcom/immediasemi/blink/db/accessories/NewAccessory;",
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


# instance fields
.field private final newAccessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/NewAccessory;)V
    .locals 2

    const-string v0, "newAccessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessoryAdded;->newAccessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    return-void
.end method


# virtual methods
.method public final getNewAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessoryAdded;->newAccessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    return-object v0
.end method
