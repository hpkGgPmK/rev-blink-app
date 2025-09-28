.class public final synthetic Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl;

.field public final synthetic f$1:Lcom/immediasemi/blink/db/accessories/LightAccessory;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl;Lcom/immediasemi/blink/db/accessories/LightAccessory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$$ExternalSyntheticLambda8;->f$0:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl;

    iput-object p2, p0, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$$ExternalSyntheticLambda8;->f$1:Lcom/immediasemi/blink/db/accessories/LightAccessory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$$ExternalSyntheticLambda8;->f$0:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl;

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$$ExternalSyntheticLambda8;->f$1:Lcom/immediasemi/blink/db/accessories/LightAccessory;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl;->$r8$lambda$0tlKiIGcjY5ZB1jYoYvPYRUO4e8(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl;Lcom/immediasemi/blink/db/accessories/LightAccessory;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
