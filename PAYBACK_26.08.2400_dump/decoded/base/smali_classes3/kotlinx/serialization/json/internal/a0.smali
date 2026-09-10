.class public Lkotlinx/serialization/json/internal/a0;
.super Landroidx/compose/runtime/snapshots/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final g:Lcom/google/android/play/core/integrity/z;

.field public h:I

.field public final i:Lkotlinx/serialization/json/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/z;[CLkotlinx/serialization/json/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p3}, Landroidx/compose/runtime/snapshots/j0;-><init>(Lkotlinx/serialization/json/h;)V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a0;->g:Lcom/google/android/play/core/integrity/z;

    .line 9
    const/16 p1, 0x80

    .line 11
    iput p1, p0, Lkotlinx/serialization/json/internal/a0;->h:I

    .line 13
    new-instance p1, Lkotlinx/serialization/json/internal/c;

    .line 15
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/c;-><init>([C)V

    .line 18
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a0;->F(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 3
    iget v1, v0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a0;->q()V

    .line 13
    iget p0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 15
    if-nez p0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public B()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a0;->A(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 12
    iget-object v1, v1, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 14
    aget-char v1, v1, v0

    .line 16
    const/16 v2, 0x20

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const/16 v2, 0xa

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    const/16 v2, 0xd

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 37
    return v0
.end method

.method public final C(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 5
    iget p0, p0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p1, p0}, Lkotlin/text/c0;->n([CII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final F(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget v3, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 10
    add-int v4, v3, p1

    .line 12
    invoke-static {v1, v1, v2, v3, v4}, Lkotlin/collections/q;->q([C[CIII)V

    .line 15
    :cond_0
    iget v3, v0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 17
    :goto_0
    if-eq p1, v3, :cond_2

    .line 19
    sub-int v4, v3, p1

    .line 21
    iget-object v5, p0, Lkotlinx/serialization/json/internal/a0;->g:Lcom/google/android/play/core/integrity/z;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v5, v5, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 28
    check-cast v5, Lkotlinx/serialization/json/internal/h;

    .line 30
    invoke-virtual {v5, v1, p1, v4}, Lkotlinx/serialization/json/internal/h;->a([CII)I

    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    iget-object v1, v0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 39
    array-length v1, v1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 46
    iput v5, p0, Lkotlinx/serialization/json/internal/a0;->h:I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v2, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 53
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a0;->q()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a0;->A(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 15
    iget-object v1, v1, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 17
    aget-char v1, v1, v0

    .line 19
    const/16 v2, 0x20

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/16 v2, 0xa

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/16 v2, 0x9

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j0;->w(C)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a0;->k(C)V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 10
    iget v3, v2, Lkotlinx/serialization/json/internal/c;->b:I

    .line 12
    iget-object v4, v2, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 14
    move v5, v1

    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 18
    aget-char v7, v4, v5

    .line 20
    if-ne v7, v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v6

    .line 27
    :goto_1
    if-ne v5, v6, :cond_6

    .line 29
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a0;->A(I)I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 35
    if-ne v0, v6, :cond_5

    .line 37
    if-lez v1, :cond_2

    .line 39
    add-int/lit8 v0, v1, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_2
    iget v3, v2, Lkotlinx/serialization/json/internal/c;->b:I

    .line 45
    if-eq v1, v3, :cond_4

    .line 47
    if-gez v0, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, v2, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 52
    aget-char v1, v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    const-string v1, "EOF"

    .line 61
    :goto_4
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 63
    const-string v3, "\' instead"

    .line 65
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p0, v1, v0, v3, v2}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    throw v3

    .line 75
    :cond_5
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/runtime/snapshots/j0;->n(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    move v0, v1

    .line 81
    :goto_5
    if-ge v0, v5, :cond_8

    .line 83
    aget-char v3, v4, v0

    .line 85
    const/16 v6, 0x5c

    .line 87
    if-ne v3, v6, :cond_7

    .line 89
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 91
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/runtime/snapshots/j0;->n(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 101
    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 103
    iget p0, v2, Lkotlinx/serialization/json/internal/c;->b:I

    .line 105
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result p0

    .line 109
    invoke-static {v4, v1, p0}, Lkotlin/text/c0;->n([CII)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public h()B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a0;->q()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a0;->A(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 17
    iget-object v2, v2, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 19
    aget-char v0, v2, v0

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 28
    iput v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 35
    const/16 p0, 0xa

    .line 37
    return p0
.end method

.method public k(C)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a0;->q()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a0;->A(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 18
    iget-object v3, v3, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 20
    aget-char v0, v3, v0

    .line 22
    const/16 v3, 0x20

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    const/16 v3, 0xa

    .line 28
    if-eq v0, v3, :cond_2

    .line 30
    const/16 v3, 0xd

    .line 32
    if-eq v0, v3, :cond_2

    .line 34
    const/16 v3, 0x9

    .line 36
    if-ne v0, v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 41
    if-ne v0, p1, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j0;->E(C)V

    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j0;->E(C)V

    .line 55
    throw v2
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 5
    iget v1, v1, Lkotlinx/serialization/json/internal/c;->b:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/a0;->h:I

    .line 10
    if-le v1, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a0;->F(I)V

    .line 16
    return-void
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
