.class final synthetic Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "PrivacyZoneRectangleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field public static final INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    const-string v1, "getBottom()F"

    const/4 v2, 0x0

    const-string v3, "bottom"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setBottom(F)V

    return-void
.end method
