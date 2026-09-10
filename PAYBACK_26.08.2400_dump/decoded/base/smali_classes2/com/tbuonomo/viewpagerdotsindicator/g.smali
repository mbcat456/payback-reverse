.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public abstract a()I
.end method

.method public final b(IF)V
    .locals 4

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/g;->a()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p2, v0

    .line 9
    int-to-float p2, p2

    .line 10
    cmpg-float v1, p1, p2

    .line 12
    if-nez v1, :cond_0

    .line 14
    const p1, 0x38d1b717    # 1.0E-4f

    .line 17
    sub-float p1, p2, p1

    .line 19
    :cond_0
    float-to-int v1, p1

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    int-to-float v3, v2

    .line 23
    cmpl-float p2, v3, p2

    .line 25
    if-gtz p2, :cond_4

    .line 27
    if-gez v1, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    rem-float/2addr p1, p2

    .line 33
    invoke-virtual {p0, v1, p1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/g;->c(IFI)V

    .line 36
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/g;->a:I

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p1, p2, :cond_3

    .line 41
    if-le v1, p1, :cond_2

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    move-object p2, p1

    .line 52
    check-cast p2, Lkotlin/ranges/m;

    .line 54
    iget-boolean p2, p2, Lkotlin/ranges/m;->c:Z

    .line 56
    if-eqz p2, :cond_2

    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lkotlin/collections/e0;

    .line 61
    invoke-virtual {p2}, Lkotlin/collections/e0;->nextInt()I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/g;->d(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/g;->b:I

    .line 71
    if-ge v2, p1, :cond_3

    .line 73
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/g;->d(I)V

    .line 76
    new-instance p1, Lkotlin/ranges/o;

    .line 78
    add-int/lit8 p2, v1, 0x2

    .line 80
    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/g;->b:I

    .line 82
    invoke-direct {p1, p2, v3, v0}, Lkotlin/ranges/l;-><init>(III)V

    .line 85
    invoke-virtual {p1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :goto_1
    move-object p2, p1

    .line 90
    check-cast p2, Lkotlin/ranges/m;

    .line 92
    iget-boolean p2, p2, Lkotlin/ranges/m;->c:Z

    .line 94
    if-eqz p2, :cond_3

    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lkotlin/collections/e0;

    .line 99
    invoke-virtual {p2}, Lkotlin/collections/e0;->nextInt()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/g;->d(I)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/g;->a:I

    .line 109
    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/g;->b:I

    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract c(IFI)V
.end method

.method public abstract d(I)V
.end method
