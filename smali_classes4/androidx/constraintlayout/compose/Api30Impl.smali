.class final Landroidx/constraintlayout/compose/Api30Impl;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Api30Impl;",
        "",
        "()V",
        "isShowingLayoutBounds",
        "",
        "view",
        "Landroid/view/View;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/Api30Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Api30Impl;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Api30Impl;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Api30Impl;->INSTANCE:Landroidx/constraintlayout/compose/Api30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isShowingLayoutBounds(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p0

    return p0
.end method
