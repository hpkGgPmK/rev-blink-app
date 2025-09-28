.class public Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WifiListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;

.field final wifiLock:Landroid/widget/ImageView;

.field final wifiName:Landroid/widget/TextView;

.field final wifiSignalStrength:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->this$0:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/immediasemi/blink/R$id;->wifi_ap_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiName:Landroid/widget/TextView;

    sget p1, Lcom/immediasemi/blink/R$id;->wifi_locked_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiLock:Landroid/widget/ImageView;

    sget p1, Lcom/immediasemi/blink/R$id;->wifi_signal_strength_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    return-void
.end method
