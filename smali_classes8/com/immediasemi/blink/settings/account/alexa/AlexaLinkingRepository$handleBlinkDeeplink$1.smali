.class final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AlexaLinkingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->handleBlinkDeeplink-BWLJW6A(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.settings.account.alexa.AlexaLinkingRepository"
    f = "AlexaLinkingRepository.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "handleBlinkDeeplink-BWLJW6A"
    n = {
        "origin"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->access$handleBlinkDeeplink-BWLJW6A(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
