.class public abstract Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;
.super Ljava/lang/Object;
.source "ClipListPopupViewModel.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClipListPopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$Companion;,
        Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;,
        Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsFeedback;,
        Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsOnboarding;,
        Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsTooltip;,
        Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$None;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0006\n\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
        "",
        "priority",
        "",
        "<init>",
        "(I)V",
        "getPriority",
        "()I",
        "compareTo",
        "other",
        "CoverageChanged",
        "MomentsOnboarding",
        "MomentsTooltip",
        "MomentsFeedback",
        "None",
        "Companion",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsFeedback;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsOnboarding;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsTooltip;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$None;",
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
.field public static final $stable:I = 0x0

.field public static final COVERAGE_CHANGED_PRIORITY:I = 0x0

.field public static final Companion:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$Companion;

.field public static final MOMENTS_FEEDBACK_PRIORITY:I = 0x3

.field public static final MOMENTS_ONBOARDING_PRIORITY:I = 0x1

.field public static final MOMENTS_TOOLTIP_PRIORITY:I = 0x2

.field public static final NONE_PRIORITY:I = 0x4

.field public static final TOTAL_POPUPS:I = 0x4


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;->Companion:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;->priority:I

    iget p1, p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;->priority:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;->compareTo(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;)I

    move-result p1

    return p1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;->priority:I

    return v0
.end method
