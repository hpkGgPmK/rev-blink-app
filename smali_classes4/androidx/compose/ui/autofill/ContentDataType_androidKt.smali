.class public final Landroidx/compose/ui/autofill/ContentDataType_androidKt;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "dataType",
        "",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "getDataType",
        "(Landroidx/compose/ui/autofill/ContentDataType;)I",
        "ContentDataType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->box-impl(I)Landroidx/compose/ui/autofill/AndroidContentDataType;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->unbox-impl()I

    move-result p0

    return p0
.end method
