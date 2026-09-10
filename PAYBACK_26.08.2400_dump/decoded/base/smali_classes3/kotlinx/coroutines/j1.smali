.class public Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/p1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i1;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/p1;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->U(Lkotlinx/coroutines/i1;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/p1;->O()Lkotlinx/coroutines/o;

    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lkotlinx/coroutines/p;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lkotlinx/coroutines/p;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->p()Lkotlinx/coroutines/p1;

    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->K()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->O()Lkotlinx/coroutines/o;

    .line 38
    move-result-object p1

    .line 39
    instance-of v3, p1, Lkotlinx/coroutines/p;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    check-cast p1, Lkotlinx/coroutines/p;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_2
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->p()Lkotlinx/coroutines/p1;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/j1;->e:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/j1;->e:Z

    .line 3
    return p0
.end method

.method public final L()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y0()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
