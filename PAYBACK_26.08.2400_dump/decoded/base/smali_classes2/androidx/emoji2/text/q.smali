.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Landroidx/emoji2/text/q;->b:I

    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/emoji2/text/q;->b:I

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/emoji2/text/q;->c:I

    .line 13
    const-string v1, "context"

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    .line 20
    iput v0, p0, Landroidx/emoji2/text/q;->d:I

    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/ye;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/measurement/ye;-><init>(II)V

    iput-object p1, p0, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "[INVALID: format="

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ", type="

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", value="

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "]"

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/q;->b:I

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/emoji2/text/t;

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/emoji2/text/q;->d:I

    .line 13
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/t;

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/w;

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/p0;->a(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v3, v0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 23
    iget v0, v0, Landroidx/core/view/p0;->a:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return v2

    .line 33
    :cond_0
    iget p0, p0, Landroidx/emoji2/text/q;->c:I

    .line 35
    const v0, 0xfe0f

    .line 38
    if-ne p0, v0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, [I

    .line 16
    iget v2, p0, Landroidx/emoji2/text/q;->b:I

    .line 18
    aget v2, v1, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/measurement/ye;->b:I

    .line 32
    iget v3, v0, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    iget v3, p0, Landroidx/emoji2/text/q;->c:I

    .line 39
    if-gt v2, v3, :cond_2

    .line 41
    iget v4, p0, Landroidx/emoji2/text/q;->b:I

    .line 43
    add-int/2addr v4, v2

    .line 44
    iput v4, p0, Landroidx/emoji2/text/q;->b:I

    .line 46
    iput-object v0, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, p0, Landroidx/emoji2/text/q;->c:I

    .line 51
    if-lez v3, :cond_1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 55
    aget v2, v1, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ye;->c:Lcom/google/android/gms/internal/measurement/ye;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 18
    iget v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 20
    if-lez v0, :cond_1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Landroidx/emoji2/text/q;->c:I

    .line 26
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/q;->d:I

    .line 28
    if-lez v0, :cond_2

    .line 30
    iget v0, p0, Landroidx/emoji2/text/q;->b:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Landroidx/emoji2/text/q;->b:I

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/q;->c()V

    .line 39
    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/dg;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zzc()Lcom/google/android/gms/internal/measurement/zzzb;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_9

    .line 20
    if-eq v0, v5, :cond_7

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    instance-of v0, p1, Ljava/lang/Double;

    .line 30
    if-nez v0, :cond_0

    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    if-nez v0, :cond_0

    .line 36
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_0

    .line 50
    instance-of v0, p1, Ljava/lang/Long;

    .line 52
    if-nez v0, :cond_0

    .line 54
    instance-of v0, p1, Ljava/lang/Byte;

    .line 56
    if-nez v0, :cond_0

    .line 58
    instance-of v0, p1, Ljava/lang/Short;

    .line 60
    if-nez v0, :cond_0

    .line 62
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 74
    if-nez v0, :cond_6

    .line 76
    instance-of v0, p1, Ljava/lang/Byte;

    .line 78
    if-nez v0, :cond_6

    .line 80
    instance-of v0, p1, Ljava/lang/Short;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    :cond_6
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 98
    :goto_1
    if-eqz v0, :cond_8

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zze()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2, p0}, Landroidx/emoji2/text/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    return-void

    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_19

    .line 115
    if-eq v0, v5, :cond_18

    .line 117
    if-eq v0, v3, :cond_15

    .line 119
    if-eq v0, v2, :cond_18

    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v0, v1, :cond_a

    .line 124
    goto/16 :goto_6

    .line 126
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    iget v0, p3, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 135
    and-int/lit16 v1, v0, 0x80

    .line 137
    if-eqz v1, :cond_e

    .line 139
    const/4 v2, -0x1

    .line 140
    if-ne v1, v0, :cond_d

    .line 142
    iget v0, p3, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 144
    if-ne v0, v2, :cond_d

    .line 146
    iget v0, p3, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 148
    if-eq v0, v2, :cond_c

    .line 150
    goto :goto_4

    .line 151
    :cond_c
    :goto_3
    move-object v0, p3

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/dg;

    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/dg;-><init>(III)V

    .line 158
    goto :goto_5

    .line 159
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/dg;

    .line 161
    :goto_5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/measurement/dg;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1a

    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 169
    sget-object p2, Lcom/google/android/gms/internal/measurement/fg;->a:Ljava/util/Locale;

    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->c()Z

    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    move-result-wide v0

    .line 179
    instance-of p3, p1, Ljava/lang/Long;

    .line 181
    if-eqz p3, :cond_f

    .line 183
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/fg;->b(Ljava/lang/StringBuilder;JZ)V

    .line 186
    return-void

    .line 187
    :cond_f
    instance-of p3, p1, Ljava/lang/Integer;

    .line 189
    if-eqz p3, :cond_10

    .line 191
    const-wide v2, 0xffffffffL

    .line 196
    and-long/2addr v0, v2

    .line 197
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/fg;->b(Ljava/lang/StringBuilder;JZ)V

    .line 200
    return-void

    .line 201
    :cond_10
    instance-of p3, p1, Ljava/lang/Byte;

    .line 203
    if-eqz p3, :cond_11

    .line 205
    const-wide/16 v2, 0xff

    .line 207
    and-long/2addr v0, v2

    .line 208
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/fg;->b(Ljava/lang/StringBuilder;JZ)V

    .line 211
    return-void

    .line 212
    :cond_11
    instance-of p3, p1, Ljava/lang/Short;

    .line 214
    if-eqz p3, :cond_12

    .line 216
    const-wide/32 v2, 0xffff

    .line 219
    and-long/2addr v0, v2

    .line 220
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/fg;->b(Ljava/lang/StringBuilder;JZ)V

    .line 223
    return-void

    .line 224
    :cond_12
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 226
    if-eqz p3, :cond_14

    .line 228
    check-cast p1, Ljava/math/BigInteger;

    .line 230
    const/16 p3, 0x10

    .line 232
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p2, :cond_13

    .line 238
    sget-object p2, Lcom/google/android/gms/internal/measurement/fg;->a:Ljava/util/Locale;

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    return-void

    .line 248
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    const-string p1, "unsupported number type: "

    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1a

    .line 272
    instance-of p2, p1, Ljava/lang/Character;

    .line 274
    if-eqz p2, :cond_16

    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    return-void

    .line 280
    :cond_16
    check-cast p1, Ljava/lang/Number;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result p1

    .line 286
    ushr-int/lit8 p2, p1, 0x10

    .line 288
    if-nez p2, :cond_17

    .line 290
    int-to-char p1, p1

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    return-void

    .line 295
    :cond_17
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 302
    return-void

    .line 303
    :cond_18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1a

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    return-void

    .line 313
    :cond_19
    instance-of v0, p1, Ljava/util/Formattable;

    .line 315
    if-nez v0, :cond_1d

    .line 317
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1a

    .line 323
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    return-void

    .line 331
    :cond_1a
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zze()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_1c

    .line 341
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zzb()C

    .line 344
    move-result p2

    .line 345
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->c()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1b

    .line 351
    const v0, 0xffdf

    .line 354
    and-int/2addr p2, v0

    .line 355
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    const-string v1, "%"

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/dg;->d(Ljava/lang/StringBuilder;)V

    .line 365
    int-to-char p2, p2

    .line 366
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    :cond_1c
    sget-object p2, Lcom/google/android/gms/internal/measurement/fg;->a:Ljava/util/Locale;

    .line 375
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    return-void

    .line 387
    :cond_1d
    check-cast p1, Ljava/util/Formattable;

    .line 389
    sget-object p2, Lcom/google/android/gms/internal/measurement/fg;->a:Ljava/util/Locale;

    .line 391
    iget p2, p3, Lcom/google/android/gms/internal/measurement/dg;->a:I

    .line 393
    and-int/lit16 v0, p2, 0xa2

    .line 395
    if-eqz v0, :cond_21

    .line 397
    and-int/lit8 v0, p2, 0x20

    .line 399
    if-eqz v0, :cond_1e

    .line 401
    goto :goto_7

    .line 402
    :cond_1e
    move v5, v4

    .line 403
    :goto_7
    and-int/lit16 v0, p2, 0x80

    .line 405
    if-eqz v0, :cond_1f

    .line 407
    move v0, v3

    .line 408
    goto :goto_8

    .line 409
    :cond_1f
    move v0, v4

    .line 410
    :goto_8
    and-int/2addr p2, v3

    .line 411
    if-eqz p2, :cond_20

    .line 413
    goto :goto_9

    .line 414
    :cond_20
    move v1, v4

    .line 415
    :goto_9
    or-int p2, v5, v0

    .line 417
    or-int v0, p2, v1

    .line 419
    :cond_21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 422
    move-result p2

    .line 423
    new-instance v1, Ljava/util/Formatter;

    .line 425
    sget-object v2, Lcom/google/android/gms/internal/measurement/fg;->a:Ljava/util/Locale;

    .line 427
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 430
    :try_start_0
    iget v2, p3, Lcom/google/android/gms/internal/measurement/dg;->b:I

    .line 432
    iget p3, p3, Lcom/google/android/gms/internal/measurement/dg;->c:I

    .line 434
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    return-void

    .line 438
    :catch_0
    move-exception p3

    .line 439
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 442
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 445
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 446
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 450
    goto :goto_a

    .line 451
    :catch_1
    move-exception p2

    .line 452
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459
    move-result-object p2

    .line 460
    :goto_a
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/fg;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 467
    :catch_2
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/measurement/ye;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ye;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/ye;

    .line 23
    const-string v2, "  "

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " -> "

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " [label=\""

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    .line 46
    check-cast v2, [I

    .line 48
    iget v3, v1, Lcom/google/android/gms/internal/measurement/ye;->a:I

    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/measurement/ye;->b:I

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    array-length v5, v2

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\"]\n"

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v1, p2}, Landroidx/emoji2/text/q;->f(Lcom/google/android/gms/internal/measurement/ye;Ljava/lang/StringBuilder;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public g(IIII)Z
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, [I

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p4

    .line 19
    sub-int v0, p2, p1

    .line 21
    sub-int/2addr p4, p3

    .line 22
    if-ne v0, p4, :cond_3

    .line 24
    move p4, p1

    .line 25
    :goto_0
    if-gt p4, p2, :cond_2

    .line 27
    aget v0, p0, p4

    .line 29
    add-int v1, p3, p4

    .line 31
    sub-int/2addr v1, p1

    .line 32
    aget v1, p0, v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "digraph {\n"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/ye;

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/q;->f(Lcom/google/android/gms/internal/measurement/ye;Ljava/lang/StringBuilder;)V

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
