.class public final Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$createVerticalButtonModule$1$1;
.super Ljava/lang/Object;
.source "ButtonModuleDsl.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->createVerticalButtonModule(Landroid/content/Context;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)Lcom/ring/android/safe/button/module/VerticalButtonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ring/android/safe/template/dsl/ButtonModuleDslKt$createVerticalButtonModule$1$1",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickAlternate",
        "",
        "onClickMain",
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
.field final synthetic $config:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$createVerticalButtonModule$1$1;->$config:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$createVerticalButtonModule$1$1;->$config:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getOnSecondaryButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onClickMain()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt$createVerticalButtonModule$1$1;->$config:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->getOnPrimaryButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
