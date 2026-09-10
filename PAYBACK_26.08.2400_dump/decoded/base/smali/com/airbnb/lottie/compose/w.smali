.class public final Lcom/airbnb/lottie/compose/w;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:I

.field public p:I


# virtual methods
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/compose/w;->o:I

    .line 6
    iget v1, p0, Lcom/airbnb/lottie/compose/w;->p:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 22
    const v4, 0x7fffffff

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 30
    move-result v2

    .line 31
    if-eq v2, v4, :cond_0

    .line 33
    shr-long p3, v0, v3

    .line 35
    long-to-int p3, p3

    .line 36
    iget p4, p0, Lcom/airbnb/lottie/compose/w;->p:I

    .line 38
    mul-int/2addr p4, p3

    .line 39
    iget p0, p0, Lcom/airbnb/lottie/compose/w;->o:I

    .line 41
    div-int/2addr p4, p0

    .line 42
    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 45
    move-result-wide p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 50
    move-result v2

    .line 51
    const-wide v5, 0xffffffffL

    .line 56
    if-ne v2, v4, :cond_1

    .line 58
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 61
    move-result p3

    .line 62
    if-eq p3, v4, :cond_1

    .line 64
    and-long p3, v0, v5

    .line 66
    long-to-int p3, p3

    .line 67
    iget p4, p0, Lcom/airbnb/lottie/compose/w;->o:I

    .line 69
    mul-int/2addr p4, p3

    .line 70
    iget p0, p0, Lcom/airbnb/lottie/compose/w;->p:I

    .line 72
    div-int/2addr p4, p0

    .line 73
    invoke-static {p4, p4, p3, p3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 76
    move-result-wide p3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    shr-long p3, v0, v3

    .line 80
    long-to-int p0, p3

    .line 81
    and-long p3, v0, v5

    .line 83
    long-to-int p3, p3

    .line 84
    invoke-static {p0, p0, p3, p3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 87
    move-result-wide p3

    .line 88
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 91
    move-result-object p0

    .line 92
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 94
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 96
    new-instance p4, Lcom/airbnb/lottie/compose/v;

    .line 98
    invoke-direct {p4, p0}, Lcom/airbnb/lottie/compose/v;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 101
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
