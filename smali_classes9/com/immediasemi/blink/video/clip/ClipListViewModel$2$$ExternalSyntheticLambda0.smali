.class public final synthetic Lcom/immediasemi/blink/video/clip/ClipListViewModel$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    check-cast p2, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$2;->$r8$lambda$7vR5D-IKqElkQ5AWooP9iN8xoBo(Lcom/immediasemi/blink/video/clip/storage/StorageOption;Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
