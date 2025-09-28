.class public final Lcom/ring/android/safe/actionsheet/ModularSheetHeaderKt;
.super Ljava/lang/Object;
.source "ModularSheetHeader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModularSheetHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModularSheetHeader.kt\ncom/ring/android/safe/actionsheet/ModularSheetHeaderKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,12:1\n146#2,8:13\n*S KotlinDebug\n*F\n+ 1 ModularSheetHeader.kt\ncom/ring/android/safe/actionsheet/ModularSheetHeaderKt\n*L\n9#1:13,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "toSheetHeader",
        "Lcom/ring/android/safe/area/DescriptionArea;",
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
.method public static final toSheetHeader(Lcom/ring/android/safe/area/DescriptionArea;)Lcom/ring/android/safe/area/DescriptionArea;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setBottomPadding(I)V

    return-object p0
.end method
