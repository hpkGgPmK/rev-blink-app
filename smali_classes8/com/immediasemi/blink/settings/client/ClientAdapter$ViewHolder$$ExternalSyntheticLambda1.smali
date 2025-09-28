.class public final synthetic Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;

.field public final synthetic f$1:Lcom/immediasemi/blink/settings/client/ClientAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/settings/client/ClientAdapter;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/settings/client/ClientAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->$r8$lambda$bvshiQuc0-TaLL1rd7zLeEdfhME(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
