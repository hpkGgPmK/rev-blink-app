.class public final Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
.super Ljava/lang/Object;
.source "IconValueCellDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/cell/IconValueCellDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0013J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0008J)\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J#\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00082\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\n\u001a\u00020\u00002\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u0016\u0010\r\u001a\u00020\u00002\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0013J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0008J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0013J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0008J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0013J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0008J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;",
        "",
        "()V",
        "buttonText",
        "Lcom/ring/safe/core/common/Text;",
        "icon",
        "Lcom/ring/safe/core/common/Icon;",
        "iconSize",
        "",
        "Ljava/lang/Integer;",
        "onButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "onClickListener",
        "subText",
        "text",
        "valueText",
        "build",
        "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;",
        "",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconRes",
        "tintRes",
        "(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;",
        "listener",
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
.field private buttonText:Lcom/ring/safe/core/common/Text;

.field private icon:Lcom/ring/safe/core/common/Icon;

.field private iconSize:Ljava/lang/Integer;

.field private onButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private subText:Lcom/ring/safe/core/common/Text;

.field private text:Lcom/ring/safe/core/common/Text;

.field private valueText:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic icon$default(Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;
    .locals 9

    new-instance v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->icon:Lcom/ring/safe/core/common/Icon;

    iget-object v2, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->iconSize:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    iget-object v4, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->subText:Lcom/ring/safe/core/common/Text;

    iget-object v5, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->buttonText:Lcom/ring/safe/core/common/Text;

    iget-object v6, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->valueText:Lcom/ring/safe/core/common/Text;

    iget-object v7, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->onClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;-><init>(Lcom/ring/safe/core/common/Icon;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final buttonText(I)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->buttonText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs buttonText(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->buttonText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final buttonText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->buttonText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final icon(I)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->icon$default(Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->icon:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final icon(Landroid/graphics/drawable/Drawable;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/IconKt;->drawableIcon(Landroid/graphics/drawable/Drawable;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->icon:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final iconSize(I)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->iconSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final onButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final subText(I)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->subText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs subText(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->subText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final subText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->subText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final text(I)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs text(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final valueText(I)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->valueText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs valueText(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->valueText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final valueText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->valueText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
