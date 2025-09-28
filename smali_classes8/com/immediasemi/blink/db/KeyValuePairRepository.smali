.class public interface abstract Lcom/immediasemi/blink/db/KeyValuePairRepository;
.super Ljava/lang/Object;
.source "KeyValuePairRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r2\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ6\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H&J<\u0010%\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010&J3\u0010\'\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010)J4\u0010*\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010+J.\u0010,\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H&J4\u0010-\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010.J3\u0010/\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H&\u00a2\u0006\u0002\u00100J4\u00101\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u00102J3\u00103\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H&\u00a2\u0006\u0002\u00104J4\u00105\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u0002082\u0006\u0010\u0008\u001a\u00020\tH&J\u0016\u00109\u001a\u0002082\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010:\u001a\u000208H\u00a6@\u00a2\u0006\u0002\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "",
        "getAllKeyValuePair",
        "",
        "Lcom/immediasemi/blink/db/KeyValuePair;",
        "getAllKeyValuePairLive",
        "Lkotlinx/coroutines/flow/Flow;",
        "getValue",
        "key",
        "",
        "getValueSuspend",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValueLive",
        "Landroidx/lifecycle/LiveData;",
        "getValueFlow",
        "getBoolean",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getBooleanSuspend",
        "getBooleanFlow",
        "getString",
        "getStringSuspend",
        "getLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getLongSuspend",
        "getLongFlow",
        "getInt",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getIntSuspend",
        "putValue",
        "value",
        "type",
        "Lcom/immediasemi/blink/db/KeyValuePairType;",
        "clientOptions",
        "immediately",
        "putValueSuspend",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putBoolean",
        "persistToClientOptions",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Z",
        "putBooleanSuspend",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putString",
        "putStringSuspend",
        "(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putLong",
        "(Ljava/lang/String;Ljava/lang/Long;ZZ)Z",
        "putLongSuspend",
        "(Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putInt",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZ)Z",
        "putIntSuspend",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeKey",
        "",
        "removeKeySuspend",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllKeyValuePair()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllKeyValuePairLive()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getBooleanFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getIntSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getLongFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getValueFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValueLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValueSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putBoolean(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Z
.end method

.method public abstract putBooleanSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putInt(Ljava/lang/String;Ljava/lang/Integer;ZZ)Z
.end method

.method public abstract putIntSuspend(Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putLong(Ljava/lang/String;Ljava/lang/Long;ZZ)Z
.end method

.method public abstract putLongSuspend(Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end method

.method public abstract putStringSuspend(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putValue(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZ)Z
.end method

.method public abstract putValueSuspend(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/immediasemi/blink/db/KeyValuePairType;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeKey(Ljava/lang/String;)V
.end method

.method public abstract removeKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
