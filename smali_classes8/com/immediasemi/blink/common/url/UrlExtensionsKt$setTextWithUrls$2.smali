.class final Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UrlExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->setTextWithUrls(Lcom/ring/android/safe/cell/HintCell;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.common.url.UrlExtensionsKt"
    f = "UrlExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x69
    }
    m = "setTextWithUrls"
    n = {
        "$this$setTextWithUrls"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->setTextWithUrls(Lcom/ring/android/safe/cell/HintCell;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
