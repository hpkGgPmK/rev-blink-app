.class public final synthetic Lcom/ring/android/safe/container/SafeLinearLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safe/container/SafeLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/container/SafeLinearLayout$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeLinearLayout$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safe/container/SafeLinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ring/android/safe/container/SafeLinearLayout;->$r8$lambda$AG2lTFfTPwIH-ZRFpNyaivGR_yI(Lcom/ring/android/safe/container/SafeLinearLayout;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
