.class public final Lcom/ring/android/safe/text/TextViewExtensionsKt;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "removeLinksUnderline",
        "",
        "Landroid/widget/TextView;",
        "text_release"
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
.method public static final removeLinksUnderline(Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this method to distinct links in the text because a user may have enabled the High Contrast Text setting"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
