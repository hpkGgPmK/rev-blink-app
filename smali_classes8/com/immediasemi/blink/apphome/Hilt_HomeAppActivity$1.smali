.class Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity$1;
.super Ljava/lang/Object;
.source "Hilt_HomeAppActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity$1;->this$0:Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity$1;->this$0:Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;->inject()V

    return-void
.end method
