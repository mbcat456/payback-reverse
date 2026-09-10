.class public final Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/f0;

.field public final f:Lkotlin/o;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/r0;->a:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Landroidx/compose/runtime/r0;->b:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Invalid start index"

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/r0;->d:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Landroidx/collection/f0;

    .line 25
    invoke-direct {p1}, Landroidx/collection/f0;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_1
    if-ge v0, p2, :cond_1

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/r0;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/e;

    .line 44
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/e;->c:I

    .line 46
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/e;->d:I

    .line 48
    new-instance v4, Landroidx/compose/runtime/composer/b;

    .line 50
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/runtime/composer/b;-><init>(III)V

    .line 53
    invoke-virtual {p1, v3, v4}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/r0;->e:Landroidx/collection/f0;

    .line 62
    new-instance p1, Landroidx/compose/material3/e2;

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance p2, Lkotlin/o;

    .line 70
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object p2, p0, Landroidx/compose/runtime/r0;->f:Lkotlin/o;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/r0;->e:Landroidx/collection/f0;

    .line 7
    move/from16 v2, p1

    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/runtime/composer/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 18
    iget v4, v2, Landroidx/compose/runtime/composer/b;->b:I

    .line 20
    iget v5, v2, Landroidx/compose/runtime/composer/b;->c:I

    .line 22
    sub-int v5, v1, v5

    .line 24
    iput v1, v2, Landroidx/compose/runtime/composer/b;->c:I

    .line 26
    if-eqz v5, :cond_3

    .line 28
    iget-object v1, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Landroidx/collection/r;->a:[J

    .line 32
    array-length v6, v0

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 35
    if-ltz v6, :cond_3

    .line 37
    move v7, v3

    .line 38
    :goto_0
    aget-wide v8, v0, v7

    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 52
    if-eqz v10, :cond_2

    .line 54
    sub-int v10, v7, v6

    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 59
    const/16 v11, 0x8

    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 63
    move v12, v3

    .line 64
    :goto_1
    if-ge v12, v10, :cond_1

    .line 66
    const-wide/16 v13, 0xff

    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 71
    cmp-long v13, v13, v15

    .line 73
    if-gez v13, :cond_0

    .line 75
    shl-int/lit8 v13, v7, 0x3

    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v1, v13

    .line 80
    check-cast v13, Landroidx/compose/runtime/composer/b;

    .line 82
    iget v14, v13, Landroidx/compose/runtime/composer/b;->b:I

    .line 84
    if-lt v14, v4, :cond_0

    .line 86
    if-eq v13, v2, :cond_0

    .line 88
    add-int/2addr v14, v5

    .line 89
    if-ltz v14, :cond_0

    .line 91
    iput v14, v13, Landroidx/compose/runtime/composer/b;->b:I

    .line 93
    :cond_0
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v10, v11, :cond_3

    .line 99
    :cond_2
    if-eq v7, v6, :cond_3

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_4
    return v3
.end method
