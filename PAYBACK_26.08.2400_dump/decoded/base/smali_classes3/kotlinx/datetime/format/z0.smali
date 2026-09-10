.class public interface abstract Lkotlinx/datetime/format/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a(Lkotlinx/datetime/format/AmPmMarker;)V
.end method

.method public abstract b()Lkotlinx/datetime/format/AmPmMarker;
.end method

.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public abstract d(Ljava/lang/Integer;)V
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g(Ljava/lang/Integer;)V
.end method

.method public j()Lkotlinx/datetime/internal/a;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/datetime/format/z0;->k()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    new-instance v0, Lkotlinx/datetime/internal/a;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/a;-><init>(II)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract s(Ljava/lang/Integer;)V
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public u(Lkotlinx/datetime/internal/a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/a;->a(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/z0;->d(Ljava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract w(Ljava/lang/Integer;)V
.end method
