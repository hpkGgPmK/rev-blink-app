.class public final synthetic Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

.field public final synthetic f$1:Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$$ExternalSyntheticLambda0;->f$0:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$$ExternalSyntheticLambda0;->f$1:Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$$ExternalSyntheticLambda0;->f$0:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$$ExternalSyntheticLambda0;->f$1:Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->lambda$validateAndSyncOnNewThread$0$com-amazonaws-mobileconnectors-remoteconfiguration-RemoteConfigurationManager(Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V

    return-void
.end method
