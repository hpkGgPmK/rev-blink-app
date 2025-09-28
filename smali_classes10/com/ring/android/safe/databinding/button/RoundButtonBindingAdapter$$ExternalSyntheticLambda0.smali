.class public final synthetic Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic f$1:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/databinding/InverseBindingListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v1, p1, p2}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->$r8$lambda$An_FrpK3Ucsl3BMUx1G1vnHY6pI(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
