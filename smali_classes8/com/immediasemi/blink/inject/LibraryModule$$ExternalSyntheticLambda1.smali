.class public final synthetic Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda1;->f$0:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda1;->f$0:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/LibraryModule;->$r8$lambda$S4rGQFgIQqHHTJjdbUgaTRNq8ig(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
