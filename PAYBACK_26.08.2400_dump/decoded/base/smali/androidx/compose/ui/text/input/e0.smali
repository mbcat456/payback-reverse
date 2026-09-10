.class public final Landroidx/compose/ui/text/input/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/d0;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/foundation/text/input/internal/s0;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/e0;->Companion:Landroidx/compose/ui/text/input/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 18
    iget p0, p0, Landroidx/compose/ui/text/input/e0;->c:I

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

.method public final b(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    if-gt p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " > "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    add-int/lit16 v0, v0, 0x80

    .line 60
    const/16 v2, 0xff

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    new-array v2, v0, [C

    .line 68
    const/16 v3, 0x40

    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, p2

    .line 81
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v3

    .line 85
    iget-object v5, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 87
    sub-int v6, p1, v4

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 97
    sub-int v5, v0, v3

    .line 99
    add-int/2addr v3, p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    new-instance p1, Landroidx/compose/foundation/text/input/internal/s0;

    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, v4

    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(I)V

    .line 124
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 126
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 128
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 130
    iput v5, p1, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 132
    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 134
    iput v6, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 136
    iput v3, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 138
    return-void

    .line 139
    :cond_2
    iget v2, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 141
    sub-int v3, p1, v2

    .line 143
    sub-int v2, p2, v2

    .line 145
    if-ltz v3, :cond_8

    .line 147
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 149
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 152
    move-result v5

    .line 153
    sub-int/2addr v4, v5

    .line 154
    if-le v2, v4, :cond_3

    .line 156
    goto/16 :goto_5

    .line 158
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 161
    move-result p0

    .line 162
    sub-int p1, v2, v3

    .line 164
    sub-int/2addr p0, p1

    .line 165
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 168
    move-result p1

    .line 169
    if-gt p0, p1, :cond_4

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 175
    move-result p1

    .line 176
    sub-int/2addr p0, p1

    .line 177
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 179
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 181
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 183
    sub-int p2, p1, p2

    .line 185
    if-ge p2, p0, :cond_5

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-array p0, p1, [C

    .line 190
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 192
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 194
    invoke-static {p2, p0, v1, v1, v4}, Lkotlin/collections/q;->q([C[CIII)V

    .line 197
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 199
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 201
    sub-int/2addr p2, v4

    .line 202
    sub-int v5, p1, p2

    .line 204
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 206
    add-int/2addr p2, v4

    .line 207
    invoke-static {v6, p0, v5, v4, p2}, Lkotlin/collections/q;->q([C[CIII)V

    .line 210
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 212
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 214
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 216
    :goto_3
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 218
    if-ge v3, p0, :cond_6

    .line 220
    if-gt v2, p0, :cond_6

    .line 222
    sub-int p1, p0, v2

    .line 224
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 226
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 228
    sub-int/2addr v4, p1

    .line 229
    invoke-static {p2, p2, v4, v2, p0}, Lkotlin/collections/q;->q([C[CIII)V

    .line 232
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 234
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 236
    sub-int/2addr p0, p1

    .line 237
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    if-ge v3, p0, :cond_7

    .line 242
    if-lt v2, p0, :cond_7

    .line 244
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 247
    move-result p0

    .line 248
    add-int/2addr p0, v2

    .line 249
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 251
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 257
    move-result p0

    .line 258
    add-int/2addr p0, v3

    .line 259
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 262
    move-result p1

    .line 263
    add-int/2addr p1, v2

    .line 264
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 266
    sub-int v2, p0, p2

    .line 268
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 270
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 272
    invoke-static {v3, v3, v4, p2, p0}, Lkotlin/collections/q;->q([C[CIII)V

    .line 275
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 277
    add-int/2addr p0, v2

    .line 278
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 280
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 282
    :goto_4
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 284
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 286
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 289
    move-result p2

    .line 290
    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 293
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 295
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 298
    move-result p1

    .line 299
    add-int/2addr p1, p0

    .line 300
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 302
    return-void

    .line 303
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e0;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 312
    const/4 v0, -0x1

    .line 313
    iput v0, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 315
    iput v0, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/e0;->b(IILjava/lang/String;)V

    .line 320
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget v3, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 21
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 23
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 28
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 30
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 38
    iget p0, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
