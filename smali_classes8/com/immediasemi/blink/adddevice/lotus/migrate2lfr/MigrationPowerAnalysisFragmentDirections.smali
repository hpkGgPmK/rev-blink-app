.class public Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragmentDirections;
.super Ljava/lang/Object;
.source "MigrationPowerAnalysisFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragmentDirections$ActionMigratePowerAnalysisToPowerAnalysisResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionMigratePowerAnalysisToPowerAnalysisResult(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragmentDirections$ActionMigratePowerAnalysisToPowerAnalysisResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragmentDirections$ActionMigratePowerAnalysisToPowerAnalysisResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragmentDirections$ActionMigratePowerAnalysisToPowerAnalysisResult;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragmentDirections-IA;)V

    return-object v0
.end method
