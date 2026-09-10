.class public final Lcom/adjust/sdk/sig/v2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/x;

.field public final b:Lcom/adjust/sdk/sig/i1;

.field public final c:Lcom/adjust/sdk/sig/p3;

.field public final d:[Lcom/adjust/sdk/sig/v2;

.field public final e:Lcom/adjust/sdk/sig/l1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 8
    iput-object p3, p0, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    .line 10
    iput-object p4, p0, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    .line 12
    iget-object p1, p2, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 14
    iput-object p1, p0, Lcom/adjust/sdk/sig/v2;->e:Lcom/adjust/sdk/sig/l1;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget-object p2, p4, p1

    .line 22
    if-nez p2, :cond_1

    .line 24
    if-eq p2, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    aput-object p0, p4, p1

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 5
    iget v0, v0, Lcom/adjust/sdk/sig/l1;->c:I

    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/sig/w1;->a(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_5

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/y1;

    .line 22
    invoke-direct {p0}, Lcom/adjust/sdk/sig/y1;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    .line 36
    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    sget-object v2, Lcom/adjust/sdk/sig/h3;->a:Lcom/adjust/sdk/sig/h3;

    .line 44
    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->getAnnotations()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 74
    instance-of v3, v2, Lcom/adjust/sdk/sig/k1;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    check-cast v2, Lcom/adjust/sdk/sig/k1;

    .line 80
    invoke-interface {v2}, Lcom/adjust/sdk/sig/k1;->discriminator()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "type"

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_c

    .line 91
    iget-object v2, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 93
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    .line 103
    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    instance-of v4, v3, Lcom/adjust/sdk/sig/h;

    .line 108
    if-eqz v4, :cond_6

    .line 110
    check-cast v3, Lcom/adjust/sdk/sig/h;

    .line 112
    invoke-interface {v3}, Lcom/adjust/sdk/sig/h;->c()Ljava/util/Set;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 119
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->e()I

    .line 122
    move-result v5

    .line 123
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 126
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->e()I

    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_2
    if-ge v6, v5, :cond_7

    .line 133
    invoke-interface {v3, v6}, Lcom/adjust/sdk/sig/l2;->a(I)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v3, v4

    .line 144
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 150
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    iget-object p2, v2, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 168
    iget p2, p2, Lcom/adjust/sdk/sig/l1;->c:I

    .line 170
    if-ne p2, v1, :cond_8

    .line 172
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 178
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string p2, "as base class \'"

    .line 183
    const/16 v1, 0x27

    .line 185
    invoke-static {v1, p2, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    :goto_4
    const-string p2, "\' cannot be serialized "

    .line 191
    const-string v1, " because it has property name that conflicts with JSON class discriminator \'"

    .line 193
    const-string v2, "Class \'"

    .line 195
    invoke-static {v2, p1, p2, p0, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object p0

    .line 199
    const-string p1, "\'."

    .line 201
    invoke-static {p0, v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Lcom/adjust/sdk/sig/m1;

    .line 207
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 209
    invoke-direct {p1, p0, p2}, Lcom/adjust/sdk/sig/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_9
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 220
    move-result-object v1

    .line 221
    instance-of v2, v1, Lcom/adjust/sdk/sig/o2;

    .line 223
    if-nez v2, :cond_b

    .line 225
    instance-of v1, v1, Lcom/adjust/sdk/sig/f2;

    .line 227
    if-nez v1, :cond_a

    .line 229
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    iput-object v0, p0, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    .line 239
    iput-object v1, p0, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 244
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 250
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_c
    :goto_5
    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 258
    iget-object p0, p0, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 259
    iget-object p0, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 261
    iget v2, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 262
    invoke-virtual {p0, v2, v0}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 263
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 264
    iget v2, p0, Lcom/adjust/sdk/sig/o1;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 265
    aput-char v4, v0, v2

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 267
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    .line 268
    aget-char v7, v0, v6

    .line 269
    sget-object v8, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 270
    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 272
    invoke-virtual {p0, v6, v1}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result v6

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 274
    sget-object v8, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 275
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 276
    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    .line 277
    iget-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    .line 278
    sget-object v3, Lcom/adjust/sdk/sig/w2;->a:[Ljava/lang/String;

    .line 279
    aget-object v3, v3, v7

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result v6

    .line 281
    iget-object v7, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    .line 283
    iput v3, p0, Lcom/adjust/sdk/sig/o1;->b:I

    move v6, v3

    goto :goto_3

    .line 284
    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    .line 285
    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    .line 286
    iput v6, p0, Lcom/adjust/sdk/sig/o1;->b:I

    goto :goto_3

    .line 287
    :cond_2
    iget-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {p0, v6, v3}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result p1

    .line 289
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v1, p1, 0x1

    aput-char v4, v0, p1

    .line 290
    iput v1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 291
    aput-char v4, v0, v2

    .line 292
    iput p1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    return-void
.end method
