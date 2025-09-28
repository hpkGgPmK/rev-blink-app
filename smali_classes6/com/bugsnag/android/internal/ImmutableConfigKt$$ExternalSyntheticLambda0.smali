.class public final synthetic Lcom/bugsnag/android/internal/ImmutableConfigKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->$r8$lambda$eBOcvJ9YpfgGfaB10DwKBhnCyKE(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
