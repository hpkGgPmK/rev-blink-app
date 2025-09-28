.class public final synthetic Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/flag/FeatureResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    check-cast p1, Lcom/immediasemi/blink/models/VideoNetworksConfig;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->$r8$lambda$uoDKzOvHBVAMcxwDZxbciGgRSq4(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/models/VideoNetworksConfig;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
