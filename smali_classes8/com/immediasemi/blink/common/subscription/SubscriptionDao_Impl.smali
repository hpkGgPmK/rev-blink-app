.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;
.super Lcom/immediasemi/blink/common/subscription/SubscriptionDao;
.source "SubscriptionDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0017H\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J/\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e0\u00172\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\"\u00020\"H\u0016\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0017H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017H\u0016J\u000e\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017H\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017H\u0016J\u000e\u0010.\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J\u0014\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J\u0014\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0017H\u0016J\u0016\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00172\u0006\u00103\u001a\u00020\nH\u0016J\u000e\u00106\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u000e\u00107\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u001c\u00108\u001a\u00020\u00122\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfSubscriptionEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "insert",
        "",
        "subscription",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "",
        "subscriptions",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceAll",
        "",
        "newSubscriptions",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllExceptInactivePlusPlans",
        "getById",
        "id",
        "getBasicPlansFlow",
        "getPlusPlanFlow",
        "getUnattachedBasicPlansFlow",
        "getAttachedBasicPlansFlow",
        "getActivePlansByType",
        "types",
        "",
        "",
        "([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "getActiveTrialFlow",
        "getActiveTrial",
        "hasActiveTrialFlow",
        "",
        "hasActiveTrial",
        "hasActivePlusPlanFlow",
        "hasPlusPlanBenefits",
        "hasBasicPlanFlow",
        "hasPaidPlusPlanFlow",
        "hasPaidPlanFlow",
        "hasActivePaidPlan",
        "getActiveBasicPlansFlow",
        "getInactiveNonPendingBasicPlansFlow",
        "getPendingBasicPlansFlow",
        "deviceHasActiveBasicPlan",
        "deviceId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceHasActiveBasicPlanFlow",
        "isGrandfathered",
        "hasExtendedTrial",
        "deleteNotIn",
        "ids",
        "Companion",
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

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfSubscriptionEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$05DGenMtwbIHogCioNC3G_522ao(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getPlusPlanFlow$lambda$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1X-cyVfjTxSipQjn2dGlH0m-hoA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasExtendedTrial$lambda$27(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1feVaFTdGYtpTjNdQ6It75SJ4pY(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getPendingBasicPlansFlow$lambda$23(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$21LGFSFGZ7tnpN9Rku1Bc5gkNCw(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getActiveTrial$lambda$12(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5GpHz8RIzpEk_u3dJZEpFFCW7bQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasActiveTrial$lambda$14(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5nWurpvE4LM8gA_zwIGQswbLorE(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasPaidPlanFlow$lambda$19(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J8qwmKQcOML1L5NkJCNC14Ew9Js(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getById$lambda$5(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9MNiXZDDcxckopODEjnnbR6IOg(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasActiveTrialFlow$lambda$13(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$N_8wqNsDlrUeNnGh3hnw_Aezb08(Ljava/lang/String;[Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getActivePlansByType$lambda$10(Ljava/lang/String;[Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RcA-RxbKjGUlLoNCCd1XxZBxdG4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getActiveBasicPlansFlow$lambda$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rp3KRqMAIOtYaU4rhfU-R7j3izU(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getInactiveNonPendingBasicPlansFlow$lambda$22(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y5kySX01wKVrbEDZzzl_1NOIr_s(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getAllExceptInactivePlusPlans$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRrlFunWUc97hR7o2Dhi0tpnR74(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasPaidPlusPlanFlow$lambda$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YeE2NKEbW49F6SCeTkvF3uqMhOs(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->insertAll$lambda$1(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_2fZ62XNqCaBNkAdeNTNlvLJ9d0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->deviceHasActiveBasicPlan$lambda$24(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_NnRxV_8_1ZDxDc0eUEJC6kNyOA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getAllFlow$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bX-V3rzLK70AH8y7ktapdiKc2ds(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->deviceHasActiveBasicPlanFlow$lambda$25(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d-h1ct3I1MA5cpJZRmbBg6JTTzI(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getAttachedBasicPlansFlow$lambda$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCBjA0pB1NmR-6czqKyNMFotB-E(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasActivePaidPlan$lambda$20(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dYdIskUHmR2-3iKZP9Mk6N2UV3o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasActivePlusPlanFlow$lambda$15(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eaGeg5HmYlQNckhoYnxmcGAFyJA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasBasicPlanFlow$lambda$17(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lQPT1NbsTDH7r-cULPBuyCa1GZk(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->insert$lambda$0(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$lWPGL_Zr3wLMstoMdwiaY421nB8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->hasPlusPlanBenefits$lambda$16(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oEfliikIRXS4jrDqPg-XVpk58og(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getUnattachedBasicPlansFlow$lambda$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pXKR6YCFnGHVSUHQWKfTIUPBqs0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getActiveTrialFlow$lambda$11(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$psNYmOcXvDsfmQWX1V3gNXuWPIw(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getBasicPlansFlow$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$swWKxx7EYbRrzjqO07i-L6mb26c(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->deleteNotIn$lambda$28(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$whm356nzS2oW-wZFF7KUboSGUjE(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->isGrandfathered$lambda$26(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xE2amCrZNf9Wmv_EXPk7sTEfcwU(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->getAll$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__insertAdapterOfSubscriptionEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic access$replaceAll$s1895823637(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteNotIn$lambda$28(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deviceHasActiveBasicPlan$lambda$24(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Z
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    move p2, p3

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deviceHasActiveBasicPlanFlow$lambda$25(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Z
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    move p2, p3

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getActiveBasicPlansFlow$lambda$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getActivePlansByType$lambda$10(Ljava/lang/String;[Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, v0, v5

    invoke-interface {v1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v5, "updated_at"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "target"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "target_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "active"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attached"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "source"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_state"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_action"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_starts_at"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v3, "cycle_trial_ends_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cycle_trial_period"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "plan_name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "plan_interval"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    const/16 v19, 0x0

    if-eqz v17, :cond_1

    move-object/from16 v17, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v17, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v22, :cond_d

    :try_start_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move-object/from16 v23, v19

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    :goto_3
    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v23

    if-eqz v23, :cond_c

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v25

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v28, 0x1

    goto :goto_4

    :cond_3
    const/16 v28, 0x0

    :goto_4
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v29, 0x1

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    :goto_5
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v5

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    move-object/from16 v31, v19

    :goto_6
    move/from16 v35, v0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_6

    :goto_7
    invoke-static/range {v31 .. v31}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_7

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_7

    move/from16 v36, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_6

    goto :goto_8

    :cond_6
    move/from16 v40, v2

    move/from16 v37, v3

    move/from16 p1, v7

    move/from16 v38, v8

    move/from16 v39, v9

    move-object/from16 v2, v19

    goto :goto_d

    :cond_7
    move/from16 v36, v2

    move/from16 v2, p1

    :goto_8
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_8

    move-object/from16 v31, v19

    :goto_9
    move/from16 p1, v7

    goto :goto_a

    :cond_8
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_9

    :goto_a
    invoke-static/range {v31 .. v31}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_9

    :goto_b
    move/from16 v37, v3

    goto :goto_c

    :cond_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_b

    :goto_c
    invoke-static/range {v19 .. v19}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    if-eqz v3, :cond_a

    move/from16 v38, v8

    move/from16 v39, v9

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    move/from16 v40, v2

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v2, v7, v3, v8, v9}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_d
    new-instance v3, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v3, v5, v6, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v18

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v7, v2, v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    invoke-direct/range {v19 .. v32}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v19

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    move/from16 v16, v0

    move/from16 v18, v5

    move/from16 v5, v33

    move/from16 v6, v34

    move/from16 v0, v35

    move/from16 v2, v36

    move/from16 v3, v37

    move/from16 v8, v38

    move/from16 v9, v39

    move/from16 p1, v40

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getActiveTrial$lambda$12(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move/from16 v27, v3

    goto :goto_2

    :cond_2
    move/from16 v27, v4

    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_3

    move/from16 v28, v3

    goto :goto_3

    :cond_3
    move/from16 v28, v4

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    goto :goto_8

    :cond_6
    move/from16 v5, p0

    :goto_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v17

    goto :goto_6

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_8
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v3, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v17, v18

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getActiveTrialFlow$lambda$11(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move/from16 v27, v3

    goto :goto_2

    :cond_2
    move/from16 v27, v4

    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_3

    move/from16 v28, v3

    goto :goto_3

    :cond_3
    move/from16 v28, v4

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    goto :goto_8

    :cond_6
    move/from16 v5, p0

    :goto_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v17

    goto :goto_6

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_8
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v3, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v17, v18

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAll$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllExceptInactivePlusPlans$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllFlow$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAttachedBasicPlansFlow$lambda$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getBasicPlansFlow$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getById$lambda$5(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 32

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "created_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "updated_at"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "target_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "active"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "attached"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "source"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_state"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_action"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_starts_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_ends_at"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "cycle_trial_period"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "plan_name"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "plan_interval"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v17

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v27, 0x1

    goto :goto_2

    :cond_2
    move/from16 v27, v4

    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    move/from16 v28, v4

    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v4

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, v17

    goto :goto_8

    :cond_6
    move/from16 v6, p1

    :goto_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, v17

    goto :goto_6

    :cond_7
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_8
    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v2, p2

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v3, v2, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v31, v3

    move-object/from16 v30, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v17, v18

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getInactiveNonPendingBasicPlansFlow$lambda$22(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getPendingBasicPlansFlow$lambda$23(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getPlusPlanFlow$lambda$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move/from16 v27, v3

    goto :goto_2

    :cond_2
    move/from16 v27, v4

    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_3

    move/from16 v28, v3

    goto :goto_3

    :cond_3
    move/from16 v28, v4

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    goto :goto_8

    :cond_6
    move/from16 v5, p0

    :goto_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v17

    goto :goto_6

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_8
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v3, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v17, v18

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getUnattachedBasicPlansFlow$lambda$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_at"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "updated_at"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "attached"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "source"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cycle_state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cycle_action"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cycle_at"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cycle_trial_starts_at"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cycle_trial_ends_at"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cycle_trial_period"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "plan_name"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "plan_interval"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    if-eqz v21, :cond_c

    :try_start_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v27, 0x0

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleStateWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toCycleActionWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v18

    :goto_4
    move/from16 v34, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v35, v4

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v4

    move/from16 p0, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v4, v18

    goto :goto_b

    :cond_6
    move/from16 v35, v4

    move/from16 v4, p0

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v18

    :goto_7
    move/from16 p0, v5

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    :goto_9
    move/from16 v36, v6

    goto :goto_a

    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_9

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    move/from16 v39, v4

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    :goto_b
    new-instance v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v31}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 p1, v0

    move/from16 v17, v3

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move/from16 p0, v39

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final hasActivePaidPlan$lambda$20(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasActivePlusPlanFlow$lambda$15(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasActiveTrial$lambda$14(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasActiveTrialFlow$lambda$13(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasBasicPlanFlow$lambda$17(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasExtendedTrial$lambda$27(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasPaidPlanFlow$lambda$19(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasPaidPlusPlanFlow$lambda$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final hasPlusPlanBenefits$lambda$16(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__insertAdapterOfSubscriptionEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insertAll$lambda$1(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__insertAdapterOfSubscriptionEntity:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final isGrandfathered$lambda$26(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method


# virtual methods
.method public deleteNotIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM subscription WHERE id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deviceHasActiveBasicPlan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda8;

    const-string v2, "SELECT EXISTS(SELECT 1 FROM subscription WHERE active AND target_id == ? LIMIT 1)"

    invoke-direct {v1, v2, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deviceHasActiveBasicPlanFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda6;

    const-string v4, "SELECT EXISTS(SELECT 1 FROM subscription WHERE active AND target_id == ? LIMIT 1)"

    invoke-direct {v2, v4, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getActiveBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda26;

    const-string v4, "SELECT * FROM subscription WHERE active AND plan_name = \'basic\'"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public varargs getActivePlansByType([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM subscription WHERE active AND type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "subscription"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getActiveTrial()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "SELECT * FROM subscription WHERE active AND (type == \'trial\' OR type == \'extended_trial\') LIMIT 1"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    return-object v0
.end method

.method public getActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda7;

    const-string v4, "SELECT * FROM subscription WHERE active AND (type == \'trial\' OR type == \'extended_trial\') LIMIT 1"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda14;

    const-string v2, "SELECT * FROM subscription"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllExceptInactivePlusPlans()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda0;

    const-string v4, "SELECT * FROM subscription WHERE type != \'plus\' OR active = 1 OR cycle_state = \'pending\'"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda21;

    const-string v4, "SELECT * FROM subscription"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda17;

    const-string v4, "SELECT * FROM subscription WHERE attached AND plan_name = \'basic\'"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda24;

    const-string v4, "SELECT * FROM subscription WHERE plan_name = \'basic\'"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getById(J)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda22;

    const-string v4, "SELECT * FROM subscription WHERE id = ?"

    invoke-direct {v2, v4, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getInactiveNonPendingBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda12;

    const-string v4, "SELECT * FROM subscription WHERE NOT active AND cycle_state != \'pending\' AND plan_name = \'basic\'"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getPendingBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda15;

    const-string v4, "SELECT * FROM subscription WHERE cycle_state == \'pending\' AND plan_name = \'basic\'"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getPlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda18;

    const-string v4, "SELECT * FROM subscription WHERE type == \'plus\' and (active = 1 or cycle_state = \'pending\')"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getUnattachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda23;

    const-string v4, "SELECT * FROM subscription WHERE NOT attached AND plan_name = \'basic\'"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public hasActivePaidPlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda5;

    const-string v2, "SELECT EXISTS(SELECT 1 FROM subscription WHERE active AND type != \'trial\' AND type != \'extended_trial\' AND type != \'grandfather\' AND type != \'legacy\')"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasActivePlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda4;

    const-string v4, "SELECT EXISTS(SELECT 1 FROM subscription WHERE active AND (type == \'plus\') LIMIT 1)"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveTrial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "SELECT EXISTS(SELECT 1 FROM subscription WHERE active AND (type == \'trial\' OR type == \'extended_trial\') LIMIT 1)"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda19;

    const-string v4, "SELECT EXISTS(SELECT 1 FROM subscription WHERE active AND (type == \'trial\' OR type == \'extended_trial\') LIMIT 1)"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public hasBasicPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda10;

    const-string v4, "SELECT EXISTS(SELECT 1 FROM subscription WHERE plan_name = \'basic\')"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public hasExtendedTrial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda28;

    const-string v2, "SELECT EXISTS(SELECT 1 FROM subscription WHERE type == \'extended_trial\')"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasPaidPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda25;

    const-string v4, "SELECT EXISTS(SELECT 1 FROM subscription WHERE type != \'trial\' AND type != \'extended_trial\' AND type != \'grandfather\')"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public hasPaidPlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda20;

    const-string v4, "SELECT EXISTS(SELECT 1 FROM subscription WHERE type == \'plus\')"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "subscription"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda16;

    const-string v4, "SELECT EXISTS(SELECT 1 FROM subscription WHERE active AND (type == \'plus\' OR type == \'trial\' OR type == \'extended_trial\') LIMIT 1)"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda27;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isGrandfathered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda13;

    const-string v2, "SELECT EXISTS(SELECT 1 FROM subscription WHERE type == \'grandfather\')"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$replaceAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$replaceAll$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
