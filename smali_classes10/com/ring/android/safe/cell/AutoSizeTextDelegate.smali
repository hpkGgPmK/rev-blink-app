.class public final Lcom/ring/android/safe/cell/AutoSizeTextDelegate;
.super Ljava/lang/Object;
.source "AutoSizeTextDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Landroid/view/View;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoSizeTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSizeTextDelegate.kt\ncom/ring/android/safe/cell/AutoSizeTextDelegate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n81#2:61\n257#2,2:62\n*S KotlinDebug\n*F\n+ 1 AutoSizeTextDelegate.kt\ncom/ring/android/safe/cell/AutoSizeTextDelegate\n*L\n40#1:61\n45#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0096\u0002J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/AutoSizeTextDelegate;",
        "Lkotlin/properties/ReadWriteProperty;",
        "Landroid/view/View;",
        "",
        "textViewProvider",
        "Lkotlin/Function0;",
        "Landroid/widget/TextView;",
        "setValueSideAction",
        "",
        "autoSizeEnabled",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getAutoSizeEnabled$cell_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setAutoSizeEnabled$cell_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "value",
        "enableAutoSizing",
        "textView",
        "disableAutoSizing",
        "cell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoSizeEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setValueSideAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JZdJp6BPg8lheiXkTNme044Stm0()Z
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->_init_$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$nHMaQbaLYx3l0tGFE-SFsgcZ7VQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setValueSideAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSizeEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->textViewProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->setValueSideAction:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->autoSizeEnabled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$enableAutoSizing(Lcom/ring/android/safe/cell/AutoSizeTextDelegate;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->enableAutoSizing(Landroid/widget/TextView;)V

    return-void
.end method

.method private final disableAutoSizing(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final enableAutoSizing(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    return-void
.end method


# virtual methods
.method public final getAutoSizeEnabled$cell_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->autoSizeEnabled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->textViewProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final setAutoSizeEnabled$cell_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->autoSizeEnabled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->textViewProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->autoSizeEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->disableAutoSizing(Landroid/widget/TextView;)V

    const/4 p2, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->autoSizeEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/ring/android/safe/cell/AutoSizeTextDelegate;Landroid/widget/TextView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_2
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move p3, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->setValueSideAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method
