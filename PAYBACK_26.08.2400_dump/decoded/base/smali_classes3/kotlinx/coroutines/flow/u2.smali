.class public final Lkotlinx/coroutines/flow/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/o0;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/x2;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x2;JLjava/lang/Object;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/u2;->a:Lkotlinx/coroutines/flow/x2;

    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/u2;->b:J

    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/u2;->c:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/u2;->d:Lkotlinx/coroutines/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/u2;->a:Lkotlinx/coroutines/flow/x2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/u2;->b:J

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iget-object v1, v0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-wide v2, p0, Lkotlinx/coroutines/flow/u2;->b:J

    .line 21
    long-to-int v4, v2

    .line 22
    array-length v5, v1

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 25
    and-int/2addr v4, v5

    .line 26
    aget-object v4, v1, v4

    .line 28
    if-ne v4, p0, :cond_0

    .line 30
    sget-object p0, Lkotlinx/coroutines/flow/y2;->NO_VALUE:Lkotlinx/coroutines/internal/v;

    .line 32
    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x2;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method
