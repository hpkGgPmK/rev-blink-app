.class public final Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;
.super Ljava/lang/Object;
.source "CameraTileStatusActionSheetArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "RICHACTIONSHEETCONFIG"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"RICH_ACTION_SHEET_CONFIG\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"payload\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs-IA;)V

    return-object v0
.end method

.method public getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    return-object v0
.end method

.method public getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    return-object v0
.end method

.method public setPayload(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;)Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"payload\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRICHACTIONSHEETCONFIG(Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RICHACTIONSHEETCONFIG"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"RICH_ACTION_SHEET_CONFIG\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
