.class public Landroidx/lifecycle/u0;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public l:Landroidx/arch/core/internal/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/internal/e;

    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/e;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/u0;->l:Landroidx/arch/core/internal/e;

    .line 11
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/u0;->l:Landroidx/arch/core/internal/e;

    .line 3
    invoke-virtual {p0}, Landroidx/arch/core/internal/e;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/arch/core/internal/a;

    .line 10
    invoke-virtual {v0}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/arch/core/internal/a;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/t0;

    .line 28
    iget-object v1, v0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/v0;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q0;->f(Landroidx/lifecycle/w0;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/u0;->l:Landroidx/arch/core/internal/e;

    .line 3
    invoke-virtual {p0}, Landroidx/arch/core/internal/e;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/arch/core/internal/a;

    .line 10
    invoke-virtual {v0}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/arch/core/internal/a;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/t0;

    .line 28
    iget-object v1, v0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/v0;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/w0;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final m(Landroidx/lifecycle/v0;Landroidx/lifecycle/w0;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/t0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/w0;)V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/u0;->l:Landroidx/arch/core/internal/e;

    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/t0;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/w0;

    .line 18
    if-ne v2, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "This source was already added with the different observer"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    iget p0, p0, Landroidx/lifecycle/q0;->c:I

    .line 32
    if-lez p0, :cond_3

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q0;->f(Landroidx/lifecycle/w0;)V

    .line 37
    :cond_3
    return-void
.end method
