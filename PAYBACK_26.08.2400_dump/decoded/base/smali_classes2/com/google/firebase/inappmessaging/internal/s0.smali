.class public final Lcom/google/firebase/inappmessaging/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/firebase/inappmessaging/internal/p0;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/g0;

.field public final b:Lcom/google/firebase/inappmessaging/internal/time/a;

.field public c:Lio/reactivex/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/p0;->B()Lcom/google/firebase/inappmessaging/internal/p0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/s0;->d:Lcom/google/firebase/inappmessaging/internal/p0;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/g0;Lcom/google/firebase/inappmessaging/internal/time/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->c:Lio/reactivex/i;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/s0;->a:Lcom/google/firebase/inappmessaging/internal/g0;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/s0;->b:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/maybe/u;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->c:Lio/reactivex/i;

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/p0;->E()Lcom/google/protobuf/s1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/s0;->a:Lcom/google/firebase/inappmessaging/internal/g0;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Landroidx/work/impl/s0;

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4, v2, v1}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v6, Lio/reactivex/internal/operators/maybe/m;

    .line 20
    invoke-direct {v6, v3}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/r0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v7, p0, v1}, Lcom/google/firebase/inappmessaging/internal/r0;-><init>(Lcom/google/firebase/inappmessaging/internal/s0;I)V

    .line 29
    new-instance v5, Lio/reactivex/internal/operators/maybe/u;

    .line 31
    sget-object v9, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 33
    sget-object v8, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 35
    move-object v10, v9

    .line 36
    move-object v11, v9

    .line 37
    invoke-direct/range {v5 .. v11}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-object v12, v9

    .line 44
    new-instance v9, Lio/reactivex/internal/operators/maybe/g;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v9, v0, v5, v1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 50
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/r0;

    .line 52
    invoke-direct {v11, p0, v1}, Lcom/google/firebase/inappmessaging/internal/r0;-><init>(Lcom/google/firebase/inappmessaging/internal/s0;I)V

    .line 55
    move-object v10, v8

    .line 56
    new-instance v8, Lio/reactivex/internal/operators/maybe/u;

    .line 58
    move-object v13, v12

    .line 59
    move-object v14, v12

    .line 60
    invoke-direct/range {v8 .. v14}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 63
    return-object v8
.end method

.method public final b()Lcom/google/firebase/inappmessaging/internal/m0;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/m0;->G()Lcom/google/firebase/inappmessaging/internal/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 8
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 10
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/firebase/inappmessaging/internal/m0;->A(Lcom/google/firebase/inappmessaging/internal/m0;J)V

    .line 17
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->b:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 29
    iget-object p0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 31
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 33
    invoke-static {p0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/m0;->C(Lcom/google/firebase/inappmessaging/internal/m0;J)V

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 42
    return-object p0
.end method
