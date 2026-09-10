.class public final Lio/reactivex/subjects/d;
.super Lio/reactivex/subjects/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:[Lio/reactivex/subjects/c;

.field public static final d:[Lio/reactivex/subjects/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/subjects/c;

    .line 4
    sput-object v1, Lio/reactivex/subjects/d;->c:[Lio/reactivex/subjects/c;

    .line 6
    new-array v0, v0, [Lio/reactivex/subjects/c;

    .line 8
    sput-object v0, Lio/reactivex/subjects/d;->d:[Lio/reactivex/subjects/c;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lio/reactivex/subjects/d;->d:[Lio/reactivex/subjects/c;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lio/reactivex/subjects/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/c;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/c;-><init>(Lio/reactivex/p;Lio/reactivex/subjects/d;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lio/reactivex/subjects/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/subjects/c;

    .line 17
    sget-object v3, Lio/reactivex/subjects/d;->c:[Lio/reactivex/subjects/c;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    iget-object p0, p0, Lio/reactivex/subjects/d;->b:Ljava/lang/Throwable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 32
    return-void

    .line 33
    :cond_1
    array-length v3, v2

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    new-array v4, v4, [Lio/reactivex/subjects/c;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    aput-object v0, v4, v3

    .line 44
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->f(Lio/reactivex/subjects/c;)V

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v2, :cond_2

    .line 66
    goto :goto_0
.end method

.method public final f(Lio/reactivex/subjects/c;)V
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/subjects/c;

    .line 9
    sget-object v2, Lio/reactivex/subjects/d;->c:[Lio/reactivex/subjects/c;

    .line 11
    if-eq v1, v2, :cond_7

    .line 13
    sget-object v2, Lio/reactivex/subjects/d;->d:[Lio/reactivex/subjects/c;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_1
    if-ge v5, v3, :cond_2

    .line 23
    aget-object v6, v1, v5

    .line 25
    if-ne v6, p1, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, -0x1

    .line 32
    :goto_2
    if-gez v5, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/4 v6, 0x1

    .line 36
    if-ne v3, v6, :cond_4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 41
    new-array v2, v2, [Lio/reactivex/subjects/c;

    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v4, v5, 0x1

    .line 48
    sub-int/2addr v3, v5

    .line 49
    sub-int/2addr v3, v6

    .line 50
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/subjects/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/d;->c:[Lio/reactivex/subjects/c;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lio/reactivex/subjects/c;

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    aget-object v2, p0, v1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    iget-object v2, v2, Lio/reactivex/subjects/c;->downstream:Lio/reactivex/p;

    .line 32
    invoke-interface {v2}, Lio/reactivex/p;->onComplete()V

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/reactivex/subjects/d;->c:[Lio/reactivex/subjects/c;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/d;->b:Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lio/reactivex/subjects/c;

    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    aget-object v2, p0, v1

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v2, Lio/reactivex/subjects/c;->downstream:Lio/reactivex/p;

    .line 46
    invoke-interface {v2, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lio/reactivex/subjects/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lio/reactivex/subjects/c;

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    iget-object v2, v2, Lio/reactivex/subjects/c;->downstream:Lio/reactivex/p;

    .line 28
    invoke-interface {v2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/subjects/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/subjects/d;->c:[Lio/reactivex/subjects/c;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 14
    :cond_0
    return-void
.end method
