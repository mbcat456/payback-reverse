.class public final Landroidx/compose/foundation/text/input/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final $stable:I = 0x8

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/p1;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/compose/foundation/text/input/internal/s0;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/q1;->Companion:Landroidx/compose/foundation/text/input/internal/p1;

    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/q1;IILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q1;->a(IILjava/lang/CharSequence;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8

    .prologue
    .line 1
    if-gt p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "start="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " > end="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    if-gt p4, p5, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "textStart="

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " > textEnd="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "start must be non-negative, but was "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 77
    :goto_2
    if-ltz p4, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "textStart must be non-negative, but was "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 97
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 99
    sub-int v1, p5, p4

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_4

    .line 104
    add-int/lit16 v0, v1, 0x80

    .line 106
    const/16 v3, 0xff

    .line 108
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v0

    .line 112
    new-array v3, v0, [C

    .line 114
    const/16 v4, 0x40

    .line 116
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v6

    .line 126
    sub-int/2addr v6, p2

    .line 127
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v4

    .line 131
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 133
    sub-int v7, p1, v5

    .line 135
    invoke-static {v6, v3, v2, v7, p1}, Landroidx/compose/foundation/text/input/internal/g1;->w(Ljava/lang/CharSequence;[CIII)V

    .line 138
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 140
    sub-int v6, v0, v4

    .line 142
    add-int/2addr v4, p2

    .line 143
    invoke-static {p1, v3, v6, p2, v4}, Landroidx/compose/foundation/text/input/internal/g1;->w(Ljava/lang/CharSequence;[CIII)V

    .line 146
    invoke-static {p3, v3, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/g1;->w(Ljava/lang/CharSequence;[CIII)V

    .line 149
    new-instance p1, Landroidx/compose/foundation/text/input/internal/s0;

    .line 151
    add-int/2addr v5, v1

    .line 152
    invoke-direct {p1, v2}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(I)V

    .line 155
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 157
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 159
    iput v5, p1, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 161
    iput v6, p1, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 163
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 165
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 167
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:I

    .line 169
    return-void

    .line 170
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 172
    sub-int v4, p1, v3

    .line 174
    sub-int v3, p2, v3

    .line 176
    if-ltz v4, :cond_a

    .line 178
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 180
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 183
    move-result v6

    .line 184
    sub-int/2addr v5, v6

    .line 185
    if-le v3, v5, :cond_5

    .line 187
    goto/16 :goto_7

    .line 189
    :cond_5
    sub-int p0, v3, v4

    .line 191
    sub-int p0, v1, p0

    .line 193
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 196
    move-result p1

    .line 197
    if-gt p0, p1, :cond_6

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 203
    move-result p1

    .line 204
    sub-int/2addr p0, p1

    .line 205
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 207
    :goto_4
    mul-int/lit8 p1, p1, 0x2

    .line 209
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 211
    sub-int p2, p1, p2

    .line 213
    if-ge p2, p0, :cond_7

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-array p0, p1, [C

    .line 218
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 220
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 222
    invoke-static {p2, p0, v2, v2, v5}, Lkotlin/collections/q;->q([C[CIII)V

    .line 225
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 227
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 229
    sub-int/2addr p2, v2

    .line 230
    sub-int v5, p1, p2

    .line 232
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 234
    add-int/2addr p2, v2

    .line 235
    invoke-static {v6, p0, v5, v2, p2}, Lkotlin/collections/q;->q([C[CIII)V

    .line 238
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 240
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 242
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 244
    :goto_5
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 246
    if-ge v4, p0, :cond_8

    .line 248
    if-gt v3, p0, :cond_8

    .line 250
    sub-int p1, p0, v3

    .line 252
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 254
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 256
    sub-int/2addr v2, p1

    .line 257
    invoke-static {p2, p2, v2, v3, p0}, Lkotlin/collections/q;->q([C[CIII)V

    .line 260
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 262
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 264
    sub-int/2addr p0, p1

    .line 265
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    if-ge v4, p0, :cond_9

    .line 270
    if-lt v3, p0, :cond_9

    .line 272
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 275
    move-result p0

    .line 276
    add-int/2addr p0, v3

    .line 277
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 279
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 285
    move-result p0

    .line 286
    add-int/2addr p0, v4

    .line 287
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 290
    move-result p1

    .line 291
    add-int/2addr p1, v3

    .line 292
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 294
    sub-int v2, p0, p2

    .line 296
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 298
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 300
    invoke-static {v3, v3, v4, p2, p0}, Lkotlin/collections/q;->q([C[CIII)V

    .line 303
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 305
    add-int/2addr p0, v2

    .line 306
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 308
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 310
    :goto_6
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 312
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 314
    invoke-static {p3, p0, p1, p4, p5}, Landroidx/compose/foundation/text/input/internal/g1;->w(Ljava/lang/CharSequence;[CIII)V

    .line 317
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 319
    add-int/2addr p0, v1

    .line 320
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 322
    return-void

    .line 323
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q1;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 332
    const/4 v0, -0x1

    .line 333
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 335
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:I

    .line 337
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/q1;->a(IILjava/lang/CharSequence;II)V

    .line 340
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 32
    add-int v3, v1, v2

    .line 34
    if-ge p1, v3, :cond_3

    .line 36
    sub-int/2addr p1, v2

    .line 37
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 41
    if-ge p1, p0, :cond_2

    .line 43
    aget-char p0, v1, p1

    .line 45
    return p0

    .line 46
    :cond_2
    sub-int/2addr p1, p0

    .line 47
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 49
    add-int/2addr p1, p0

    .line 50
    aget-char p0, v1, p1

    .line 52
    return p0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 55
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:I

    .line 57
    sub-int/2addr v1, p0

    .line 58
    add-int/2addr v1, v2

    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final length()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:I

    .line 18
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q1;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 25
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 27
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 32
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 34
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 42
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:I

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
