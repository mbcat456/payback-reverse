.class public final Landroidx/compose/ui/text/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/j1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/j1;->INSTANCE:Landroidx/compose/ui/text/j1;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/f1;)V
    .locals 12

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/text/f1;->c:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v3, v0, v2

    .line 7
    long-to-int v3, v3

    .line 8
    int-to-float v3, v3

    .line 9
    iget-object v4, p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 11
    iget v5, v4, Landroidx/compose/ui/text/y;->d:F

    .line 13
    cmpg-float v3, v3, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    const-wide v6, 0xffffffffL

    .line 21
    const/4 v8, 0x0

    .line 22
    if-gez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v3, v4, Landroidx/compose/ui/text/y;->c:Z

    .line 27
    if-nez v3, :cond_2

    .line 29
    and-long/2addr v0, v6

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, v4, Landroidx/compose/ui/text/y;->e:F

    .line 34
    cmpg-float v0, v0, v1

    .line 36
    if-gez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v0, v5

    .line 42
    :goto_1
    iget-object v1, p1, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget v0, v1, Landroidx/compose/ui/text/e1;->f:I

    .line 48
    sget-object v3, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v3, 0x3

    .line 54
    if-ne v0, v3, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v3, v8

    .line 60
    :goto_3
    if-eqz v3, :cond_5

    .line 62
    iget-wide v8, p1, Landroidx/compose/ui/text/f1;->c:J

    .line 64
    shr-long v10, v8, v2

    .line 66
    long-to-int p1, v10

    .line 67
    int-to-float p1, p1

    .line 68
    and-long/2addr v8, v6

    .line 69
    long-to-int v0, v8

    .line 70
    int-to-float v0, v0

    .line 71
    sget-object v5, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p1

    .line 80
    int-to-long v8, p1

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long v10, p1

    .line 86
    shl-long/2addr v8, v2

    .line 87
    and-long v5, v10, v6

    .line 89
    or-long/2addr v5, v8

    .line 90
    const-wide/16 v7, 0x0

    .line 92
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/c0;->j(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/geometry/g;)V

    .line 102
    :cond_5
    iget-object p1, v1, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 104
    iget-object p1, p1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 106
    iget-object v0, p1, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 108
    iget-object v1, p1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 110
    if-nez v0, :cond_6

    .line 112
    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    .line 119
    :cond_6
    move-object v9, v0

    .line 120
    iget-object v0, p1, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 122
    if-nez v0, :cond_7

    .line 124
    sget-object v0, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v0, Landroidx/compose/ui/graphics/c2;->d:Landroidx/compose/ui/graphics/c2;

    .line 131
    :cond_7
    move-object v8, v0

    .line 132
    iget-object p1, p1, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 134
    if-nez p1, :cond_8

    .line 136
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 138
    :cond_8
    move-object v10, p1

    .line 139
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_a

    .line 145
    sget-object p1, Landroidx/compose/ui/text/style/d0;->INSTANCE:Landroidx/compose/ui/text/style/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    if-eq v1, p1, :cond_9

    .line 149
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 152
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_4
    move-object v5, p0

    .line 154
    move v7, p1

    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    move-object v5, p0

    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    :try_start_2
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/y;->j(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 166
    goto :goto_9

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :goto_6
    move-object p1, v0

    .line 169
    goto :goto_a

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move-object v5, p0

    .line 174
    sget-object p0, Landroidx/compose/ui/text/style/d0;->INSTANCE:Landroidx/compose/ui/text/style/d0;

    .line 176
    if-eq v1, p0, :cond_b

    .line 178
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 181
    move-result-wide p0

    .line 182
    :goto_7
    move-wide v6, p0

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-wide p0, Landroidx/compose/ui/graphics/j0;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    :try_start_4
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/y;->i(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :goto_9
    if-eqz v3, :cond_c

    .line 197
    invoke-interface {v5}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 200
    :cond_c
    return-void

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    move-object p1, p0

    .line 204
    :goto_a
    if-eqz v3, :cond_d

    .line 206
    invoke-interface {v5}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 209
    :cond_d
    throw p1
.end method
