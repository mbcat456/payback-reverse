.class public final Landroidx/compose/ui/text/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/e1;

.field public final b:Landroidx/compose/ui/text/y;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/f1;->c:J

    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/text/b0;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 32
    invoke-virtual {v0, p3}, Landroidx/compose/ui/text/android/x;->d(I)F

    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/f1;->d:F

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 51
    iget-object p3, p1, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 53
    iget-object p3, p3, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 55
    iget p4, p3, Landroidx/compose/ui/text/android/x;->g:I

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 59
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/android/x;->d(I)F

    .line 62
    move-result p3

    .line 63
    iget p1, p1, Landroidx/compose/ui/text/b0;->f:F

    .line 65
    add-float p4, p3, p1

    .line 67
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/f1;->e:F

    .line 69
    iget-object p1, p2, Landroidx/compose/ui/text/y;->g:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/text/f1;->f:Ljava/util/ArrayList;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->l(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 40
    move-result p0

    .line 41
    iget-object p1, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 45
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 56
    return-object p0
.end method

.method public final b(I)Landroidx/compose/ui/geometry/g;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->k(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 26
    if-ltz p1, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "offset("

    .line 37
    const-string v3, ") is out of bounds [0,"

    .line 39
    invoke-static {p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 62
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 75
    move-result v3

    .line 76
    iget-object v4, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 78
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v1, v5, :cond_1

    .line 86
    move v1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v6

    .line 89
    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v1, :cond_2

    .line 95
    if-nez v4, :cond_2

    .line 97
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 100
    move-result v1

    .line 101
    add-int/2addr p1, v5

    .line 102
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 109
    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 114
    move-result v1

    .line 115
    add-int/2addr p1, v5

    .line 116
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 119
    move-result p1

    .line 120
    :goto_2
    move v7, v1

    .line 121
    move v1, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v4, :cond_4

    .line 126
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 129
    move-result v1

    .line 130
    add-int/2addr p1, v5

    .line 131
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 139
    move-result v1

    .line 140
    add-int/2addr p1, v5

    .line 141
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 144
    move-result p1

    .line 145
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    new-instance p1, Landroidx/compose/ui/geometry/g;

    .line 152
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 154
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 156
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 158
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 163
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(I)Landroidx/compose/ui/geometry/g;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->l(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 40
    move-result p1

    .line 41
    iget-object v1, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 45
    if-ltz p1, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v2

    .line 51
    if-gt p1, v2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "offset("

    .line 56
    const-string v3, ") is out of bounds [0,"

    .line 58
    invoke-static {p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x5d

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 81
    :goto_1
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 89
    move-result p1

    .line 90
    new-instance v2, Landroidx/compose/ui/geometry/g;

    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 99
    move-result p1

    .line 100
    invoke-direct {v2, v1, v3, v1, p1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 103
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final d(IZ)F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->l(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 40
    move-result p0

    .line 41
    iget-object p1, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final e(I)F
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->m(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 20
    iget p0, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Landroidx/compose/ui/text/android/x;->j:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/f1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/f1;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 16
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/e1;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 25
    iget-object v2, p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/text/f1;->c:J

    .line 32
    iget-wide v4, p1, Landroidx/compose/ui/text/f1;->c:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/f1;->d:F

    .line 43
    iget v2, p1, Landroidx/compose/ui/text/f1;->d:F

    .line 45
    cmpg-float v0, v0, v2

    .line 47
    if-nez v0, :cond_6

    .line 49
    iget v0, p0, Landroidx/compose/ui/text/f1;->e:F

    .line 51
    iget v2, p1, Landroidx/compose/ui/text/f1;->e:F

    .line 53
    cmpg-float v0, v0, v2

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->f:Ljava/util/ArrayList;

    .line 59
    iget-object p1, p1, Landroidx/compose/ui/text/f1;->f:Ljava/util/ArrayList;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)F
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->m(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 20
    iget p0, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Landroidx/compose/ui/text/android/x;->k:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final g(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->m(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 20
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result p1

    .line 31
    iget p0, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->l(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 40
    move-result p0

    .line 41
    iget-object p1, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 46
    move-result p0

    .line 47
    iget-object p1, p1, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x1

    .line 54
    if-ne p0, p1, :cond_1

    .line 56
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 61
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/f1;->c:J

    .line 20
    invoke-static {v2, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/f1;->d:F

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/text/f1;->e:F

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(II)Landroidx/compose/ui/graphics/l;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    if-gt p2, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ") or End("

    .line 22
    const-string v2, ") is out of range [0.."

    .line 24
    const-string v3, "Start("

    .line 26
    invoke-static {p1, p2, v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "), or start > end!"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/dao/c;

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v0, p1, p2, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/c;-><init>(Ljava/lang/Object;III)V

    .line 76
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/u;->f(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 79
    return-object v0
.end method

.method public final j(I)J
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->l(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 40
    move-result p1

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/x;->k()Landroidx/compose/ui/text/android/selection/i;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->g(I)Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 61
    move v1, p1

    .line 62
    :goto_1
    if-eq v1, v2, :cond_7

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->g(I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->c(I)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->d(I)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->b(I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->b(I)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    .line 120
    move-result v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v1, v2

    .line 123
    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    .line 125
    move v1, p1

    .line 126
    :cond_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->c(I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 136
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 139
    move v3, p1

    .line 140
    :goto_4
    if-eq v3, v2, :cond_f

    .line 142
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->g(I)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 148
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->c(I)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    .line 158
    move-result v3

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 163
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->b(I)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_d

    .line 169
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->d(I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 175
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v3, p1

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    .line 187
    move-result v0

    .line 188
    :goto_6
    move v3, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_e

    .line 196
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    .line 199
    move-result v0

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    move v3, v2

    .line 202
    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    .line 204
    goto :goto_8

    .line 205
    :cond_10
    move p1, v3

    .line 206
    :goto_8
    invoke-static {v1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 209
    move-result-wide v0

    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/text/b0;->b(JZ)J

    .line 214
    move-result-wide p0

    .line 215
    return-wide p0
.end method

.method public final k(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->m(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 24
    sget-object v0, Landroidx/compose/ui/text/android/y;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", multiParagraph="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/f1;->c:J

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/s;->b(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", firstBaseline="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Landroidx/compose/ui/text/f1;->d:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", lastBaseline="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Landroidx/compose/ui/text/f1;->e:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", placeholderRects="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p0, 0x29

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
