.class public final Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/s;->p:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 9
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/grid/m;

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/t;

    .line 17
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 19
    return p0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/s;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/s;->g()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/s;->g()J

    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->e(Landroidx/compose/foundation/lazy/grid/s;)I

    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_2

    .line 58
    return v1

    .line 59
    :cond_2
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3

    .line 62
    return v1

    .line 63
    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public final e()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/x;->a()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
