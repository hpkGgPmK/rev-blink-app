.class public Lorg/junit/rules/ExpectedException;
.super Ljava/lang/Object;
.source "ExpectedException.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;
    }
.end annotation


# instance fields
.field private final matcherBuilder:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

.field private missingExceptionMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-direct {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;-><init>()V

    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->matcherBuilder:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    const-string v0, "Expected test to throw %s"

    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->missingExceptionMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/junit/rules/ExpectedException;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/junit/rules/ExpectedException;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lorg/junit/rules/ExpectedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->failDueToMissingException()V

    return-void
.end method

.method private failDueToMissingException()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->missingExceptionMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/rules/ExpectedException;->isAnyExceptionExpected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->matcherBuilder:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->build()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/junit/Assert;->assertThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void

    :cond_0
    throw p1
.end method

.method private missingExceptionMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->matcherBuilder:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->build()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/StringDescription;->toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/rules/ExpectedException;->missingExceptionMessage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static none()Lorg/junit/rules/ExpectedException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/junit/rules/ExpectedException;

    invoke-direct {v0}, Lorg/junit/rules/ExpectedException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    new-instance p2, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;

    invoke-direct {p2, p0, p1}, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;-><init>(Lorg/junit/rules/ExpectedException;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method public expect(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/hamcrest/CoreMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expect(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public expect(Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->matcherBuilder:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0, p1}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->add(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public expectCause(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/junit/internal/matchers/ThrowableCauseMatcher;->hasCause(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expect(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public expectMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/hamcrest/CoreMatchers;->containsString(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expectMessage(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public expectMessage(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->hasMessage(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expect(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public handleAssertionErrors()Lorg/junit/rules/ExpectedException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public handleAssumptionViolatedExceptions()Lorg/junit/rules/ExpectedException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final isAnyExceptionExpected()Z
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->matcherBuilder:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->expectsThrowable()Z

    move-result v0

    return v0
.end method

.method public reportMissingExceptionWithMessage(Ljava/lang/String;)Lorg/junit/rules/ExpectedException;
    .locals 0

    iput-object p1, p0, Lorg/junit/rules/ExpectedException;->missingExceptionMessage:Ljava/lang/String;

    return-object p0
.end method
