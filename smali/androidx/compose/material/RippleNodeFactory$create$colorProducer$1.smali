.class final Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/RippleNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "invoke-0d7_KjU",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/RippleNodeFactory;


# direct methods
.method constructor <init>(Landroidx/compose/material/RippleNodeFactory;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose/material/RippleNodeFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose/material/RippleNodeFactory;

    invoke-static {v0}, Landroidx/compose/material/RippleNodeFactory;->access$getColor$p(Landroidx/compose/material/RippleNodeFactory;)J

    move-result-wide v0

    return-wide v0
.end method
