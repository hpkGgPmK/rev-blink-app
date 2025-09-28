.class public final Lcom/immediasemi/blink/views/ViewExtensions;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/ViewExtensions;",
        "",
        "<init>",
        "()V",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "complexToPixels",
        "",
        "unit",
        "",
        "size",
        "dpToPixels",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/views/ViewExtensions;

.field private static final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/views/ViewExtensions;

    invoke-direct {v0}, Lcom/immediasemi/blink/views/ViewExtensions;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/views/ViewExtensions;->INSTANCE:Lcom/immediasemi/blink/views/ViewExtensions;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/views/ViewExtensions;->metrics:Landroid/util/DisplayMetrics;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/views/ViewExtensions;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complexToPixels(IF)F
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/views/ViewExtensions;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final dpToPixels(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/views/ViewExtensions;->complexToPixels(IF)F

    move-result p1

    return p1
.end method

.method public final dpToPixels(I)F
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/views/ViewExtensions;->dpToPixels(F)F

    move-result p1

    return p1
.end method
