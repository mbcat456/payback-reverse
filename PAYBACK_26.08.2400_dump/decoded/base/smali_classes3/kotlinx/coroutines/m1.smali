.class public final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final h:Lkotlinx/coroutines/p1;

.field public final i:Lkotlinx/coroutines/n1;

.field public final j:Lkotlinx/coroutines/p;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;Lkotlinx/coroutines/n1;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/m1;->h:Lkotlinx/coroutines/p1;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/m1;->i:Lkotlinx/coroutines/n1;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/m1;->j:Lkotlinx/coroutines/p;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/m1;->k:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/m1;->j:Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/p1;->d0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/m1;->h:Lkotlinx/coroutines/p1;

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/m1;->i:Lkotlinx/coroutines/n1;

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/m1;->k:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lkotlinx/coroutines/p1;->w0(Lkotlinx/coroutines/n1;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/u1;

    .line 24
    new-instance v3, Lkotlinx/coroutines/internal/i;

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lkotlinx/coroutines/internal/i;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/p1;->d0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/p;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lkotlinx/coroutines/p1;->w0(Lkotlinx/coroutines/n1;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/p1;->G(Lkotlinx/coroutines/n1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/p1;->q(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
