.class public final synthetic Lcom/braze/dispatch/g$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/storage/z;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/dispatch/g$$ExternalSyntheticLambda0;->f$0:Lcom/braze/storage/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/dispatch/g$$ExternalSyntheticLambda0;->f$0:Lcom/braze/storage/z;

    invoke-static {v0}, Lcom/braze/dispatch/g;->a(Lcom/braze/storage/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
