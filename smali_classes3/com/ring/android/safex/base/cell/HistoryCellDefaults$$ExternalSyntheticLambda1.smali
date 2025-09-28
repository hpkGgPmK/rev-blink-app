.class public final synthetic Lcom/ring/android/safex/base/cell/HistoryCellDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final format(Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->$r8$lambda$GaKtqyyQ3u1O_Fn9JKDrC2PxdGM(Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
