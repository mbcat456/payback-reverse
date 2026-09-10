.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/gb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/draganddrop/j;J)Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 18
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x20

    .line 29
    shr-long v3, v0, v2

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v3

    .line 36
    const-wide v4, 0xffffffffL

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v0

    .line 47
    iget-wide v6, p0, Landroidx/compose/ui/draganddrop/j;->s:J

    .line 49
    shr-long v8, v6, v2

    .line 51
    long-to-int p0, v8

    .line 52
    int-to-float p0, p0

    .line 53
    add-float/2addr p0, v3

    .line 54
    and-long/2addr v6, v4

    .line 55
    long-to-int v1, v6

    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v1, v0

    .line 58
    shr-long v6, p1, v2

    .line 60
    long-to-int v2, v6

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v2

    .line 65
    cmpg-float v3, v3, v2

    .line 67
    if-gtz v3, :cond_2

    .line 69
    cmpg-float p0, v2, p0

    .line 71
    if-gtz p0, :cond_2

    .line 73
    and-long p0, p1, v4

    .line 75
    long-to-int p0, p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p0

    .line 80
    cmpg-float p1, v0, p0

    .line 82
    if-gtz p1, :cond_2

    .line 84
    cmpg-float p0, p0, v1

    .line 86
    if-gtz p0, :cond_2

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public static final b(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 19
    iget-object v2, v2, Lpayback/platform/core/apidata/onlineshopping/t2;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 34
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/t2;->a:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/n0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 39
    if-eqz p0, :cond_3

    .line 41
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/t2;->a:Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
