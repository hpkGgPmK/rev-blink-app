.class final Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TooltipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->handleTooltipState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.apphome.ui.popup.TooltipViewModel"
    f = "TooltipViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x50,
        0x5a
    }
    m = "handleTooltipState"
    n = {
        "hasCameras",
        "hasSyncModule"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->access$handleTooltipState(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
