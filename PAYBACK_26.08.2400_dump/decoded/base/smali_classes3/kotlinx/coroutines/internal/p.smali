.class public final Lkotlinx/coroutines/internal/p;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/g0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/g0;

.field public final c:Lkotlinx/coroutines/w;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/g0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/g0;

    .line 17
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/g0;

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/w;

    .line 21
    iput-object p2, p0, Lkotlinx/coroutines/internal/p;->d:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final I0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->I0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(JLkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/g0;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/g0;->S(JLkotlinx/coroutines/k;)V

    .line 6
    return-void
.end method

.method public final r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/g0;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/g0;->r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
