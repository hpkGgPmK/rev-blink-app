.class final Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DayPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/picker/DayPicker;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $container:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ring/android/safe/picker/DayPicker;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/picker/DayPicker;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/picker/DayPicker;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;->this$0:Lcom/ring/android/safe/picker/DayPicker;

    iput-object p2, p0, Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;->$container:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;->this$0:Lcom/ring/android/safe/picker/DayPicker;

    iget-object v1, p0, Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;->$container:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/ring/android/safe/picker/DayPicker;->access$dispatchRestoreInstanceState$s2114496391(Lcom/ring/android/safe/picker/DayPicker;Landroid/util/SparseArray;)V

    return-void
.end method
