.class public final Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;
.super Ljava/lang/Object;
.source "LoadingBarDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/LoadingBarDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/LoadingBarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\tJ)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\t2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0011\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;",
        "",
        "()V",
        "isMediaOverlapped",
        "",
        "()Z",
        "setMediaOverlapped",
        "(Z)V",
        "progress",
        "",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "build",
        "Lcom/ring/android/safe/template/dsl/LoadingBarConfig;",
        "",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;",
        "template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isMediaOverlapped:Z

.field private progress:I

.field private text:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/template/dsl/LoadingBarConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    iget v2, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->progress:I

    iget-boolean v3, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->isMediaOverlapped:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;-><init>(Lcom/ring/safe/core/common/Text;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isMediaOverlapped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->isMediaOverlapped:Z

    return v0
.end method

.method public final progress(I)Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;

    iput p1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->progress:I

    return-object p0
.end method

.method public final setMediaOverlapped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->isMediaOverlapped:Z

    return-void
.end method

.method public final text(I)Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs text(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
