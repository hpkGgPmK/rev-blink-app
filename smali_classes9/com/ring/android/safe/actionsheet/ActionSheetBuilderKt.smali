.class public final Lcom/ring/android/safe/actionsheet/ActionSheetBuilderKt;
.super Ljava/lang/Object;
.source "ActionSheetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionSheetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment;",
        "buildActionSheet",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "actionsheet_release"
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
.method public static final actionSheet(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment;"
        }
    .end annotation

    const-string v0, "buildActionSheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p0

    return-object p0
.end method
