.class public final enum Lio/reactivex/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/NotificationLite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/NotificationLite;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/NotificationLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite;

    .line 3
    const-string v1, "COMPLETE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/NotificationLite;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/util/NotificationLite;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static accept(Ljava/lang/Object;Lio/reactivex/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/p;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 28
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    return v1

    .line 29
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/e;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Lio/reactivex/internal/util/e;

    iget-object p0, p0, Lio/reactivex/internal/util/e;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lorg/reactivestreams/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/b;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/e;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/reactivex/internal/util/e;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/e;->e:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lio/reactivex/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/p;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 40
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    return v1

    .line 41
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/e;

    if-eqz v0, :cond_1

    .line 42
    check-cast p0, Lio/reactivex/internal/util/e;

    iget-object p0, p0, Lio/reactivex/internal/util/e;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 43
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Lio/reactivex/internal/util/d;

    iget-object p0, p0, Lio/reactivex/internal/util/d;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    return v1

    .line 45
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lorg/reactivestreams/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/b;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/e;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/reactivex/internal/util/e;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/e;->e:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/f;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Lio/reactivex/internal/util/f;

    .line 29
    iget-object p0, p0, Lio/reactivex/internal/util/f;->upstream:Lorg/reactivestreams/c;

    .line 31
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 38
    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 3
    return-object v0
.end method

.method public static disposable(Lio/reactivex/disposables/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/d;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/d;-><init>(Lio/reactivex/disposables/b;)V

    .line 6
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/e;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/e;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lio/reactivex/internal/util/d;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/d;->upstream:Lio/reactivex/disposables/b;

    .line 5
    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lio/reactivex/internal/util/e;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/e;->e:Ljava/lang/Throwable;

    .line 5
    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lorg/reactivestreams/c;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lio/reactivex/internal/util/f;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/f;->upstream:Lorg/reactivestreams/c;

    .line 5
    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/d;

    .line 3
    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/e;

    .line 3
    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/f;

    .line 3
    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static subscription(Lorg/reactivestreams/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/f;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/f;-><init>(Lorg/reactivestreams/c;)V

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/NotificationLite;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/util/NotificationLite;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/util/NotificationLite;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/NotificationLite;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/util/NotificationLite;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "NotificationLite.Complete"

    .line 3
    return-object p0
.end method
