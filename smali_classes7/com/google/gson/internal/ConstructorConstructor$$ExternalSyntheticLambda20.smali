.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newUnsafeAllocator$19(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
