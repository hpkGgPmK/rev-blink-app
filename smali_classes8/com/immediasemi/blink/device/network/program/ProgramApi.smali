.class public interface abstract Lcom/immediasemi/blink/device/network/program/ProgramApi;
.super Ljava/lang/Object;
.source "ProgramApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0008H\'J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0008H\'J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0008H\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0008H\'J\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/program/ProgramApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "createProgram",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "program",
        "Lcom/immediasemi/blink/scheduling/Program;",
        "network",
        "",
        "deleteProgram",
        "updateProgram",
        "updateProgramRequest",
        "Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;",
        "enableProgram",
        "disableProgram",
        "getPrograms",
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
.method public abstract createProgram(Lcom/immediasemi/blink/scheduling/Program;J)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/scheduling/Program;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/scheduling/Program;",
            "J)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/networks/{network}/programs/create"
    .end annotation
.end method

.method public abstract deleteProgram(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "program"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/networks/{network}/programs/{program}/delete"
    .end annotation
.end method

.method public abstract disableProgram(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "program"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/networks/{network}/programs/{program}/disable"
    .end annotation
.end method

.method public abstract enableProgram(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "program"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/networks/{network}/programs/{program}/enable"
    .end annotation
.end method

.method public abstract getPrograms(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/scheduling/Program;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/networks/{network}/programs"
    .end annotation
.end method

.method public abstract updateProgram(Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;JJ)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "program"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;",
            "JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/networks/{network}/programs/{program}/update"
    .end annotation
.end method
