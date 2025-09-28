.class public final synthetic Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final synthetic f$1:Lcom/immediasemi/blink/views/BottomNavigationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/immediasemi/blink/views/BottomNavigationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p2, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/views/BottomNavigationFragment;

    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/views/BottomNavigationFragment;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->$r8$lambda$I5mexXUpW2elvW2G0zxsRxbshSk(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/MenuItem;)V

    return-void
.end method
