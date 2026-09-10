.class public final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/d;->INSTANCE:Landroidx/compose/material/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 11

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, p0, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "title"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xb

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-wide v4, p3

    .line 45
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 48
    move-result-wide p3

    .line 49
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v4, p3

    .line 55
    move-object p0, v2

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    move-result p3

    .line 60
    move p4, v0

    .line 61
    :goto_3
    if-ge p4, p3, :cond_4

    .line 63
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 70
    invoke-static {v3}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    const-string v6, "text"

    .line 76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_4
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0xb

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 100
    move-result-wide p2

    .line 101
    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object p2, v2

    .line 107
    :goto_5
    if-eqz p0, :cond_6

    .line 109
    iget p3, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move p3, v0

    .line 113
    :goto_6
    if-eqz p2, :cond_7

    .line 115
    iget p4, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move p4, v0

    .line 119
    :goto_7
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result p3

    .line 123
    const/high16 p4, -0x80000000

    .line 125
    if-eqz p0, :cond_9

    .line 127
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 129
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 132
    move-result v1

    .line 133
    if-ne v1, p4, :cond_8

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    :goto_8
    if-eqz v1, :cond_9

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v1

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v1, v0

    .line 149
    :goto_9
    if-eqz p0, :cond_b

    .line 151
    sget-object v3, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 153
    invoke-virtual {p0, v3}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 156
    move-result v3

    .line 157
    if-ne v3, p4, :cond_a

    .line 159
    move-object v3, v2

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    :goto_a
    if-eqz v3, :cond_b

    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v3

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move v3, v0

    .line 173
    :goto_b
    sget-wide v4, Landroidx/compose/material/h;->c:J

    .line 175
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 178
    move-result v4

    .line 179
    sub-int/2addr v4, v1

    .line 180
    if-eqz p2, :cond_d

    .line 182
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 184
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 187
    move-result v1

    .line 188
    if-ne v1, p4, :cond_c

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    :goto_c
    if-eqz v2, :cond_d

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p4

    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move p4, v0

    .line 203
    :goto_d
    if-nez p0, :cond_e

    .line 205
    sget-wide v1, Landroidx/compose/material/h;->e:J

    .line 207
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 210
    move-result v1

    .line 211
    goto :goto_e

    .line 212
    :cond_e
    sget-wide v1, Landroidx/compose/material/h;->d:J

    .line 214
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 217
    move-result v1

    .line 218
    :goto_e
    if-eqz p0, :cond_f

    .line 220
    iget v2, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 222
    add-int/2addr v2, v4

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    move v2, v0

    .line 225
    :goto_f
    if-nez p0, :cond_10

    .line 227
    sub-int v5, v1, p4

    .line 229
    goto :goto_11

    .line 230
    :cond_10
    if-nez v3, :cond_11

    .line 232
    sub-int v5, v2, p4

    .line 234
    :goto_10
    add-int/2addr v5, v1

    .line 235
    goto :goto_11

    .line 236
    :cond_11
    add-int v5, v4, v3

    .line 238
    sub-int/2addr v5, p4

    .line 239
    goto :goto_10

    .line 240
    :goto_11
    if-eqz p2, :cond_14

    .line 242
    iget v6, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 244
    if-nez v3, :cond_12

    .line 246
    add-int/2addr v6, v1

    .line 247
    sub-int/2addr v6, p4

    .line 248
    :goto_12
    move v0, v6

    .line 249
    goto :goto_13

    .line 250
    :cond_12
    add-int/2addr v6, v1

    .line 251
    sub-int/2addr v6, p4

    .line 252
    if-eqz p0, :cond_13

    .line 254
    iget v0, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 256
    :cond_13
    sub-int/2addr v0, v3

    .line 257
    sub-int/2addr v6, v0

    .line 258
    goto :goto_12

    .line 259
    :cond_14
    :goto_13
    add-int/2addr v2, v0

    .line 260
    new-instance p4, Landroidx/compose/material/c;

    .line 262
    invoke-direct {p4, p0, v4, p2, v5}, Landroidx/compose/material/c;-><init>(Landroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;I)V

    .line 265
    invoke-static {p1, p3, v2, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method
