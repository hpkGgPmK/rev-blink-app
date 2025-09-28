.class public final Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CameraListAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/immediasemi/blink/databinding/CameraListItemBinding;",
        "<init>",
        "(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/databinding/CameraListItemBinding;)V",
        "getBinding",
        "()Lcom/immediasemi/blink/databinding/CameraListItemBinding;",
        "cameraName",
        "Landroid/widget/TextView;",
        "getCameraName",
        "()Landroid/widget/TextView;",
        "setCameraName",
        "(Landroid/widget/TextView;)V",
        "rootLayout",
        "Landroid/view/View;",
        "getRootLayout",
        "()Landroid/view/View;",
        "setRootLayout",
        "(Landroid/view/View;)V",
        "reorderHandle",
        "Landroid/widget/ImageView;",
        "getReorderHandle",
        "()Landroid/widget/ImageView;",
        "setReorderHandle",
        "(Landroid/widget/ImageView;)V",
        "cameraImage",
        "getCameraImage",
        "setCameraImage",
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
.field private final binding:Lcom/immediasemi/blink/databinding/CameraListItemBinding;

.field private cameraImage:Landroid/widget/ImageView;

.field private cameraName:Landroid/widget/TextView;

.field private reorderHandle:Landroid/widget/ImageView;

.field private rootLayout:Landroid/view/View;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/databinding/CameraListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/databinding/CameraListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->this$0:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/CameraListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/CameraListItemBinding;

    iget-object p1, p2, Lcom/immediasemi/blink/databinding/CameraListItemBinding;->cameraName:Landroid/widget/TextView;

    const-string v0, "cameraName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->cameraName:Landroid/widget/TextView;

    iget-object p1, p2, Lcom/immediasemi/blink/databinding/CameraListItemBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->rootLayout:Landroid/view/View;

    iget-object p1, p2, Lcom/immediasemi/blink/databinding/CameraListItemBinding;->cameraReorderHandlerImage:Landroid/widget/ImageView;

    const-string v0, "cameraReorderHandlerImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->reorderHandle:Landroid/widget/ImageView;

    iget-object p1, p2, Lcom/immediasemi/blink/databinding/CameraListItemBinding;->cameraImage:Landroid/widget/ImageView;

    const-string p2, "cameraImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->cameraImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/immediasemi/blink/databinding/CameraListItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/CameraListItemBinding;

    return-object v0
.end method

.method public final getCameraImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->cameraImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCameraName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->cameraName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getReorderHandle()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->reorderHandle:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRootLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->rootLayout:Landroid/view/View;

    return-object v0
.end method

.method public final setCameraImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->cameraImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCameraName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->cameraName:Landroid/widget/TextView;

    return-void
.end method

.method public final setReorderHandle(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->reorderHandle:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRootLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->rootLayout:Landroid/view/View;

    return-void
.end method
