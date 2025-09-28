.class public final Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;
.super Ljava/lang/Object;
.source "HeaderCellDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/cell/HeaderCellDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ)\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;",
        "",
        "()V",
        "titleText",
        "Lcom/ring/safe/core/common/Text;",
        "build",
        "Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;",
        "text",
        "",
        "resId",
        "",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;",
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
.field private titleText:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;
    .locals 2

    new-instance v0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;->titleText:Lcom/ring/safe/core/common/Text;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;-><init>(Lcom/ring/safe/core/common/Text;)V

    return-object v0
.end method

.method public final titleText(I)Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs titleText(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final titleText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;->titleText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
