.class public final Lcom/braze/ui/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static BannerView:[I = null

.field public static BannerView_banner_background:I = 0x0

.field public static BannerView_banner_icon:I = 0x1

.field public static BannerView_banner_subtitle:I = 0x2

.field public static BannerView_banner_tint:I = 0x3

.field public static BannerView_banner_title:I = 0x4

.field public static BannerView_placementId:I = 0x5

.field public static InAppMessageBoundedLayout:[I = null

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxHeight:I = 0x0

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxWidth:I = 0x1

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinHeight:I = 0x2

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinWidth:I = 0x3

.field public static com_braze_ui_feed_BrazeImageSwitcher:[I = null

.field public static com_braze_ui_feed_BrazeImageSwitcher_brazeFeedCustomReadIcon:I = 0x0

.field public static com_braze_ui_feed_BrazeImageSwitcher_brazeFeedCustomUnReadIcon:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/braze/ui/R$styleable;->BannerView:[I

    const v0, 0x7f040411

    const v1, 0x7f040412

    const v2, 0x7f04040f

    const v3, 0x7f040410

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/braze/ui/R$styleable;->InAppMessageBoundedLayout:[I

    const v0, 0x7f0400b8

    const v1, 0x7f0400b9

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/braze/ui/R$styleable;->com_braze_ui_feed_BrazeImageSwitcher:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040086
        0x7f040088
        0x7f04008a
        0x7f04008d
        0x7f04008e
        0x7f04059f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
