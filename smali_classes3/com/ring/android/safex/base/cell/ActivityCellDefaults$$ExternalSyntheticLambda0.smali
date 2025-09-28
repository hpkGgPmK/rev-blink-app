.class public final synthetic Lcom/ring/android/safex/base/cell/ActivityCellDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ring/android/safex/base/cell/ActivityCell$DateTimeFormatter;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/ring/android/safex/base/cell/ActivityCell$DateTimeFormatter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ring/android/safex/base/cell/ActivityCell$DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ActivityCellDefaults$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/ActivityCellDefaults$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safex/base/cell/ActivityCell$DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final format(Ljava/time/Instant;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ActivityCellDefaults$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/ring/android/safex/base/cell/ActivityCellDefaults$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safex/base/cell/ActivityCell$DateTimeFormatter;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/cell/ActivityCellDefaults;->$r8$lambda$zUz_K3YWC-1RBaou0V6_TWbKIfs(Landroid/content/Context;Lcom/ring/android/safex/base/cell/ActivityCell$DateTimeFormatter;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
