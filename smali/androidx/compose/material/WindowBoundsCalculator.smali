.class public final Landroidx/compose/material/WindowBoundsCalculator;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material/WindowBoundsCalculator;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getVisibleWindowBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/WindowBoundsCalculator;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/WindowBoundsCalculator;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ExposedDropdownMenu_android;->access$getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method
