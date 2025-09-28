.class public final synthetic Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;


# direct methods
.method public synthetic constructor <init>(ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarDefaultsKt;->$r8$lambda$_5PoFzJfxDkD6FbUH9LGJF2khHg(ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/material3/SheetValue;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
