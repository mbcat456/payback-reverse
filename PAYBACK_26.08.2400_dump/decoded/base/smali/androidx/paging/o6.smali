.class public final Landroidx/paging/o6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final a:Landroidx/paging/o4;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlinx/coroutines/rx2/i;

.field public final d:Lkotlinx/coroutines/rx2/i;

.field public e:Z

.field public f:Landroidx/paging/e0;

.field public g:Lkotlinx/coroutines/a2;

.field public h:Lio/reactivex/internal/operators/observable/e;

.field public final i:Landroidx/compose/material3/pulltorefresh/l;


# direct methods
.method public constructor <init>(Landroidx/paging/o4;Landroidx/paging/f7;Lkotlinx/coroutines/rx2/i;Lkotlinx/coroutines/rx2/i;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/o6;->a:Landroidx/paging/o4;

    .line 9
    iput-object p2, p0, Landroidx/paging/o6;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Landroidx/paging/o6;->c:Lkotlinx/coroutines/rx2/i;

    .line 13
    iput-object p4, p0, Landroidx/paging/o6;->d:Lkotlinx/coroutines/rx2/i;

    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Landroidx/paging/o6;->e:Z

    .line 18
    new-instance p2, Landroidx/compose/material3/pulltorefresh/l;

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-direct {p2, v0, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object p2, p0, Landroidx/paging/o6;->i:Landroidx/compose/material3/pulltorefresh/l;

    .line 27
    new-instance p2, Landroidx/paging/l6;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Landroidx/paging/d1;

    .line 35
    sget-object v3, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v2, Landroidx/paging/m1;

    .line 42
    new-instance p2, Landroidx/paging/c1;

    .line 44
    invoke-direct {p2}, Landroidx/paging/h4;-><init>()V

    .line 47
    invoke-direct {v2, p3, p2}, Landroidx/paging/m1;-><init>(Lkotlinx/coroutines/rx2/i;Landroidx/paging/j0;)V

    .line 50
    sget-object p2, Landroidx/paging/t5;->Companion:Landroidx/paging/s5;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v7, Landroidx/paging/t5;->f:Landroidx/paging/t5;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v6, p1

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    invoke-direct/range {v1 .. v8}, Landroidx/paging/e0;-><init>(Landroidx/paging/v5;Lkotlinx/coroutines/a1;Lkotlinx/coroutines/rx2/i;Lkotlinx/coroutines/rx2/i;Landroidx/paging/o4;Landroidx/paging/t5;Ljava/lang/Object;)V

    .line 67
    iput-object v1, p0, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/o6;->g:Lkotlinx/coroutines/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 18
    new-instance v1, Landroidx/paging/n6;

    .line 20
    invoke-direct {v1, p0, p1}, Landroidx/paging/n6;-><init>(Landroidx/paging/o6;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v3, p0, Landroidx/paging/o6;->d:Lkotlinx/coroutines/rx2/i;

    .line 26
    invoke-static {v0, v3, p1, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/paging/o6;->g:Lkotlinx/coroutines/a2;

    .line 32
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 3
    iget-object v0, v0, Landroidx/paging/e0;->i:Landroidx/paging/v5;

    .line 5
    iget-object p0, p0, Landroidx/paging/o6;->i:Landroidx/compose/material3/pulltorefresh/l;

    .line 7
    iget-object v0, v0, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/cache/j;->s(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
