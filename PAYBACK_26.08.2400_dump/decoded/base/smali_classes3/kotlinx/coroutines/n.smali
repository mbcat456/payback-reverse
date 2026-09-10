.class public final Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final h:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->p()Lkotlinx/coroutines/p1;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/k;

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->q(Lkotlinx/coroutines/p1;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->z()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/Continuation;

    .line 21
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->p(Ljava/lang/Throwable;)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->z()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->n()V

    .line 42
    :cond_2
    :goto_1
    return-void
.end method
