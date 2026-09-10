.class public final Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/y0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/e;

.field public static final b:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/e;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->INSTANCE:Lkotlinx/coroutines/scheduling/l;

    .line 10
    sget v1, Lkotlinx/coroutines/internal/w;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/b;->j(IILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/l;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlinx/coroutines/scheduling/e;->b:Lkotlinx/coroutines/w;

    .line 33
    return-void
.end method


# virtual methods
.method public final E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/scheduling/e;->b:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    sget-object p2, Lkotlinx/coroutines/scheduling/l;->INSTANCE:Lkotlinx/coroutines/scheduling/l;

    .line 4
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/scheduling/l;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final U0()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/e;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/scheduling/e;->b:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
