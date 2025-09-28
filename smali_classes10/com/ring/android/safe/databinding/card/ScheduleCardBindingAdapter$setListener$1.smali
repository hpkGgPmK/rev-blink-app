.class final Lcom/ring/android/safe/databinding/card/ScheduleCardBindingAdapter$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScheduleCardBindingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/databinding/card/ScheduleCardBindingAdapter;->setListener(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "compoundButton",
        "Landroid/widget/CompoundButton;",
        "isChecked",
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
.field final synthetic $OnCheckedChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic $attrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroidx/databinding/InverseBindingListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databinding/card/ScheduleCardBindingAdapter$setListener$1;->$attrChanged:Landroidx/databinding/InverseBindingListener;

    iput-object p2, p0, Lcom/ring/android/safe/databinding/card/ScheduleCardBindingAdapter$setListener$1;->$OnCheckedChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/databinding/card/ScheduleCardBindingAdapter$setListener$1;->invoke(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/databinding/card/ScheduleCardBindingAdapter$setListener$1;->$attrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/databinding/card/ScheduleCardBindingAdapter$setListener$1;->$OnCheckedChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method
