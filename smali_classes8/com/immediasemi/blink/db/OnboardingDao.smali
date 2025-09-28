.class public interface abstract Lcom/immediasemi/blink/db/OnboardingDao;
.super Ljava/lang/Object;
.source "OnboardingDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/OnboardingDao;",
        "",
        "add",
        "",
        "onboarding",
        "Lcom/immediasemi/blink/db/Onboarding;",
        "getAll",
        "",
        "getCount",
        "",
        "deleteAll",
        "deleteById",
        "id",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract add(Lcom/immediasemi/blink/db/Onboarding;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteById(J)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Onboarding;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method
