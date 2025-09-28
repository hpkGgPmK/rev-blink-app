.class public final Lcom/ring/android/safe/feedback/tooltip/TooltipBuilderKt;
.super Ljava/lang/Object;
.source "TooltipBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltipBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipBuilder.kt\ncom/ring/android/safe/feedback/tooltip/TooltipBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0007\u001a\u00020\u0008*\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u000b\u001a\u00020\u0008*\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "tooltip",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip;",
        "buildTooltip",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rightButton",
        "Lcom/ring/android/safe/feedback/tooltip/Button;",
        "buildButton",
        "Lcom/ring/android/safe/feedback/tooltip/Button$Builder;",
        "leftButton",
        "feedback_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final leftButton(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/tooltip/Button;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/tooltip/Button$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/tooltip/Button;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->build()Lcom/ring/android/safe/feedback/tooltip/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setLeftBtn(Lcom/ring/android/safe/feedback/tooltip/Button;)V

    return-object p1
.end method

.method public static final rightButton(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/tooltip/Button;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/tooltip/Button$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/tooltip/Button;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->build()Lcom/ring/android/safe/feedback/tooltip/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setRightBtn(Lcom/ring/android/safe/feedback/tooltip/Button;)V

    return-object p1
.end method

.method public static final tooltip(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/tooltip/Tooltip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/tooltip/Tooltip;"
        }
    .end annotation

    const-string v0, "buildTooltip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->Companion:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;->newBuilder()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->build()Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    move-result-object p0

    return-object p0
.end method
