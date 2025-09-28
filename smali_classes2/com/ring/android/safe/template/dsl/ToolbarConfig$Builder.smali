.class public final Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
.super Ljava/lang/Object;
.source "ToolbarDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/ToolbarDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/ToolbarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0010J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ#\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00102\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ#\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00102\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\"\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u0016\u0010\u0015\u001a\u00020\u00002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001aJ\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\"\u001a\u00020\u0010J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\"\u001a\u00020\u00102\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010&\"\u00020\u0001\u00a2\u0006\u0002\u0010\'R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
        "",
        "()V",
        "backButtonContentDescription",
        "Lcom/ring/safe/core/common/Text;",
        "backButtonIcon",
        "Lcom/ring/safe/core/common/Icon;",
        "closeButtonIcon",
        "isBackButtonEnabled",
        "",
        "()Z",
        "setBackButtonEnabled",
        "(Z)V",
        "isCloseButtonEnabled",
        "setCloseButtonEnabled",
        "menuResId",
        "",
        "Ljava/lang/Integer;",
        "onBackButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "onCloseButtonClickListener",
        "onMenuItemClickListener",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "title",
        "contentDescription",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconRes",
        "tintRes",
        "(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
        "build",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "resId",
        "listener",
        "text",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
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
.field private backButtonContentDescription:Lcom/ring/safe/core/common/Text;

.field private backButtonIcon:Lcom/ring/safe/core/common/Icon;

.field private closeButtonIcon:Lcom/ring/safe/core/common/Icon;

.field private isBackButtonEnabled:Z

.field private isCloseButtonEnabled:Z

.field private menuResId:Ljava/lang/Integer;

.field private onBackButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCloseButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field private title:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ring/android/safe/template/R$drawable;->backarrow_android:I

    sget v1, Lcom/ring/android/safe/template/R$attr;->colorPrimaryBase:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v2}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonIcon:Lcom/ring/safe/core/common/Icon;

    sget v0, Lcom/ring/android/safe/template/R$string;->safe_a11y_back_button:I

    invoke-static {v0}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonContentDescription:Lcom/ring/safe/core/common/Text;

    sget v0, Lcom/ring/android/safe/template/R$drawable;->close:I

    sget v1, Lcom/ring/android/safe/template/R$attr;->colorPrimaryBase:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->closeButtonIcon:Lcom/ring/safe/core/common/Icon;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isBackButtonEnabled:Z

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isCloseButtonEnabled:Z

    return-void
.end method

.method public static synthetic backButtonIcon$default(Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonIcon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic closeButtonIcon$default(Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->closeButtonIcon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final backButtonContentDescription(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonContentDescription:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final backButtonContentDescription(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonContentDescription:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final backButtonIcon(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonIcon$default(Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final backButtonIcon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonIcon:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final backButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/IconKt;->drawableIcon(Landroid/graphics/drawable/Drawable;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonIcon:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final build()Lcom/ring/android/safe/template/dsl/ToolbarConfig;
    .locals 12

    new-instance v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonIcon:Lcom/ring/safe/core/common/Icon;

    iget-object v2, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->backButtonContentDescription:Lcom/ring/safe/core/common/Text;

    iget-object v3, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->closeButtonIcon:Lcom/ring/safe/core/common/Icon;

    iget-object v4, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title:Lcom/ring/safe/core/common/Text;

    iget-boolean v5, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isBackButtonEnabled:Z

    iget-boolean v6, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isCloseButtonEnabled:Z

    iget-object v7, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onBackButtonClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onCloseButtonClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->menuResId:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;-><init>(Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final closeButtonIcon(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->closeButtonIcon$default(Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final closeButtonIcon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->closeButtonIcon:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final closeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/IconKt;->drawableIcon(Landroid/graphics/drawable/Drawable;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->closeButtonIcon:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final isBackButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isBackButtonEnabled:Z

    return v0
.end method

.method public final isCloseButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isCloseButtonEnabled:Z

    return v0
.end method

.method public final menuResId(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->menuResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final onBackButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onBackButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onCloseButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setBackButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isBackButtonEnabled:Z

    return-void
.end method

.method public final setCloseButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->isCloseButtonEnabled:Z

    return-void
.end method

.method public final title(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
