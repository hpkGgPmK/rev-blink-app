.class final Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CrashReportingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/log/CrashReportingRepository;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashReportingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashReportingRepository.kt\ncom/immediasemi/blink/common/log/CrashReportingRepository$log$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.log.CrashReportingRepository$log$1"
    f = "CrashReportingRepository.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/log/CrashReportingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/log/CrashReportingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/log/CrashReportingRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->this$0:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$t:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->this$0:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$t:Ljava/lang/Throwable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;-><init>(Lcom/immediasemi/blink/common/log/CrashReportingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->this$0:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->label:I

    invoke-static {p1, v1}, Lcom/immediasemi/blink/common/log/CrashReportingRepository;->access$crashReportingEnabled(Lcom/immediasemi/blink/common/log/CrashReportingRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/CrashReportingRepository$log$1;->$t:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
