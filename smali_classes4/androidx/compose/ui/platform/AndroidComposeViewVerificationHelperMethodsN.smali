.class final Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;",
        "",
        "()V",
        "setPointerIcon",
        "",
        "view",
        "Landroid/view/View;",
        "icon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "toAndroidPointerIcon",
        "Landroid/view/PointerIcon;",
        "context",
        "Landroid/content/Context;",
        "ui_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public final toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->getType()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method
