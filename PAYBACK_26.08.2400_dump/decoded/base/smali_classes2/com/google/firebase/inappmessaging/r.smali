.class public final Lcom/google/firebase/inappmessaging/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public final b:Lcom/google/firebase/inappmessaging/internal/i;

.field public c:Landroidx/compose/foundation/lazy/layout/e2;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/a0;Lcom/google/firebase/installations/e;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/inappmessaging/internal/i;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/r;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/r;->b:Lcom/google/firebase/inappmessaging/internal/i;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/r;->d:Ljava/util/concurrent/Executor;

    .line 10
    check-cast p2, Lcom/google/firebase/installations/d;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/google/firebase/concurrent/h;

    .line 18
    const/16 p4, 0x15

    .line 20
    invoke-direct {p3, p4}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 23
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 26
    iget-object p2, p1, Lcom/google/firebase/inappmessaging/internal/a0;->f:Lcom/google/firebase/inappmessaging/internal/u0;

    .line 28
    iget-object p3, p1, Lcom/google/firebase/inappmessaging/internal/a0;->a:Lio/reactivex/internal/operators/flowable/f1;

    .line 30
    iget-object p4, p1, Lcom/google/firebase/inappmessaging/internal/a0;->j:Lcom/google/firebase/inappmessaging/internal/b;

    .line 32
    iget-object p4, p4, Lcom/google/firebase/inappmessaging/internal/b;->b:Lio/reactivex/internal/operators/flowable/f1;

    .line 34
    iget-object p5, p1, Lcom/google/firebase/inappmessaging/internal/a0;->b:Lio/reactivex/internal/operators/flowable/f1;

    .line 36
    sget v0, Lio/reactivex/f;->a:I

    .line 38
    const-string v0, "source1 is null"

    .line 40
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "source2 is null"

    .line 45
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "source3 is null"

    .line 50
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [Lorg/reactivestreams/a;

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p3, v1, v2

    .line 59
    const/4 p3, 0x1

    .line 60
    aput-object p4, v1, p3

    .line 62
    const/4 p4, 0x2

    .line 63
    aput-object p5, v1, p4

    .line 65
    new-instance p5, Lio/reactivex/internal/operators/flowable/n0;

    .line 67
    invoke-direct {p5, v2, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(ILjava/lang/Object;)V

    .line 70
    sget v1, Lio/reactivex/f;->a:I

    .line 72
    const-string v3, "maxConcurrency"

    .line 74
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 77
    const-string v0, "bufferSize"

    .line 79
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 82
    instance-of v0, p5, Lio/reactivex/internal/fuseable/f;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    check-cast p5, Lio/reactivex/internal/fuseable/f;

    .line 88
    invoke-interface {p5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 91
    move-result-object p5

    .line 92
    if-nez p5, :cond_0

    .line 94
    sget-object p5, Lio/reactivex/internal/operators/flowable/z;->INSTANCE:Lio/reactivex/f;

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/g1;

    .line 99
    sget-object v1, Lio/reactivex/internal/functions/b;->a:Lpayback/platform/onlineshopping/interactor/b;

    .line 101
    invoke-direct {v0, p5, v1}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;)V

    .line 104
    :goto_0
    move-object p5, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0;

    .line 108
    invoke-direct {v0, p5, v1}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lio/reactivex/internal/operators/flowable/n0;I)V

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 114
    invoke-direct {v0, p3}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 117
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object p3, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 122
    const-string v1, "onComplete is null"

    .line 124
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lio/reactivex/internal/operators/flowable/u;

    .line 129
    invoke-direct {v1, p5, v0, p3, p3}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/f;Lcom/google/firebase/inappmessaging/internal/l;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 132
    iget-object p5, p2, Lcom/google/firebase/inappmessaging/internal/u0;->a:Lio/reactivex/u;

    .line 134
    invoke-virtual {v1, p5}, Lio/reactivex/f;->c(Lio/reactivex/u;)Lio/reactivex/internal/operators/flowable/i0;

    .line 137
    move-result-object p5

    .line 138
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/t;

    .line 140
    invoke-direct {v0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/t;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;I)V

    .line 143
    const-string p1, "prefetch"

    .line 145
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 148
    instance-of p1, p5, Lio/reactivex/internal/fuseable/f;

    .line 150
    if-eqz p1, :cond_3

    .line 152
    check-cast p5, Lio/reactivex/internal/fuseable/f;

    .line 154
    invoke-interface {p5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_2

    .line 160
    sget-object p1, Lio/reactivex/internal/operators/flowable/z;->INSTANCE:Lio/reactivex/f;

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance p4, Lio/reactivex/internal/operators/flowable/g1;

    .line 165
    invoke-direct {p4, p1, v0}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;)V

    .line 168
    move-object p1, p4

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    .line 172
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 174
    invoke-direct {p1, p5, v0, p4}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/internal/operators/flowable/i0;Lcom/google/firebase/inappmessaging/internal/t;Lio/reactivex/internal/util/ErrorMode;)V

    .line 177
    :goto_2
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/internal/u0;->b:Lio/reactivex/u;

    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/f;->c(Lio/reactivex/u;)Lio/reactivex/internal/operators/flowable/i0;

    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lcom/google/firebase/inappmessaging/q;

    .line 185
    invoke-direct {p2, v2, p0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 188
    sget-object p0, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 190
    sget-object p4, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 192
    const-string p5, "onError is null"

    .line 194
    invoke-static {p0, p5}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string p5, "onSubscribe is null"

    .line 199
    invoke-static {p4, p5}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance p5, Lio/reactivex/internal/subscribers/c;

    .line 204
    invoke-direct {p5, p2, p0, p3, p4}, Lio/reactivex/internal/subscribers/c;-><init>(Lcom/google/firebase/inappmessaging/q;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)V

    .line 207
    invoke-virtual {p1, p5}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 210
    return-void
.end method
