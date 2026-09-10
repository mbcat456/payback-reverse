.class public interface abstract Lkotlinx/datetime/format/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/format/q;


# direct methods
.method public static e(Lkotlinx/datetime/format/p;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 3
    check-cast p0, Lkotlinx/datetime/format/e;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lkotlinx/datetime/internal/format/c;

    .line 13
    new-instance v2, Lkotlinx/datetime/format/o1;

    .line 15
    invoke-direct {v2, v0}, Lkotlinx/datetime/format/o1;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 18
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 21
    invoke-interface {p0, v1}, Lkotlinx/datetime/format/e;->b(Lkotlinx/datetime/internal/format/c;)V

    .line 24
    return-void
.end method

.method public static g(Lkotlinx/datetime/format/p;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 3
    check-cast p0, Lkotlinx/datetime/format/e;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lkotlinx/datetime/internal/format/c;

    .line 13
    new-instance v2, Lkotlinx/datetime/format/n0;

    .line 15
    invoke-direct {v2, v0}, Lkotlinx/datetime/format/n0;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 18
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 21
    invoke-interface {p0, v1}, Lkotlinx/datetime/format/e;->b(Lkotlinx/datetime/internal/format/c;)V

    .line 24
    return-void
.end method
