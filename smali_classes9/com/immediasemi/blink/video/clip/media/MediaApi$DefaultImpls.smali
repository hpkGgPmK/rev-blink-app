.class public final Lcom/immediasemi/blink/video/clip/media/MediaApi$DefaultImpls;
.super Ljava/lang/Object;
.source "MediaApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/clip/media/MediaApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic postMedia-yxL6bBk$default(Lcom/immediasemi/blink/video/clip/media/MediaApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/video/clip/media/MediaPostBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    invoke-interface/range {p0 .. p5}, Lcom/immediasemi/blink/video/clip/media/MediaApi;->postMedia-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/video/clip/media/MediaPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postMedia-yxL6bBk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
