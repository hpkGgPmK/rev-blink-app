.class public final Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources$Companion;
.super Ljava/lang/Object;
.source "CoverageChangeResources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources$Companion;",
        "",
        "<init>",
        "()V",
        "getFromCoverageChange",
        "Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;",
        "change",
        "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
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

    invoke-direct {p0}, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromCoverageChange(Lcom/immediasemi/blink/common/subscription/CoverageChange;)Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->NO_CHANGE:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->LOCAL_STORAGE_AND_SUBSCRIPTION:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->LOCAL_STORAGE:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->NO_STORAGE_BASIC:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->BASIC:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->NO_STORAGE_PLUS:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->NO_STORAGE_TRIAL:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
