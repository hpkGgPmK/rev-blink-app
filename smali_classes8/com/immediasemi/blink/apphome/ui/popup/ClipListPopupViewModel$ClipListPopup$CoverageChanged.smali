.class public final Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;
.super Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;
.source "ClipListPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoverageChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
        "coverageChange",
        "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/CoverageChange;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V",
        "getCoverageChange",
        "()Lcom/immediasemi/blink/common/subscription/CoverageChange;",
        "getUpsellState",
        "()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
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
.field private final coverageChange:Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field private final upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/CoverageChange;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V
    .locals 2

    const-string v0, "coverageChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;->coverageChange:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-void
.end method


# virtual methods
.method public final getCoverageChange()Lcom/immediasemi/blink/common/subscription/CoverageChange;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;->coverageChange:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object v0
.end method

.method public final getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-object v0
.end method
