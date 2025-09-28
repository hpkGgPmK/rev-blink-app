.class public final Lcom/immediasemi/blink/db/EntitlementRepository;
.super Ljava/lang/Object;
.source "EntitlementRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/EntitlementRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntitlementRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementRepository.kt\ncom/immediasemi/blink/db/EntitlementRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1#2:83\n49#3:84\n51#3:88\n46#4:85\n51#4:87\n105#5:86\n1563#6:89\n1634#6,3:90\n*S KotlinDebug\n*F\n+ 1 EntitlementRepository.kt\ncom/immediasemi/blink/db/EntitlementRepository\n*L\n41#1:84\n41#1:88\n41#1:85\n41#1:87\n41#1:86\n74#1:89\n74#1:90,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u001e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018J\u001e\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\"\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%J\u0006\u0010\'\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "",
        "dao",
        "Lcom/immediasemi/blink/db/EntitlementDao;",
        "syncModuleDao",
        "Lcom/immediasemi/blink/db/SyncModuleDao;",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "<init>",
        "(Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "syncModuleHasActiveEntitlement",
        "",
        "syncModuleId",
        "",
        "name",
        "Lcom/immediasemi/blink/db/enums/EntitlementName;",
        "(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSyncModuleTarget",
        "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncModuleHasActiveEntitlementBlocking",
        "syncModuleHasActiveEntitlementFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEntitlementForCamera",
        "Lcom/immediasemi/blink/db/Entitlement;",
        "cameraId",
        "getCameraTarget",
        "cameraHasActiveEntitlement",
        "cameraHasCloudStorageEnabled",
        "hasCloudStorage",
        "accountHasActiveEntitlement",
        "accountId",
        "anythingHasActiveEntitlement",
        "(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoDeleteDayOptions",
        "",
        "",
        "getCloudStorageMaximumDuration",
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

.field public static final CATALINA:Ljava/lang/String; = "catalina"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/immediasemi/blink/db/EntitlementRepository$Companion;


# instance fields
.field private final cameraDao:Lcom/immediasemi/blink/db/CameraDao;

.field private final dao:Lcom/immediasemi/blink/db/EntitlementDao;

.field private final sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

.field private final syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/EntitlementRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/EntitlementRepository;->Companion:Lcom/immediasemi/blink/db/EntitlementRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/EntitlementRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->dao:Lcom/immediasemi/blink/db/EntitlementDao;

    iput-object p2, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    iput-object p3, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object p4, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.method public static final synthetic access$getDao$p(Lcom/immediasemi/blink/db/EntitlementRepository;)Lcom/immediasemi/blink/db/EntitlementDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->dao:Lcom/immediasemi/blink/db/EntitlementDao;

    return-object p0
.end method

.method public static final synthetic access$getSyncModuleTarget(Lcom/immediasemi/blink/db/EntitlementRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/EntitlementRepository;->getSyncModuleTarget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraTarget(J)Lcom/immediasemi/blink/db/enums/EntitlementTarget;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "catalina"

    invoke-static {p1, v2, v0, v1, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object p1, v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private final getSyncModuleTarget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;

    iget v1, v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    iput v3, v0, Lcom/immediasemi/blink/db/EntitlementRepository$getSyncModuleTarget$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/db/SyncModuleDao;->getSyncModuleWithId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/immediasemi/blink/db/SyncModule;

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    sget-object p3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    invoke-virtual {p3, p2}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    move-result-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;

    iget v1, v0, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->dao:Lcom/immediasemi/blink/db/EntitlementDao;

    sget-object v2, Lcom/immediasemi/blink/db/enums/EntitlementTarget;->ACCOUNT:Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    iput v7, v6, Lcom/immediasemi/blink/db/EntitlementRepository$accountHasActiveEntitlement$1;->label:I

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/EntitlementDao;->getForTargetWithName(Lcom/immediasemi/blink/db/enums/EntitlementTarget;JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->dao:Lcom/immediasemi/blink/db/EntitlementDao;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/db/EntitlementDao;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cameraHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;

    iget v1, v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/immediasemi/blink/db/EntitlementRepository$cameraHasActiveEntitlement$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final cameraHasCloudStorageEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->CLOUD_STORAGE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoDeleteDayOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getPrefAutoDeleteDayOptions()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCloudStorageMaximumDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->getAutoDeleteDayOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/db/EntitlementRepository;->getCameraTarget(J)Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    move-result-object v1

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->dao:Lcom/immediasemi/blink/db/EntitlementDao;

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/db/EntitlementDao;->getForTargetWithName(Lcom/immediasemi/blink/db/enums/EntitlementTarget;JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/immediasemi/blink/db/Entitlement;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasCloudStorage()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->dao:Lcom/immediasemi/blink/db/EntitlementDao;

    sget-object v1, Lcom/immediasemi/blink/db/enums/EntitlementName;->CLOUD_STORAGE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v2, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/db/EntitlementDao;->anyCameraHasEntitlementWithStatus(Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final syncModuleHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;

    iget v1, v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->label:I

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->J$0:J

    iget-object p3, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->J$0:J

    iput v8, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->label:I

    invoke-direct {p0, p1, p2, v6}, Lcom/immediasemi/blink/db/EntitlementRepository;->getSyncModuleTarget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v3, p1

    move-object v5, p3

    check-cast p4, Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    if-eqz p4, :cond_6

    iget-object v1, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->dao:Lcom/immediasemi/blink/db/EntitlementDao;

    iput-object v7, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlement$1;->label:I

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/EntitlementDao;->getForTargetWithName(Lcom/immediasemi/blink/db/enums/EntitlementTarget;JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p4, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p1

    move-object v7, p1

    :cond_6
    sget-object p1, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne v7, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final syncModuleHasActiveEntitlementBlocking(JLcom/immediasemi/blink/db/enums/EntitlementName;)Z
    .locals 7

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementBlocking$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementBlocking$1;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final syncModuleHasActiveEntitlementFlow(JLcom/immediasemi/blink/db/enums/EntitlementName;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getByIdFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/db/EntitlementRepository;JLcom/immediasemi/blink/db/enums/EntitlementName;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
