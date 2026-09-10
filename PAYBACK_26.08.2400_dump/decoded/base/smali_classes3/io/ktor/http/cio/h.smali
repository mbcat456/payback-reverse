.class public abstract Lio/ktor/http/cio/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/ktor/http/cio/h;->a:Ljava/util/Set;

    .line 35
    sget-object v0, Lio/ktor/utils/io/e1;->Companion:Lio/ktor/utils/io/d1;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lio/ktor/http/cio/internals/c;->Companion:Lio/ktor/http/cio/internals/a;

    .line 42
    const-string v1, "HTTP/1.0"

    .line 44
    const-string v2, "HTTP/1.1"

    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 62
    const/16 v2, 0x17

    .line 64
    invoke-direct {v0, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 67
    new-instance v2, Lde/payback/pay/ui/compose/redemption/a;

    .line 69
    const/16 v3, 0x19

    .line 71
    invoke-direct {v2, v3}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 74
    invoke-static {v1, v0, v2}, Lio/ktor/http/cio/internals/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;)Lio/ktor/http/cio/internals/c;

    .line 77
    return-void
.end method

.method public static final a(Lio/ktor/http/cio/internals/e;C)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Character with code "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final b(Lio/ktor/http/cio/internals/e;Lio/ktor/http/cio/internals/i;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Lio/ktor/http/cio/internals/i;->a:I

    .line 3
    iget v1, p1, Lio/ktor/http/cio/internals/i;->b:I

    .line 5
    :goto_0
    if-ge v0, v1, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/e;->charAt(I)C

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x3a

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget v4, p1, Lio/ktor/http/cio/internals/i;->a:I

    .line 17
    if-eq v0, v4, :cond_0

    .line 19
    add-int/lit8 p0, v0, 0x1

    .line 21
    iput p0, p1, Lio/ktor/http/cio/internals/i;->a:I

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v4, 0x20

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->e(II)I

    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 32
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 34
    invoke-static {v4, v2}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget p1, p1, Lio/ktor/http/cio/internals/i;->a:I

    .line 46
    if-eq v2, v3, :cond_4

    .line 48
    if-ne v0, p1, :cond_3

    .line 50
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 52
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p0, v2}, Lio/ktor/http/cio/h;->a(Lio/ktor/http/cio/internals/e;C)V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 65
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_5
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 73
    iget v1, p1, Lio/ktor/http/cio/internals/i;->a:I

    .line 75
    iget p1, p1, Lio/ktor/http/cio/internals/i;->b:I

    .line 77
    invoke-virtual {p0, v1, p1}, Lio/ktor/http/cio/internals/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "No colon in HTTP header in "

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, " in builder: \n"

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/r;Lio/ktor/http/cio/internals/e;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/g;

    .line 10
    iget v2, v1, Lio/ktor/http/cio/g;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/g;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/g;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lio/ktor/http/cio/g;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v5, :cond_1

    .line 39
    iget-object v3, v1, Lio/ktor/http/cio/g;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v3, Lio/ktor/http/cio/d;

    .line 43
    iget-object v6, v1, Lio/ktor/http/cio/g;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v6, Lio/ktor/http/cio/internals/i;

    .line 47
    iget-object v7, v1, Lio/ktor/http/cio/g;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v7, Lio/ktor/http/cio/internals/e;

    .line 51
    iget-object v8, v1, Lio/ktor/http/cio/g;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v8, Lio/ktor/utils/io/r;

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object v11, v1

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lio/ktor/http/cio/d;

    .line 74
    move-object/from16 v3, p1

    .line 76
    invoke-direct {v0, v3}, Lio/ktor/http/cio/d;-><init>(Lio/ktor/http/cio/internals/e;)V

    .line 79
    move-object/from16 v6, p0

    .line 81
    move-object v11, v1

    .line 82
    move-object v7, v3

    .line 83
    move-object v3, v0

    .line 84
    move-object/from16 v0, p2

    .line 86
    :goto_1
    :try_start_1
    iput-object v6, v11, Lio/ktor/http/cio/g;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v7, v11, Lio/ktor/http/cio/g;->L$1:Ljava/lang/Object;

    .line 90
    iput-object v0, v11, Lio/ktor/http/cio/g;->L$2:Ljava/lang/Object;

    .line 92
    iput-object v3, v11, Lio/ktor/http/cio/g;->L$3:Ljava/lang/Object;

    .line 94
    iput v5, v11, Lio/ktor/http/cio/g;->label:I

    .line 96
    sget-object v10, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 98
    const-wide/16 v8, 0x2000

    .line 100
    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/n0;->q(Lio/ktor/utils/io/r;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 106
    return-object v2

    .line 107
    :cond_3
    move-object v8, v6

    .line 108
    move-object v6, v0

    .line 109
    move-object v0, v1

    .line 110
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v9, -0x1

    .line 118
    cmp-long v0, v0, v9

    .line 120
    if-nez v0, :cond_4

    .line 122
    invoke-virtual {v3}, Lio/ktor/http/cio/d;->d()V

    .line 125
    return-object v4

    .line 126
    :cond_4
    iget v0, v7, Lio/ktor/http/cio/internals/e;->g:I

    .line 128
    iput v0, v6, Lio/ktor/http/cio/internals/i;->b:I

    .line 130
    iget v1, v6, Lio/ktor/http/cio/internals/i;->a:I

    .line 132
    sub-int/2addr v0, v1

    .line 133
    if-eqz v0, :cond_c

    .line 135
    const/16 v9, 0x2000

    .line 137
    if-ge v0, v9, :cond_b

    .line 139
    invoke-static {v7, v6}, Lio/ktor/http/cio/h;->b(Lio/ktor/http/cio/internals/e;Lio/ktor/http/cio/internals/i;)I

    .line 142
    move-result v0

    .line 143
    iget v9, v6, Lio/ktor/http/cio/internals/i;->b:I

    .line 145
    iget v10, v6, Lio/ktor/http/cio/internals/i;->a:I

    .line 147
    :goto_3
    const/16 v12, 0x9

    .line 149
    if-ge v10, v9, :cond_6

    .line 151
    invoke-virtual {v7, v10}, Lio/ktor/http/cio/internals/e;->charAt(I)C

    .line 154
    move-result v13

    .line 155
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 161
    if-ne v13, v12, :cond_6

    .line 163
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-lt v10, v9, :cond_7

    .line 168
    iput v9, v6, Lio/ktor/http/cio/internals/i;->a:I

    .line 170
    move-object/from16 p3, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v13, v10

    .line 174
    move v14, v13

    .line 175
    :goto_4
    if-ge v13, v9, :cond_a

    .line 177
    invoke-virtual {v7, v13}, Lio/ktor/http/cio/internals/e;->charAt(I)C

    .line 180
    move-result v15

    .line 181
    move-object/from16 p3, v4

    .line 183
    if-eq v15, v12, :cond_9

    .line 185
    const/16 v4, 0xa

    .line 187
    if-eq v15, v4, :cond_8

    .line 189
    const/16 v4, 0xd

    .line 191
    if-eq v15, v4, :cond_8

    .line 193
    const/16 v4, 0x20

    .line 195
    if-eq v15, v4, :cond_9

    .line 197
    move v14, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-static {v7, v15}, Lio/ktor/http/cio/h;->a(Lio/ktor/http/cio/internals/e;C)V

    .line 202
    throw p3

    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 205
    move-object/from16 v4, p3

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 p3, v4

    .line 210
    iput v10, v6, Lio/ktor/http/cio/internals/i;->a:I

    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 214
    iput v14, v6, Lio/ktor/http/cio/internals/i;->b:I

    .line 216
    :goto_6
    iget v4, v6, Lio/ktor/http/cio/internals/i;->a:I

    .line 218
    iget v10, v6, Lio/ktor/http/cio/internals/i;->b:I

    .line 220
    iput v9, v6, Lio/ktor/http/cio/internals/i;->a:I

    .line 222
    invoke-virtual {v3, v1, v0, v4, v10}, Lio/ktor/http/cio/d;->c(IIII)V

    .line 225
    move-object/from16 v4, p3

    .line 227
    move-object v0, v6

    .line 228
    move-object v6, v8

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    const-string v1, "Header line length limit exceeded"

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_c
    const-string v0, "Host"

    .line 241
    invoke-virtual {v3, v0}, Lio/ktor/http/cio/d;->a(Ljava/lang/String;)Lio/ktor/http/cio/internals/d;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    .line 247
    invoke-static {v0}, Lio/ktor/http/cio/h;->d(Lio/ktor/http/cio/internals/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_d
    return-object v3

    .line 251
    :goto_7
    invoke-virtual {v3}, Lio/ktor/http/cio/d;->d()V

    .line 254
    throw v0
.end method

.method public static final d(Lio/ktor/http/cio/internals/d;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ":"

    .line 3
    invoke-static {p0, v0}, Lkotlin/text/v;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/d;->length()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/d;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/ktor/http/cio/h;->a:Ljava/util/Set;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Host header with \':\' should contains port: "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
