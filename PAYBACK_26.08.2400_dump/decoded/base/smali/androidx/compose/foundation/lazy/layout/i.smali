.class public abstract Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/appcompat/app/j0;

.field public final b:Landroidx/collection/f0;

.field public final c:Landroidx/collection/g0;

.field public final d:Landroidx/collection/d0;

.field public final e:Landroidx/collection/f0;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Landroidx/appcompat/app/j0;

    .line 6
    sget-object p1, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 8
    new-instance p1, Landroidx/collection/f0;

    .line 10
    invoke-direct {p1}, Landroidx/collection/f0;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/collection/f0;

    .line 15
    new-instance p1, Landroidx/collection/g0;

    .line 17
    invoke-direct {p1}, Landroidx/collection/g0;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/collection/g0;

    .line 22
    sget p1, Landroidx/collection/n;->a:I

    .line 24
    new-instance p1, Landroidx/collection/d0;

    .line 26
    invoke-direct {p1}, Landroidx/collection/d0;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/collection/d0;

    .line 31
    new-instance p1, Landroidx/collection/f0;

    .line 33
    invoke-direct {p1}, Landroidx/collection/f0;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/collection/f0;

    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->g:I

    .line 41
    const p1, 0x7fffffff

    .line 44
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 46
    const/high16 p1, -0x80000000

    .line 48
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IZ)I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/collection/f0;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/r;->a(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Landroidx/compose/foundation/lazy/layout/k;

    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/collection/f0;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/collection/r;->a(I)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    if-eqz p3, :cond_2

    .line 32
    invoke-virtual {v0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v2, p1, :cond_2

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/compose/foundation/lazy/layout/m1;

    .line 52
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m1;->a()V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 60
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Landroidx/compose/foundation/lazy/layout/i;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;I)V

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 66
    move-result-object p0

    .line 67
    iget-wide v5, p0, Landroidx/compose/foundation/pager/a0;->u:J

    .line 69
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroidx/compose/foundation/lazy/layout/n1;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    new-instance v8, Landroidx/activity/compose/h;

    .line 78
    const/16 p0, 0x1c

    .line 80
    invoke-direct {v8, p0, v1, p1}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 v7, 0x1

    .line 84
    move v4, p2

    .line 85
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/n1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/m1;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v4, p0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 96
    if-eqz p3, :cond_2

    .line 98
    invoke-virtual {v0, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/List;

    .line 104
    if-eqz p0, :cond_2

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 109
    move-result p1

    .line 110
    :goto_1
    if-ge v2, p1, :cond_2

    .line 112
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/compose/foundation/lazy/layout/m1;

    .line 118
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m1;->a()V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p0, -0x1

    .line 125
    return p0

    .line 126
    :cond_3
    const-string p0, "state"

    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/k;->NoKey:Landroidx/compose/foundation/lazy/layout/j;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/collection/f0;

    .line 5
    invoke-virtual {v1, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput p3, v2, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 15
    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/k;->a:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Landroidx/compose/foundation/lazy/layout/k;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/k;->a:Ljava/lang/Object;

    .line 25
    iput p3, v2, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 27
    :goto_0
    invoke-virtual {v1, p2, v2}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 30
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 32
    if-le p2, v0, :cond_1

    .line 34
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 36
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 38
    sub-int/2addr p2, p3

    .line 39
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 44
    if-ge p2, v0, :cond_2

    .line 46
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 48
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 50
    sub-int/2addr p2, p3

    .line 51
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 53
    :cond_2
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->f:F

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    cmpg-float p2, p2, p3

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, -0x1

    .line 64
    if-gtz p2, :cond_3

    .line 66
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 68
    if-lez p2, :cond_4

    .line 70
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 72
    add-int/2addr p2, v0

    .line 73
    :goto_2
    move v3, p2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->f:F

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 80
    move-result p2

    .line 81
    cmpl-float p2, p2, p3

    .line 83
    if-lez p2, :cond_4

    .line 85
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 87
    if-lez p2, :cond_4

    .line 89
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 91
    sub-int/2addr p2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v3, v1

    .line 94
    :goto_3
    if-lez v3, :cond_6

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    if-eq v3, v1, :cond_6

    .line 101
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->m:I

    .line 103
    if-ge v3, p2, :cond_6

    .line 105
    new-instance p2, Landroidx/compose/foundation/lazy/layout/h;

    .line 107
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Landroidx/compose/foundation/lazy/layout/i;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;I)V

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 113
    move-result-object p3

    .line 114
    iget-wide v4, p3, Landroidx/compose/foundation/pager/a0;->u:J

    .line 116
    iget-object p3, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 118
    move-object v2, p3

    .line 119
    check-cast v2, Landroidx/compose/foundation/lazy/layout/n1;

    .line 121
    if-eqz v2, :cond_5

    .line 123
    new-instance v7, Landroidx/activity/compose/h;

    .line 125
    const/16 p3, 0x1c

    .line 127
    invoke-direct {v7, p3, p2, p1}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/n1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/m1;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/collection/f0;

    .line 141
    invoke-virtual {p2, v3, p1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string p0, "state"

    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i;->g()V

    .line 155
    return-void
.end method

.method public final d(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IIIIIFZ)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:F

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_6

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/i;->l:Z

    .line 28
    if-eqz p2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lkotlin/math/a;->b(F)I

    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    if-le p6, p4, :cond_2

    .line 45
    move p6, p4

    .line 46
    :cond_2
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    .line 50
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 52
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 54
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 56
    if-lez p2, :cond_c

    .line 58
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    if-eq p2, v4, :cond_c

    .line 65
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 67
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/i;->m:I

    .line 69
    sub-int/2addr p4, v2

    .line 70
    if-ge p2, p4, :cond_c

    .line 72
    cmpg-float p4, p7, v3

    .line 74
    if-nez p4, :cond_4

    .line 76
    move p4, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move p4, v2

    .line 79
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 81
    add-int/lit8 p6, p3, 0x1

    .line 83
    if-ne p2, p6, :cond_5

    .line 85
    if-eqz p4, :cond_5

    .line 87
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p2

    .line 91
    int-to-float p4, p5

    .line 92
    cmpl-float p2, p2, p4

    .line 94
    if-ltz p2, :cond_5

    .line 96
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move p2, v1

    .line 99
    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 101
    add-int/2addr p4, v2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/i;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IZ)I

    .line 105
    move-result p2

    .line 106
    if-eq p2, v4, :cond_c

    .line 108
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 110
    add-int/2addr p4, v2

    .line 111
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 113
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 115
    sub-int/2addr p4, p2

    .line 116
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v0, :cond_9

    .line 121
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/i;->l:Z

    .line 123
    if-eqz p3, :cond_7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 128
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result p5

    .line 132
    invoke-static {p5}, Lkotlin/math/a;->b(F)I

    .line 135
    move-result p5

    .line 136
    add-int/2addr p5, p3

    .line 137
    sub-int/2addr p4, p6

    .line 138
    if-le p5, p4, :cond_8

    .line 140
    move p5, p4

    .line 141
    :cond_8
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    .line 145
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 147
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 149
    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 151
    if-lez p3, :cond_c

    .line 153
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 155
    if-lez p3, :cond_c

    .line 157
    cmpg-float p4, p7, v3

    .line 159
    if-nez p4, :cond_a

    .line 161
    move p4, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move p4, v2

    .line 164
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 166
    add-int/lit8 p5, p2, -0x1

    .line 168
    if-ne p3, p5, :cond_b

    .line 170
    if-eqz p4, :cond_b

    .line 172
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 175
    move-result p3

    .line 176
    int-to-float p4, p6

    .line 177
    cmpl-float p3, p3, p4

    .line 179
    if-ltz p3, :cond_b

    .line 181
    move p3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move p3, v1

    .line 184
    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 186
    sub-int/2addr p4, v2

    .line 187
    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/i;->a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IZ)I

    .line 190
    move-result p3

    .line 191
    if-eq p3, v4, :cond_c

    .line 193
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 195
    add-int/2addr p4, v4

    .line 196
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 198
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 200
    sub-int/2addr p4, p3

    .line 201
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    return-void
.end method

.method public final e(II)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/collection/g0;

    .line 9
    invoke-virtual {v3}, Landroidx/collection/g0;->b()V

    .line 12
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/collection/f0;

    .line 14
    iget-object v5, v4, Landroidx/collection/r;->b:[I

    .line 16
    iget-object v6, v4, Landroidx/collection/r;->a:[J

    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 21
    const/16 v15, 0x8

    .line 23
    const/16 v16, 0x0

    .line 25
    if-ltz v7, :cond_3

    .line 27
    move/from16 v8, v16

    .line 29
    const-wide/16 v17, 0x80

    .line 31
    const-wide/16 v19, 0xff

    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 46
    cmp-long v12, v12, v21

    .line 48
    if-eqz v12, :cond_2

    .line 50
    sub-int v12, v8, v7

    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 57
    move/from16 v13, v16

    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 61
    and-long v23, v10, v19

    .line 63
    cmp-long v14, v23, v17

    .line 65
    if-gez v14, :cond_0

    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 72
    if-gt v1, v14, :cond_0

    .line 74
    if-gt v14, v2, :cond_0

    .line 76
    invoke-virtual {v3, v14}, Landroidx/collection/g0;->a(I)Z

    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 93
    const-wide/16 v19, 0xff

    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    :cond_4
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/collection/d0;

    .line 102
    iget-object v6, v5, Landroidx/collection/d0;->b:[I

    .line 104
    iget-object v7, v5, Landroidx/collection/d0;->a:[J

    .line 106
    array-length v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x2

    .line 109
    if-ltz v8, :cond_9

    .line 111
    move/from16 v10, v16

    .line 113
    :goto_2
    aget-wide v11, v7, v10

    .line 115
    not-long v13, v11

    .line 116
    shl-long/2addr v13, v9

    .line 117
    and-long/2addr v13, v11

    .line 118
    and-long v13, v13, v21

    .line 120
    cmp-long v13, v13, v21

    .line 122
    if-eqz v13, :cond_8

    .line 124
    sub-int v13, v10, v8

    .line 126
    not-int v13, v13

    .line 127
    ushr-int/lit8 v13, v13, 0x1f

    .line 129
    rsub-int/lit8 v13, v13, 0x8

    .line 131
    move/from16 v14, v16

    .line 133
    :goto_3
    if-ge v14, v13, :cond_7

    .line 135
    and-long v23, v11, v19

    .line 137
    cmp-long v23, v23, v17

    .line 139
    if-gez v23, :cond_5

    .line 141
    shl-int/lit8 v23, v10, 0x3

    .line 143
    add-int v23, v23, v14

    .line 145
    move/from16 v24, v9

    .line 147
    aget v9, v6, v23

    .line 149
    if-gt v1, v9, :cond_6

    .line 151
    if-gt v9, v2, :cond_6

    .line 153
    invoke-virtual {v3, v9}, Landroidx/collection/g0;->a(I)Z

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v24, v9

    .line 159
    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 162
    move/from16 v9, v24

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v24, v9

    .line 167
    if-ne v13, v15, :cond_a

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v24, v9

    .line 172
    :goto_5
    if-eq v10, v8, :cond_a

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 176
    move/from16 v9, v24

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move/from16 v24, v9

    .line 181
    :cond_a
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/collection/f0;

    .line 183
    iget-object v6, v0, Landroidx/collection/r;->b:[I

    .line 185
    iget-object v7, v0, Landroidx/collection/r;->a:[J

    .line 187
    array-length v8, v7

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 190
    if-ltz v8, :cond_e

    .line 192
    move/from16 v9, v16

    .line 194
    :goto_6
    aget-wide v10, v7, v9

    .line 196
    not-long v12, v10

    .line 197
    shl-long v12, v12, v24

    .line 199
    and-long/2addr v12, v10

    .line 200
    and-long v12, v12, v21

    .line 202
    cmp-long v12, v12, v21

    .line 204
    if-eqz v12, :cond_d

    .line 206
    sub-int v12, v9, v8

    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 211
    rsub-int/lit8 v12, v12, 0x8

    .line 213
    move/from16 v13, v16

    .line 215
    :goto_7
    if-ge v13, v12, :cond_c

    .line 217
    and-long v25, v10, v19

    .line 219
    cmp-long v14, v25, v17

    .line 221
    if-gez v14, :cond_b

    .line 223
    shl-int/lit8 v14, v9, 0x3

    .line 225
    add-int/2addr v14, v13

    .line 226
    aget v14, v6, v14

    .line 228
    if-gt v1, v14, :cond_b

    .line 230
    if-gt v14, v2, :cond_b

    .line 232
    invoke-virtual {v3, v14}, Landroidx/collection/g0;->a(I)Z

    .line 235
    :cond_b
    shr-long/2addr v10, v15

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-ne v12, v15, :cond_e

    .line 241
    :cond_d
    if-eq v9, v8, :cond_e

    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v1, v3, Landroidx/collection/g0;->b:[I

    .line 248
    iget-object v2, v3, Landroidx/collection/g0;->a:[J

    .line 250
    array-length v3, v2

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 253
    if-ltz v3, :cond_14

    .line 255
    move/from16 v6, v16

    .line 257
    :goto_8
    aget-wide v7, v2, v6

    .line 259
    not-long v9, v7

    .line 260
    shl-long v9, v9, v24

    .line 262
    and-long/2addr v9, v7

    .line 263
    and-long v9, v9, v21

    .line 265
    cmp-long v9, v9, v21

    .line 267
    if-eqz v9, :cond_13

    .line 269
    sub-int v9, v6, v3

    .line 271
    not-int v9, v9

    .line 272
    ushr-int/lit8 v9, v9, 0x1f

    .line 274
    rsub-int/lit8 v9, v9, 0x8

    .line 276
    move/from16 v10, v16

    .line 278
    :goto_9
    if-ge v10, v9, :cond_12

    .line 280
    and-long v11, v7, v19

    .line 282
    cmp-long v11, v11, v17

    .line 284
    if-gez v11, :cond_11

    .line 286
    shl-int/lit8 v11, v6, 0x3

    .line 288
    add-int/2addr v11, v10

    .line 289
    aget v11, v1, v11

    .line 291
    invoke-virtual {v4, v11}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 297
    if-eqz v12, :cond_f

    .line 299
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 302
    move-result v13

    .line 303
    move/from16 v14, v16

    .line 305
    :goto_a
    if-ge v14, v13, :cond_f

    .line 307
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v23

    .line 311
    check-cast v23, Landroidx/compose/foundation/lazy/layout/m1;

    .line 313
    invoke-interface/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/m1;->cancel()V

    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    invoke-virtual {v5, v11}, Landroidx/collection/d0;->c(I)I

    .line 322
    move-result v12

    .line 323
    if-ltz v12, :cond_10

    .line 325
    iget v13, v5, Landroidx/collection/d0;->e:I

    .line 327
    add-int/lit8 v13, v13, -0x1

    .line 329
    iput v13, v5, Landroidx/collection/d0;->e:I

    .line 331
    iget-object v13, v5, Landroidx/collection/d0;->a:[J

    .line 333
    iget v14, v5, Landroidx/collection/d0;->d:I

    .line 335
    shr-int/lit8 v23, v12, 0x3

    .line 337
    and-int/lit8 v25, v12, 0x7

    .line 339
    shl-int/lit8 v25, v25, 0x3

    .line 341
    aget-wide v26, v13, v23

    .line 343
    move-object/from16 p0, v1

    .line 345
    move-object/from16 p1, v2

    .line 347
    shl-long v1, v19, v25

    .line 349
    not-long v1, v1

    .line 350
    and-long v1, v26, v1

    .line 352
    const-wide/16 v26, 0xfe

    .line 354
    shl-long v25, v26, v25

    .line 356
    or-long v1, v1, v25

    .line 358
    aput-wide v1, v13, v23

    .line 360
    add-int/lit8 v12, v12, -0x7

    .line 362
    and-int/2addr v12, v14

    .line 363
    and-int/lit8 v14, v14, 0x7

    .line 365
    add-int/2addr v12, v14

    .line 366
    shr-int/lit8 v12, v12, 0x3

    .line 368
    aput-wide v1, v13, v12

    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move-object/from16 p0, v1

    .line 373
    move-object/from16 p1, v2

    .line 375
    :goto_b
    invoke-virtual {v0, v11}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    .line 378
    goto :goto_c

    .line 379
    :cond_11
    move-object/from16 p0, v1

    .line 381
    move-object/from16 p1, v2

    .line 383
    :goto_c
    shr-long/2addr v7, v15

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 386
    move-object/from16 v1, p0

    .line 388
    move-object/from16 v2, p1

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move-object/from16 p0, v1

    .line 393
    move-object/from16 p1, v2

    .line 395
    if-ne v9, v15, :cond_14

    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-object/from16 p0, v1

    .line 400
    move-object/from16 p1, v2

    .line 402
    :goto_d
    if-eq v6, v3, :cond_14

    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 406
    move-object/from16 v1, p0

    .line 408
    move-object/from16 v2, p1

    .line 410
    goto/16 :goto_8

    .line 412
    :cond_14
    return-void
.end method

.method public final f()V
    .locals 14

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i;->l:Z

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/collection/d0;

    .line 19
    invoke-virtual {v1}, Landroidx/collection/d0;->a()V

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/collection/f0;

    .line 24
    invoke-virtual {v1}, Landroidx/collection/f0;->c()V

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/collection/f0;

    .line 29
    iget-object v1, p0, Landroidx/collection/r;->a:[J

    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 34
    if-ltz v2, :cond_4

    .line 36
    move v3, v0

    .line 37
    :goto_0
    aget-wide v4, v1, v3

    .line 39
    not-long v6, v4

    .line 40
    const/4 v8, 0x7

    .line 41
    shl-long/2addr v6, v8

    .line 42
    and-long/2addr v6, v4

    .line 43
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    and-long/2addr v6, v8

    .line 49
    cmp-long v6, v6, v8

    .line 51
    if-eqz v6, :cond_3

    .line 53
    sub-int v6, v3, v2

    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 58
    const/16 v7, 0x8

    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 62
    move v8, v0

    .line 63
    :goto_1
    if-ge v8, v6, :cond_2

    .line 65
    const-wide/16 v9, 0xff

    .line 67
    and-long/2addr v9, v4

    .line 68
    const-wide/16 v11, 0x80

    .line 70
    cmp-long v9, v9, v11

    .line 72
    if-gez v9, :cond_1

    .line 74
    shl-int/lit8 v9, v3, 0x3

    .line 76
    add-int/2addr v9, v8

    .line 77
    iget-object v10, p0, Landroidx/collection/r;->b:[I

    .line 79
    aget v10, v10, v9

    .line 81
    iget-object v10, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 83
    aget-object v10, v10, v9

    .line 85
    check-cast v10, Ljava/util/List;

    .line 87
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 90
    move-result v11

    .line 91
    move v12, v0

    .line 92
    :goto_2
    if-ge v12, v11, :cond_0

    .line 94
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Landroidx/compose/foundation/lazy/layout/m1;

    .line 100
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/m1;->cancel()V

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p0, v9}, Landroidx/collection/f0;->h(I)Ljava/lang/Object;

    .line 109
    :cond_1
    shr-long/2addr v4, v7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v6, v7, :cond_4

    .line 115
    :cond_3
    if-eq v3, v2, :cond_4

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 25
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 30
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 33
    return-void
.end method
