.class public final Lcom/ring/android/safe/template/dsl/Button$Builder;
.super Ljava/lang/Object;
.source "ButtonModuleDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/ButtonModuleDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0018J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/Button$Builder;",
        "",
        "()V",
        "isDisabledClickable",
        "",
        "()Z",
        "setDisabledClickable",
        "(Z)V",
        "isEnabled",
        "setEnabled",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "style",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "getStyle",
        "()Lcom/ring/android/safe/button/module/ButtonStyle;",
        "setStyle",
        "(Lcom/ring/android/safe/button/module/ButtonStyle;)V",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "build",
        "Lcom/ring/android/safe/template/dsl/Button;",
        "listener",
        "",
        "resId",
        "",
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
.field private isDisabledClickable:Z

.field private isEnabled:Z

.field private onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private text:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/template/dsl/Button;
    .locals 6

    new-instance v0, Lcom/ring/android/safe/template/dsl/Button;

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->text:Lcom/ring/safe/core/common/Text;

    iget-object v2, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    iget-boolean v3, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->isEnabled:Z

    iget-boolean v4, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->isDisabledClickable:Z

    iget-object v5, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->onClickListener:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/template/dsl/Button;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getStyle()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object v0
.end method

.method public final isDisabledClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->isDisabledClickable:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->isEnabled:Z

    return v0
.end method

.method public final onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/Button$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/Button$Builder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setDisabledClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->isDisabledClickable:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->isEnabled:Z

    return-void
.end method

.method public final setStyle(Lcom/ring/android/safe/button/module/ButtonStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-void
.end method

.method public final text(I)Lcom/ring/android/safe/template/dsl/Button$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/Button$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/Button$Builder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
