.class public interface abstract Landroidx/compose/animation/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public a(Landroidx/compose/ui/t;Landroidx/compose/animation/b3;Landroidx/compose/animation/e3;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    new-instance v1, Landroidx/compose/animation/s0;

    .line 5
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/animation/s0;-><init>(Landroidx/compose/animation/t0;Landroidx/compose/animation/b3;Landroidx/compose/animation/e3;)V

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract b()Landroidx/compose/animation/core/m2;
.end method
