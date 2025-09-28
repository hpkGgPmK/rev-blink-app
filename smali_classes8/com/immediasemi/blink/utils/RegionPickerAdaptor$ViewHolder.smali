.class public final Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RegionPickerAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/RegionPickerAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/immediasemi/blink/utils/RegionPickerAdaptor;Landroid/view/View;)V",
        "regionName",
        "Landroid/widget/TextView;",
        "getRegionName",
        "()Landroid/widget/TextView;",
        "setRegionName",
        "(Landroid/widget/TextView;)V",
        "rootLayout",
        "getRootLayout",
        "()Landroid/view/View;",
        "setRootLayout",
        "(Landroid/view/View;)V",
        "checkButton",
        "Landroid/widget/ImageView;",
        "getCheckButton",
        "()Landroid/widget/ImageView;",
        "setCheckButton",
        "(Landroid/widget/ImageView;)V",
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


# instance fields
.field private checkButton:Landroid/widget/ImageView;

.field private regionName:Landroid/widget/TextView;

.field private rootLayout:Landroid/view/View;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/RegionPickerAdaptor;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/RegionPickerAdaptor;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->this$0:Lcom/immediasemi/blink/utils/RegionPickerAdaptor;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/immediasemi/blink/R$id;->region_picker_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->regionName:Landroid/widget/TextView;

    sget p1, Lcom/immediasemi/blink/R$id;->root_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->rootLayout:Landroid/view/View;

    sget p1, Lcom/immediasemi/blink/R$id;->check_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->checkButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getCheckButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->checkButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRegionName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->regionName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRootLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->rootLayout:Landroid/view/View;

    return-object v0
.end method

.method public final setCheckButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->checkButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRegionName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->regionName:Landroid/widget/TextView;

    return-void
.end method

.method public final setRootLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->rootLayout:Landroid/view/View;

    return-void
.end method
