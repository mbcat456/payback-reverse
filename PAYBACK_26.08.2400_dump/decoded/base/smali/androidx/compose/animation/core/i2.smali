.class public final Landroidx/compose/animation/core/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;


# instance fields
.field public final a:Landroidx/compose/animation/core/v2;

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/p1;

.field public e:Landroidx/compose/animation/core/d1;

.field public f:Landroidx/compose/animation/core/b2;

.field public final g:Landroidx/compose/runtime/p1;

.field public final h:Landroidx/compose/runtime/m1;

.field public i:Z

.field public final j:Landroidx/compose/runtime/p1;

.field public k:Landroidx/compose/animation/core/s;

.field public final l:Landroidx/compose/runtime/o1;

.field public m:Z

.field public final n:Landroidx/compose/animation/core/q1;

.field public final synthetic o:Landroidx/compose/animation/core/m2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/v2;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->o:Landroidx/compose/animation/core/m2;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/i2;->a:Landroidx/compose/animation/core/v2;

    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/runtime/p1;

    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/animation/core/i2;->c:Landroidx/compose/runtime/p1;

    .line 27
    new-instance v3, Landroidx/compose/animation/core/b2;

    .line 29
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroidx/compose/animation/core/g0;

    .line 38
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->d:Landroidx/compose/runtime/p1;

    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->g:Landroidx/compose/runtime/p1;

    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->h:Landroidx/compose/runtime/m1;

    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->j:Landroidx/compose/runtime/p1;

    .line 78
    iput-object v8, p0, Landroidx/compose/animation/core/i2;->k:Landroidx/compose/animation/core/s;

    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/animation/core/b2;->b()J

    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->x(J)Landroidx/compose/runtime/o1;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->l:Landroidx/compose/runtime/o1;

    .line 94
    sget-object p1, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 102
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result p1

    .line 108
    iget-object p2, v5, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 116
    invoke-virtual {p2}, Landroidx/compose/animation/core/s;->b()I

    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-ge p4, p3, :cond_0

    .line 123
    invoke-virtual {p2, p4, p1}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/i2;->a:Landroidx/compose/animation/core/v2;

    .line 131
    iget-object p1, p1, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {v1, v1, v2, p1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->n:Landroidx/compose/animation/core/q1;

    .line 144
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/animation/core/b2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/i2;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/b2;

    .line 11
    return-object p0
.end method

.method public final d()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/i2;->h:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->d()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/core/i2;->m:Z

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/i2;->h(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/b2;->f(J)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/i2;->h(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/b2;->d(J)Landroidx/compose/animation/core/s;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/animation/core/i2;->k:Landroidx/compose/animation/core/s;

    .line 63
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/i2;->j:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/i2;->j:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/runtime/p1;

    .line 11
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/compose/animation/core/i2;->l:Landroidx/compose/runtime/o1;

    .line 23
    iget-object v3, p0, Landroidx/compose/animation/core/i2;->d:Landroidx/compose/runtime/p1;

    .line 25
    iget-object v5, p0, Landroidx/compose/animation/core/i2;->n:Landroidx/compose/animation/core/q1;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v4, Landroidx/compose/animation/core/b2;

    .line 31
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->k:Landroidx/compose/animation/core/s;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 36
    move-result-object v9

    .line 37
    iget-object v6, p0, Landroidx/compose/animation/core/i2;->a:Landroidx/compose/animation/core/v2;

    .line 39
    move-object v8, p1

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 44
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 46
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/compose/animation/core/i2;->i:Z

    .line 52
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/animation/core/b2;->b()J

    .line 59
    move-result-wide v0

    .line 60
    check-cast v2, Landroidx/compose/runtime/t3;

    .line 62
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/t3;->n(J)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->c:Landroidx/compose/runtime/p1;

    .line 68
    if-eqz p2, :cond_2

    .line 70
    iget-boolean v4, p0, Landroidx/compose/animation/core/i2;->m:Z

    .line 72
    if-nez v4, :cond_2

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/animation/core/g0;

    .line 83
    instance-of v4, v4, Landroidx/compose/animation/core/q1;

    .line 85
    if-eqz v4, :cond_3

    .line 87
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Landroidx/compose/animation/core/g0;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Landroidx/compose/animation/core/g0;

    .line 106
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->o:Landroidx/compose/animation/core/m2;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->e()J

    .line 111
    move-result-wide v6

    .line 112
    iget-object v4, v0, Landroidx/compose/animation/core/m2;->h:Landroidx/compose/runtime/p1;

    .line 114
    const-wide/16 v12, 0x0

    .line 116
    cmp-long v6, v6, v12

    .line 118
    if-gtz v6, :cond_4

    .line 120
    move-object v7, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->e()J

    .line 125
    move-result-wide v6

    .line 126
    new-instance v8, Landroidx/compose/animation/core/r1;

    .line 128
    invoke-direct {v8, v5, v6, v7}, Landroidx/compose/animation/core/r1;-><init>(Landroidx/compose/animation/core/g0;J)V

    .line 131
    move-object v7, v8

    .line 132
    :goto_2
    new-instance v6, Landroidx/compose/animation/core/b2;

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    iget-object v11, p0, Landroidx/compose/animation/core/i2;->k:Landroidx/compose/animation/core/s;

    .line 140
    iget-object v8, p0, Landroidx/compose/animation/core/i2;->a:Landroidx/compose/animation/core/v2;

    .line 142
    move-object v9, p1

    .line 143
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 146
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 148
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/compose/animation/core/b2;->b()J

    .line 158
    move-result-wide v5

    .line 159
    check-cast v2, Landroidx/compose/runtime/t3;

    .line 161
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/t3;->n(J)V

    .line 164
    const/4 v1, 0x0

    .line 165
    iput-boolean v1, p0, Landroidx/compose/animation/core/i2;->i:Z

    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    move-object v2, v4

    .line 170
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 172
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 181
    iget-object p0, v0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 186
    move-result v0

    .line 187
    move-wide v2, v12

    .line 188
    :goto_3
    if-ge v1, v0, :cond_5

    .line 190
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/compose/animation/core/i2;

    .line 196
    iget-object v6, v5, Landroidx/compose/animation/core/i2;->l:Landroidx/compose/runtime/o1;

    .line 198
    check-cast v6, Landroidx/compose/runtime/t3;

    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/t3;->m()J

    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v5, v12, v13}, Landroidx/compose/animation/core/i2;->f(J)V

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 218
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 221
    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->c:Landroidx/compose/runtime/p1;

    .line 10
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Landroidx/compose/animation/core/b2;->d:Ljava/lang/Object;

    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/i2;->i(Ljava/lang/Object;Z)V

    .line 44
    return-void
.end method

.method public final k(Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/i2;->i:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->f:Landroidx/compose/animation/core/b2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/runtime/p1;

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->d()F

    .line 40
    move-result v1

    .line 41
    cmpg-float v1, v1, v2

    .line 43
    if-nez v1, :cond_2

    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->c:Landroidx/compose/runtime/p1;

    .line 53
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 55
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->d()F

    .line 61
    move-result p2

    .line 62
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 64
    cmpg-float p2, p2, v0

    .line 66
    if-nez p2, :cond_3

    .line 68
    move-object p2, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/i2;->j:Landroidx/compose/runtime/p1;

    .line 72
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    :goto_2
    iget-object v1, p0, Landroidx/compose/animation/core/i2;->g:Landroidx/compose/runtime/p1;

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    xor-int/2addr v3, v4

    .line 95
    invoke-virtual {p0, p2, v3}, Landroidx/compose/animation/core/i2;->i(Ljava/lang/Object;Z)V

    .line 98
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->d()F

    .line 101
    move-result p2

    .line 102
    cmpg-float p2, p2, v0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez p2, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v4, v3

    .line 109
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p2

    .line 113
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 115
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->d()F

    .line 121
    move-result p2

    .line 122
    const/4 v1, 0x0

    .line 123
    cmpl-float p2, p2, v1

    .line 125
    if-ltz p2, :cond_5

    .line 127
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/compose/animation/core/b2;->b()J

    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->c()Landroidx/compose/animation/core/b2;

    .line 138
    move-result-object v0

    .line 139
    long-to-float p1, p1

    .line 140
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->d()F

    .line 143
    move-result p2

    .line 144
    mul-float/2addr p2, p1

    .line 145
    float-to-long p1, p2

    .line 146
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/b2;->f(J)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/i2;->h(Ljava/lang/Object;)V

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/i2;->d()F

    .line 157
    move-result p2

    .line 158
    cmpg-float p2, p2, v0

    .line 160
    if-nez p2, :cond_6

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/i2;->h(Ljava/lang/Object;)V

    .line 165
    :cond_6
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/animation/core/i2;->i:Z

    .line 167
    iget-object p0, p0, Landroidx/compose/animation/core/i2;->h:Landroidx/compose/runtime/m1;

    .line 169
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 171
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 174
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "current value: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/i2;->j:Landroidx/compose/runtime/p1;

    .line 10
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", target: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/runtime/p1;

    .line 26
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", spec: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/core/i2;->c:Landroidx/compose/runtime/p1;

    .line 42
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/animation/core/g0;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
