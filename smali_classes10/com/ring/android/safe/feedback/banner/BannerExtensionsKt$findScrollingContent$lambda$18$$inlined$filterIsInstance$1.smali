.class public final Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->findScrollingContent(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;->INSTANCE:Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
