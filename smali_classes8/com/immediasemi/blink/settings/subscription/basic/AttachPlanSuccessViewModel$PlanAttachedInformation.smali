.class public final Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;
.super Ljava/lang/Object;
.source "AttachPlanSuccessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanAttachedInformation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;",
        "",
        "newDeviceProductImage",
        "",
        "newDeviceName",
        "",
        "oldDeviceName",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getNewDeviceProductImage",
        "()I",
        "getNewDeviceName",
        "()Ljava/lang/String;",
        "getOldDeviceName",
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
.field private final newDeviceName:Ljava/lang/String;

.field private final newDeviceProductImage:I

.field private final oldDeviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "newDeviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->newDeviceProductImage:I

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->newDeviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->oldDeviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNewDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->newDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewDeviceProductImage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->newDeviceProductImage:I

    return v0
.end method

.method public final getOldDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->oldDeviceName:Ljava/lang/String;

    return-object v0
.end method
