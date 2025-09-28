.class public final Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 EntitlementRepository.kt\ncom/immediasemi/blink/db/EntitlementRepository\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n42#3:51\n43#3:53\n1#4:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name$inlined:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field final synthetic $syncModuleId$inlined:J

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/immediasemi/blink/db/EntitlementRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/db/EntitlementRepository;JLcom/immediasemi/blink/db/enums/EntitlementName;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-wide p3, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->$syncModuleId$inlined:J

    iput-object p5, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->$name$inlined:Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v6

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/immediasemi/blink/db/SyncModule;

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v9

    :goto_1
    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/db/EntitlementRepository;->access$getDao$p(Lcom/immediasemi/blink/db/EntitlementRepository;)Lcom/immediasemi/blink/db/EntitlementDao;

    move-result-object v1

    iget-wide v3, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->$syncModuleId$inlined:J

    iget-object v5, p0, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2;->$name$inlined:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object p2, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/EntitlementDao;->getForTargetWithName(Lcom/immediasemi/blink/db/enums/EntitlementTarget;JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p1, p2

    :cond_8
    move-object p2, v9

    :goto_4
    sget-object v1, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object v9, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v7, v6, Lcom/immediasemi/blink/db/EntitlementRepository$syncModuleHasActiveEntitlementFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
