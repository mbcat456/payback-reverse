.class public final Landroidx/constraintlayout/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/core/b;

.field public final c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/b;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 7
    const/16 v1, 0x8

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 11
    new-array v2, v1, [I

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 15
    new-array v2, v1, [I

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 19
    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 32
    iput-object p2, p0, Landroidx/constraintlayout/core/a;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/f;FZ)V
    .locals 11

    .prologue
    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 4
    cmpl-float v1, p2, v0

    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 9
    if-lez v1, :cond_0

    .line 11
    cmpg-float v1, p2, v2

    .line 13
    if-gez v1, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v1, v5, :cond_1

    .line 26
    iput v4, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 30
    aput p2, p3, v4

    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 34
    iget p3, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 36
    aput p3, p2, v4

    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 40
    aput v5, p2, v4

    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 44
    add-int/2addr p2, v6

    .line 45
    iput p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 47
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/f;->a(Landroidx/constraintlayout/core/b;)V

    .line 50
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 52
    add-int/2addr p1, v6

    .line 53
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 55
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 57
    if-nez p1, :cond_10

    .line 59
    iget p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 61
    add-int/2addr p1, v6

    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 64
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 66
    array-length p3, p2

    .line 67
    if-lt p1, p3, :cond_10

    .line 69
    iput-boolean v6, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 71
    array-length p1, p2

    .line 72
    sub-int/2addr p1, v6

    .line 73
    iput p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 75
    return-void

    .line 76
    :cond_1
    move v7, v4

    .line 77
    move v8, v5

    .line 78
    :goto_0
    if-eq v1, v5, :cond_8

    .line 80
    iget v9, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 82
    if-ge v7, v9, :cond_8

    .line 84
    iget-object v9, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 86
    aget v9, v9, v1

    .line 88
    iget v10, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 90
    if-ne v9, v10, :cond_6

    .line 92
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 94
    aget v5, v4, v1

    .line 96
    add-float/2addr v5, p2

    .line 97
    cmpl-float p2, v5, v0

    .line 99
    const/4 v0, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 102
    cmpg-float p2, v5, v2

    .line 104
    if-gez p2, :cond_2

    .line 106
    move v5, v0

    .line 107
    :cond_2
    aput v5, v4, v1

    .line 109
    cmpl-float p2, v5, v0

    .line 111
    if-nez p2, :cond_10

    .line 113
    iget p2, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 117
    if-ne v1, p2, :cond_3

    .line 119
    aget p2, v0, v1

    .line 121
    iput p2, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    aget p2, v0, v1

    .line 126
    aput p2, v0, v8

    .line 128
    :goto_1
    if-eqz p3, :cond_4

    .line 130
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/f;->b(Landroidx/constraintlayout/core/b;)V

    .line 133
    :cond_4
    iget-boolean p2, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 135
    if-eqz p2, :cond_5

    .line 137
    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 139
    :cond_5
    iget p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 141
    sub-int/2addr p2, v6

    .line 142
    iput p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 144
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 146
    sub-int/2addr p1, v6

    .line 147
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 149
    return-void

    .line 150
    :cond_6
    if-ge v9, v10, :cond_7

    .line 152
    move v8, v1

    .line 153
    :cond_7
    iget-object v9, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 155
    aget v1, v9, v1

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget p3, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 162
    add-int/lit8 v0, p3, 0x1

    .line 164
    iget-boolean v1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 166
    if-eqz v1, :cond_a

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 170
    aget v1, v0, p3

    .line 172
    if-ne v1, v5, :cond_9

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    array-length p3, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move p3, v0

    .line 178
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 180
    array-length v1, v0

    .line 181
    if-lt p3, v1, :cond_c

    .line 183
    iget v1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 185
    array-length v0, v0

    .line 186
    if-ge v1, v0, :cond_c

    .line 188
    move v0, v4

    .line 189
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 191
    array-length v2, v1

    .line 192
    if-ge v0, v2, :cond_c

    .line 194
    aget v1, v1, v0

    .line 196
    if-ne v1, v5, :cond_b

    .line 198
    move p3, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 205
    array-length v1, v0

    .line 206
    if-lt p3, v1, :cond_d

    .line 208
    array-length p3, v0

    .line 209
    iget v0, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 211
    mul-int/lit8 v0, v0, 0x2

    .line 213
    iput v0, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 215
    iput-boolean v4, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 217
    add-int/lit8 v1, p3, -0x1

    .line 219
    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 221
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 223
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 231
    iget v1, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 233
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 241
    iget v1, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 243
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 249
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 251
    iget v1, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 253
    aput v1, v0, p3

    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 257
    aput p2, v0, p3

    .line 259
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 261
    if-eq v8, v5, :cond_e

    .line 263
    aget v0, p2, v8

    .line 265
    aput v0, p2, p3

    .line 267
    aput p3, p2, v8

    .line 269
    goto :goto_5

    .line 270
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 272
    aput v0, p2, p3

    .line 274
    iput p3, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 276
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 278
    add-int/2addr p2, v6

    .line 279
    iput p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 281
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/f;->a(Landroidx/constraintlayout/core/b;)V

    .line 284
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 286
    add-int/2addr p1, v6

    .line 287
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 289
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 291
    if-nez p1, :cond_f

    .line 293
    iget p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 295
    add-int/2addr p1, v6

    .line 296
    iput p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 298
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 300
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 302
    array-length p3, p2

    .line 303
    if-lt p1, p3, :cond_10

    .line 305
    iput-boolean v6, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 307
    array-length p1, p2

    .line 308
    sub-int/2addr p1, v6

    .line 309
    iput p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 311
    :cond_10
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 8
    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 10
    if-ge v2, v4, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 14
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, [Landroidx/constraintlayout/core/f;

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 20
    aget v4, v4, v0

    .line 22
    aget-object v3, v3, v4

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 28
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/f;->b(Landroidx/constraintlayout/core/b;)V

    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 33
    aget v0, v3, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 40
    iput v3, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 46
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/f;)F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 13
    aget v2, v2, v0

    .line 15
    iget v3, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 21
    aget p0, p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 3
    return p0
.end method

.method public final e(I)Landroidx/constraintlayout/core/f;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 15
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, [Landroidx/constraintlayout/core/f;

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 21
    aget p0, p0, v0

    .line 23
    aget-object p0, p1, p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 28
    aget v0, v2, v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final f(I)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 15
    aget p0, p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g(Landroidx/constraintlayout/core/f;F)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/a;->h(Landroidx/constraintlayout/core/f;Z)F

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_1

    .line 19
    iput v3, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 23
    aput p2, v0, v3

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 27
    iget v0, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 29
    aput v0, p2, v3

    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 33
    aput v4, p2, v3

    .line 35
    iget p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 40
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/f;->a(Landroidx/constraintlayout/core/b;)V

    .line 43
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 48
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 50
    if-nez p1, :cond_d

    .line 52
    iget p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_d

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 68
    return-void

    .line 69
    :cond_1
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-eq v0, v4, :cond_4

    .line 73
    iget v7, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 75
    if-ge v5, v7, :cond_4

    .line 77
    iget-object v7, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 79
    aget v7, v7, v0

    .line 81
    iget v8, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 83
    if-ne v7, v8, :cond_2

    .line 85
    iget-object p0, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 87
    aput p2, p0, v0

    .line 89
    return-void

    .line 90
    :cond_2
    if-ge v7, v8, :cond_3

    .line 92
    move v6, v0

    .line 93
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 95
    aget v0, v7, v0

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 104
    iget-boolean v7, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 106
    if-eqz v7, :cond_6

    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 110
    aget v7, v5, v0

    .line 112
    if-ne v7, v4, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v0, v5

    .line 118
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 120
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_8

    .line 123
    iget v7, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 125
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_8

    .line 128
    move v5, v3

    .line 129
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 131
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_8

    .line 134
    aget v7, v7, v5

    .line 136
    if-ne v7, v4, :cond_7

    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 145
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_9

    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 151
    mul-int/lit8 v5, v5, 0x2

    .line 153
    iput v5, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 155
    iput-boolean v3, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 157
    add-int/lit8 v3, v0, -0x1

    .line 159
    iput v3, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 171
    iget v5, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 179
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 181
    iget v5, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 189
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 191
    iget v5, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 193
    aput v5, v3, v0

    .line 195
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 197
    aput p2, v3, v0

    .line 199
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 201
    if-eq v6, v4, :cond_a

    .line 203
    aget v3, p2, v6

    .line 205
    aput v3, p2, v0

    .line 207
    aput v0, p2, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 212
    aput v3, p2, v0

    .line 214
    iput v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 216
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 218
    add-int/2addr p2, v1

    .line 219
    iput p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 221
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/f;->a(Landroidx/constraintlayout/core/b;)V

    .line 224
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 226
    add-int/2addr p1, v1

    .line 227
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 229
    iget-boolean p2, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 231
    if-nez p2, :cond_b

    .line 233
    iget p2, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 235
    add-int/2addr p2, v1

    .line 236
    iput p2, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 238
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 240
    array-length v0, p2

    .line 241
    if-lt p1, v0, :cond_c

    .line 243
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 245
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 247
    array-length v0, p2

    .line 248
    if-lt p1, v0, :cond_d

    .line 250
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 252
    array-length p1, p2

    .line 253
    sub-int/2addr p1, v1

    .line 254
    iput p1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 256
    :cond_d
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/f;Z)F
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_5

    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 13
    if-ge v2, v4, :cond_5

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 17
    aget v4, v4, v0

    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 21
    if-ne v4, v5, :cond_4

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    aget v2, v4, v0

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    aget v2, v4, v0

    .line 36
    aput v2, v4, v3

    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 42
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/f;->b(Landroidx/constraintlayout/core/b;)V

    .line 45
    :cond_2
    iget p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    iput p2, p1, Landroidx/constraintlayout/core/f;->l:I

    .line 51
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 59
    aput v1, p1, v0

    .line 61
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->j:Z

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 67
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 69
    aget p0, p0, v0

    .line 71
    return p0

    .line 72
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 74
    aget v3, v3, v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    move v6, v3

    .line 79
    move v3, v0

    .line 80
    move v0, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->h:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 9
    iget v3, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    const-string v3, " -> "

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[F

    .line 25
    aget v3, v3, v0

    .line 27
    const-string v4, " : "

    .line 29
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 39
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, [Landroidx/constraintlayout/core/f;

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->e:[I

    .line 45
    aget v4, v4, v0

    .line 47
    aget-object v3, v3, v4

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 58
    aget v0, v3, v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method
