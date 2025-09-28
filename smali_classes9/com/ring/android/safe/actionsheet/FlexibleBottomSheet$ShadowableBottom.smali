.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;
.super Landroid/view/View;
.source "FlexibleBottomSheet.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShadowableBottom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;",
        "Landroid/view/View;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "actionsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/ring/android/safe/actionsheet/R$dimen;->card_shadow_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/ring/android/safe/actionsheet/R$dimen;->card_shadow_y_offset:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    sget-object p4, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast p4, Lcom/ring/android/safe/shape/PathProvider;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, p4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method
