.class public final Landroidx/compose/foundation/layout/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;
.implements Landroidx/compose/foundation/layout/t2;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/layout/e;

.field public final b:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/ui/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 13

    .prologue
    .line 1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Landroidx/compose/ui/layout/t1;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/k;->t(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/f1;Ljava/util/List;[Landroidx/compose/ui/layout/t1;II[II)Landroidx/compose/ui/layout/e1;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/a2;->INSTANCE:Landroidx/compose/foundation/layout/a2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/e;->b()F

    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v0

    .line 30
    move v3, v2

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v0, p1, :cond_3

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 40
    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 47
    move-result v6

    .line 48
    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 51
    move-result v5

    .line 52
    cmpg-float v7, v6, v1

    .line 54
    if-nez v7, :cond_1

    .line 56
    add-int/2addr v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    cmpl-float v7, v6, v1

    .line 60
    if-lez v7, :cond_2

    .line 62
    add-float/2addr v4, v6

    .line 63
    int-to-float v5, v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    int-to-float p1, v2

    .line 77
    mul-float/2addr p1, v4

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v3

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 89
    mul-int/2addr p2, p0

    .line 90
    add-int/2addr p2, p1

    .line 91
    return p2
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/a2;->INSTANCE:Landroidx/compose/foundation/layout/a2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/e;->b()F

    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    mul-int/2addr p1, p0

    .line 31
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v0

    .line 41
    move v4, v2

    .line 42
    move v3, v1

    .line 43
    :goto_0
    const v5, 0x7fffffff

    .line 46
    if-ge v2, p1, :cond_4

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 54
    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 61
    move-result v7

    .line 62
    cmpg-float v8, v7, v1

    .line 64
    if-nez v8, :cond_2

    .line 66
    if-ne p3, v5, :cond_1

    .line 68
    move v7, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sub-int v7, p3, p0

    .line 72
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 75
    move-result v5

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    add-int/2addr p0, v5

    .line 81
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    cmpl-float v5, v7, v1

    .line 92
    if-lez v5, :cond_3

    .line 94
    add-float/2addr v3, v7

    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    cmpg-float p1, v3, v1

    .line 100
    if-nez p1, :cond_5

    .line 102
    move p0, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne p3, v5, :cond_6

    .line 106
    move p0, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sub-int/2addr p3, p0

    .line 109
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    div-float/2addr p0, v3

    .line 115
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result p0

    .line 119
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    move-result p1

    .line 123
    :goto_4
    if-ge v0, p1, :cond_9

    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroidx/compose/ui/layout/c1;

    .line 131
    invoke-static {p3}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 138
    move-result v2

    .line 139
    cmpl-float v3, v2, v1

    .line 141
    if-lez v3, :cond_8

    .line 143
    if-eq p0, v5, :cond_7

    .line 145
    int-to-float v3, p0

    .line 146
    mul-float/2addr v3, v2

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v2

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v2, v5

    .line 153
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 156
    move-result p3

    .line 157
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result p3

    .line 161
    move v4, p3

    .line 162
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    return v4
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/a2;->INSTANCE:Landroidx/compose/foundation/layout/a2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/e;->b()F

    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v0

    .line 30
    move v3, v2

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v0, p1, :cond_3

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 40
    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 47
    move-result v6

    .line 48
    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 51
    move-result v5

    .line 52
    cmpg-float v7, v6, v1

    .line 54
    if-nez v7, :cond_1

    .line 56
    add-int/2addr v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    cmpl-float v7, v6, v1

    .line 60
    if-lez v7, :cond_2

    .line 62
    add-float/2addr v4, v6

    .line 63
    int-to-float v5, v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    int-to-float p1, v2

    .line 77
    mul-float/2addr p1, v4

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v3

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 89
    mul-int/2addr p2, p0

    .line 90
    add-int/2addr p2, p1

    .line 91
    return p2
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/a2;->INSTANCE:Landroidx/compose/foundation/layout/a2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/e;->b()F

    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    mul-int/2addr p1, p0

    .line 31
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v0

    .line 41
    move v4, v2

    .line 42
    move v3, v1

    .line 43
    :goto_0
    const v5, 0x7fffffff

    .line 46
    if-ge v2, p1, :cond_4

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 54
    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 61
    move-result v7

    .line 62
    cmpg-float v8, v7, v1

    .line 64
    if-nez v8, :cond_2

    .line 66
    if-ne p3, v5, :cond_1

    .line 68
    move v7, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sub-int v7, p3, p0

    .line 72
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 75
    move-result v5

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    add-int/2addr p0, v5

    .line 81
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    cmpl-float v5, v7, v1

    .line 92
    if-lez v5, :cond_3

    .line 94
    add-float/2addr v3, v7

    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    cmpg-float p1, v3, v1

    .line 100
    if-nez p1, :cond_5

    .line 102
    move p0, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne p3, v5, :cond_6

    .line 106
    move p0, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sub-int/2addr p3, p0

    .line 109
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    div-float/2addr p0, v3

    .line 115
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result p0

    .line 119
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    move-result p1

    .line 123
    :goto_4
    if-ge v0, p1, :cond_9

    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroidx/compose/ui/layout/c1;

    .line 131
    invoke-static {p3}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 138
    move-result v2

    .line 139
    cmpl-float v3, v2, v1

    .line 141
    if-lez v3, :cond_8

    .line 143
    if-eq p0, v5, :cond_7

    .line 145
    int-to-float v3, p0

    .line 146
    mul-float/2addr v3, v2

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v2

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v2, v5

    .line 153
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 156
    move-result p3

    .line 157
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result p3

    .line 161
    move v4, p3

    .line 162
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/x2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/x2;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/ui/h;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/ui/h;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(I[I[ILandroidx/compose/ui/layout/f1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 3
    invoke-interface {p4}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/e;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 14
    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    sget-object p4, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final h(Landroidx/compose/ui/layout/t1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/ui/h;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/h;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i([Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;[III[IIII)Landroidx/compose/ui/layout/e1;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/w2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    invoke-static {p2, p4, v3, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Landroidx/compose/ui/layout/t1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p1, Landroidx/compose/ui/layout/t1;->b:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/x2;->a:Landroidx/compose/foundation/layout/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", verticalAlignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/ui/h;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
