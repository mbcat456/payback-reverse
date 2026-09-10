.class public final Landroidx/media3/extractor/text/ssa/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/h;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/extractor/text/dvb/b;

.field public final c:Landroidx/media3/common/util/y;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ssa/a;->g:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ssa/a;->e:F

    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 11
    new-instance v0, Landroidx/media3/common/util/y;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/a;->c:Landroidx/media3/common/util/y;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    new-instance v2, Ljava/lang/String;

    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    const-string v0, "Format:"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 52
    invoke-static {v2}, Landroidx/media3/extractor/text/dvb/b;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/dvb/b;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/a;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 61
    new-instance v0, Landroidx/media3/common/util/y;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 69
    invoke-direct {v0, p1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 72
    invoke-virtual {p0, v0, v3}, Landroidx/media3/extractor/text/ssa/a;->d(Landroidx/media3/common/util/y;Ljava/nio/charset/Charset;)V

    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/a;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 81
    return-void
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ssa/a;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b([BIILandroidx/media3/common/util/h;)V
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v4, v1, p3

    .line 17
    iget-object v5, v0, Landroidx/media3/extractor/text/ssa/a;->c:Landroidx/media3/common/util/y;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v4, v6}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 24
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/util/y;->I()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    :goto_0
    iget-boolean v4, v0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    invoke-virtual {v0, v5, v1}, Landroidx/media3/extractor/text/ssa/a;->d(Landroidx/media3/common/util/y;Ljava/nio/charset/Charset;)V

    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 45
    iget-object v4, v0, Landroidx/media3/extractor/text/ssa/a;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_23

    .line 56
    const-string v10, "Format:"

    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 64
    invoke-static {v7}, Landroidx/media3/extractor/text/dvb/b;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/dvb/b;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v10, "Dialogue:"

    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 77
    if-nez v4, :cond_5

    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 88
    :cond_4
    :goto_2
    move-object/from16 v32, v1

    .line 90
    move-object/from16 v33, v4

    .line 92
    move-object/from16 v34, v5

    .line 94
    goto/16 :goto_18

    .line 96
    :cond_5
    iget v11, v4, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 98
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Lcom/google/common/base/x;->h(Z)V

    .line 105
    const/16 v10, 0x9

    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    iget v12, v4, Landroidx/media3/extractor/text/dvb/b;->a:I

    .line 113
    const-string v13, ","

    .line 115
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    array-length v13, v10

    .line 120
    if-eq v13, v11, :cond_6

    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v11, -0x1

    .line 133
    if-eq v12, v11, :cond_7

    .line 135
    :try_start_0
    aget-object v13, v10, v12

    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_7
    :goto_3
    move/from16 v31, v8

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    const-string v14, "Fail to parse layer: "

    .line 152
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    aget-object v12, v10, v12

    .line 157
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    iget v8, v4, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 170
    aget-object v8, v10, v8

    .line 172
    invoke-static {v8}, Landroidx/media3/extractor/text/ssa/a;->e(Ljava/lang/String;)J

    .line 175
    move-result-wide v12

    .line 176
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    cmp-long v8, v12, v14

    .line 183
    const-string v6, "Skipping invalid timing: "

    .line 185
    if-nez v8, :cond_8

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget v8, v4, Landroidx/media3/extractor/text/dvb/b;->c:I

    .line 197
    aget-object v8, v10, v8

    .line 199
    move-object/from16 p3, v10

    .line 201
    invoke-static {v8}, Landroidx/media3/extractor/text/ssa/a;->e(Ljava/lang/String;)J

    .line 204
    move-result-wide v9

    .line 205
    cmp-long v8, v9, v14

    .line 207
    if-eqz v8, :cond_9

    .line 209
    cmp-long v8, v9, v12

    .line 211
    if-gtz v8, :cond_a

    .line 213
    :cond_9
    move-object/from16 v32, v1

    .line 215
    move-object/from16 v33, v4

    .line 217
    move-object/from16 v34, v5

    .line 219
    goto/16 :goto_17

    .line 221
    :cond_a
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/a;->d:Ljava/util/LinkedHashMap;

    .line 223
    if-eqz v6, :cond_b

    .line 225
    iget v7, v4, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 227
    if-eq v7, v11, :cond_b

    .line 229
    aget-object v7, p3, v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/media3/extractor/text/ssa/d;

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v6, 0x0

    .line 243
    :goto_5
    iget v7, v4, Landroidx/media3/extractor/text/dvb/b;->e:I

    .line 245
    aget-object v7, p3, v7

    .line 247
    sget-object v8, Landroidx/media3/extractor/text/ssa/c;->a:Ljava/util/regex/Pattern;

    .line 249
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    move-result-object v8

    .line 253
    move v14, v11

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_f

    .line 261
    move-object/from16 v32, v1

    .line 263
    const/4 v11, 0x1

    .line 264
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    :try_start_1
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 274
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    if-eqz v11, :cond_c

    .line 277
    move-object v15, v11

    .line 278
    :catch_1
    :cond_c
    :try_start_2
    sget-object v11, Landroidx/media3/extractor/text/ssa/c;->d:Ljava/util/regex/Pattern;

    .line 280
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_d

    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/d;->a(Ljava/lang/String;)I

    .line 301
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    :goto_7
    const/4 v11, -0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    const/4 v1, -0x1

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-eq v1, v11, :cond_e

    .line 308
    move v14, v1

    .line 309
    :catch_2
    :cond_e
    move-object/from16 v1, v32

    .line 311
    const/4 v11, -0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move-object/from16 v32, v1

    .line 315
    new-instance v1, Landroidx/media3/extractor/text/ssa/c;

    .line 317
    sget-object v1, Landroidx/media3/extractor/text/ssa/c;->a:Ljava/util/regex/Pattern;

    .line 319
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 322
    move-result-object v1

    .line 323
    const-string v7, ""

    .line 325
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const-string v7, "\\N"

    .line 331
    const-string v8, "\n"

    .line 333
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v7, "\\n"

    .line 339
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v7, "\\h"

    .line 345
    const-string v8, "\u00a0"

    .line 347
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    iget v7, v0, Landroidx/media3/extractor/text/ssa/a;->e:F

    .line 353
    iget v8, v0, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 355
    new-instance v11, Landroid/text/SpannableString;

    .line 357
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    const v16, -0x800001

    .line 363
    const v25, -0x800001

    .line 366
    const/high16 v29, -0x80000000

    .line 368
    if-eqz v6, :cond_18

    .line 370
    iget-boolean v1, v6, Landroidx/media3/extractor/text/ssa/d;->g:Z

    .line 372
    iget-object v0, v6, Landroidx/media3/extractor/text/ssa/d;->d:Ljava/lang/Integer;

    .line 374
    move-object/from16 v18, v0

    .line 376
    iget-object v0, v6, Landroidx/media3/extractor/text/ssa/d;->c:Ljava/lang/Integer;

    .line 378
    move-object/from16 v20, v0

    .line 380
    if-eqz v20, :cond_10

    .line 382
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 384
    move/from16 v22, v1

    .line 386
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v1

    .line 390
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 396
    move-result v1

    .line 397
    move-object/from16 v33, v4

    .line 399
    move-object/from16 v34, v5

    .line 401
    const/16 v4, 0x21

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v11, v0, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    move/from16 v22, v1

    .line 410
    move-object/from16 v33, v4

    .line 412
    move-object/from16 v34, v5

    .line 414
    const/16 v4, 0x21

    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_9
    iget v0, v6, Landroidx/media3/extractor/text/ssa/d;->j:I

    .line 419
    const/4 v1, 0x3

    .line 420
    if-ne v0, v1, :cond_11

    .line 422
    if-eqz v18, :cond_11

    .line 424
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 426
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v1

    .line 430
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 433
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 436
    move-result v1

    .line 437
    invoke-virtual {v11, v0, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 440
    :cond_11
    iget v0, v6, Landroidx/media3/extractor/text/ssa/d;->e:F

    .line 442
    cmpl-float v1, v0, v16

    .line 444
    if-eqz v1, :cond_12

    .line 446
    cmpl-float v1, v8, v16

    .line 448
    if-eqz v1, :cond_12

    .line 450
    div-float/2addr v0, v8

    .line 451
    move v1, v0

    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_12
    move/from16 v1, v25

    .line 456
    move/from16 v0, v29

    .line 458
    :goto_a
    iget-boolean v4, v6, Landroidx/media3/extractor/text/ssa/d;->f:Z

    .line 460
    if-eqz v4, :cond_13

    .line 462
    if-eqz v22, :cond_13

    .line 464
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 466
    const/4 v5, 0x3

    .line 467
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 470
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 473
    move-result v5

    .line 474
    move/from16 v18, v0

    .line 476
    move/from16 v19, v1

    .line 478
    const/16 v0, 0x21

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-virtual {v11, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    goto :goto_b

    .line 485
    :cond_13
    move/from16 v18, v0

    .line 487
    move/from16 v19, v1

    .line 489
    const/16 v0, 0x21

    .line 491
    const/4 v1, 0x0

    .line 492
    if-eqz v4, :cond_14

    .line 494
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 500
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 503
    move-result v5

    .line 504
    invoke-virtual {v11, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 507
    goto :goto_b

    .line 508
    :cond_14
    if-eqz v22, :cond_15

    .line 510
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 512
    const/4 v5, 0x2

    .line 513
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 516
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 519
    move-result v5

    .line 520
    invoke-virtual {v11, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 523
    :cond_15
    :goto_b
    iget-boolean v4, v6, Landroidx/media3/extractor/text/ssa/d;->h:Z

    .line 525
    if-eqz v4, :cond_16

    .line 527
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 529
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 532
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 535
    move-result v5

    .line 536
    invoke-virtual {v11, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 539
    :cond_16
    iget-boolean v4, v6, Landroidx/media3/extractor/text/ssa/d;->i:Z

    .line 541
    if-eqz v4, :cond_17

    .line 543
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 545
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 548
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 551
    move-result v5

    .line 552
    invoke-virtual {v11, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 555
    :cond_17
    move/from16 v23, v18

    .line 557
    move/from16 v24, v19

    .line 559
    :goto_c
    const/4 v0, -0x1

    .line 560
    goto :goto_d

    .line 561
    :cond_18
    move-object/from16 v33, v4

    .line 563
    move-object/from16 v34, v5

    .line 565
    const/4 v1, 0x0

    .line 566
    move/from16 v24, v25

    .line 568
    move/from16 v23, v29

    .line 570
    goto :goto_c

    .line 571
    :goto_d
    if-eq v14, v0, :cond_19

    .line 573
    move v0, v14

    .line 574
    goto :goto_e

    .line 575
    :cond_19
    if-eqz v6, :cond_1a

    .line 577
    iget v0, v6, Landroidx/media3/extractor/text/ssa/d;->b:I

    .line 579
    :cond_1a
    :goto_e
    const-string v4, "Unknown alignment: "

    .line 581
    packed-switch v0, :pswitch_data_0

    .line 584
    :pswitch_0
    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 587
    :pswitch_1
    const/4 v5, 0x0

    .line 588
    goto :goto_f

    .line 589
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 591
    goto :goto_f

    .line 592
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 594
    goto :goto_f

    .line 595
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 597
    :goto_f
    const/high16 v6, -0x80000000

    .line 599
    packed-switch v0, :pswitch_data_1

    .line 602
    :pswitch_5
    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 605
    :pswitch_6
    move v14, v6

    .line 606
    goto :goto_10

    .line 607
    :pswitch_7
    const/4 v14, 0x2

    .line 608
    goto :goto_10

    .line 609
    :pswitch_8
    const/4 v14, 0x1

    .line 610
    goto :goto_10

    .line 611
    :pswitch_9
    move v14, v1

    .line 612
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 615
    :pswitch_a
    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 618
    goto :goto_11

    .line 619
    :pswitch_b
    move v6, v1

    .line 620
    goto :goto_11

    .line 621
    :pswitch_c
    const/4 v6, 0x1

    .line 622
    goto :goto_11

    .line 623
    :pswitch_d
    const/4 v6, 0x2

    .line 624
    :goto_11
    :pswitch_e
    if-eqz v15, :cond_1b

    .line 626
    cmpl-float v0, v8, v16

    .line 628
    if-eqz v0, :cond_1b

    .line 630
    cmpl-float v0, v7, v16

    .line 632
    if-eqz v0, :cond_1b

    .line 634
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 636
    div-float/2addr v0, v7

    .line 637
    iget v4, v15, Landroid/graphics/PointF;->y:F

    .line 639
    div-float/2addr v4, v8

    .line 640
    move/from16 v21, v0

    .line 642
    move/from16 v18, v4

    .line 644
    :goto_12
    move-wide v7, v12

    .line 645
    goto :goto_15

    .line 646
    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    .line 649
    const/high16 v4, 0x3f000000    # 0.5f

    .line 651
    const v7, 0x3f733333    # 0.95f

    .line 654
    if-eqz v14, :cond_1e

    .line 656
    const/4 v8, 0x1

    .line 657
    if-eq v14, v8, :cond_1d

    .line 659
    const/4 v15, 0x2

    .line 660
    if-eq v14, v15, :cond_1c

    .line 662
    move/from16 v17, v16

    .line 664
    goto :goto_13

    .line 665
    :cond_1c
    move/from16 v17, v7

    .line 667
    goto :goto_13

    .line 668
    :cond_1d
    const/4 v15, 0x2

    .line 669
    move/from16 v17, v4

    .line 671
    goto :goto_13

    .line 672
    :cond_1e
    const/4 v8, 0x1

    .line 673
    const/4 v15, 0x2

    .line 674
    move/from16 v17, v0

    .line 676
    :goto_13
    if-eqz v6, :cond_21

    .line 678
    if-eq v6, v8, :cond_20

    .line 680
    if-eq v6, v15, :cond_1f

    .line 682
    goto :goto_14

    .line 683
    :cond_1f
    move/from16 v16, v7

    .line 685
    goto :goto_14

    .line 686
    :cond_20
    move/from16 v16, v4

    .line 688
    goto :goto_14

    .line 689
    :cond_21
    move/from16 v16, v0

    .line 691
    :goto_14
    move/from16 v18, v16

    .line 693
    move/from16 v21, v17

    .line 695
    goto :goto_12

    .line 696
    :goto_15
    new-instance v13, Landroidx/media3/common/text/b;

    .line 698
    const/16 v16, 0x0

    .line 700
    const/16 v17, 0x0

    .line 702
    const/16 v27, 0x0

    .line 704
    const/high16 v28, -0x1000000

    .line 706
    const/16 v30, 0x0

    .line 708
    move/from16 v26, v25

    .line 710
    move/from16 v19, v1

    .line 712
    move-object v15, v5

    .line 713
    move/from16 v20, v6

    .line 715
    move/from16 v22, v14

    .line 717
    move-object v14, v11

    .line 718
    invoke-direct/range {v13 .. v31}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 721
    invoke-static {v7, v8, v3, v2}, Landroidx/media3/extractor/text/ssa/a;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 724
    move-result v0

    .line 725
    invoke-static {v9, v10, v3, v2}, Landroidx/media3/extractor/text/ssa/a;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 728
    move-result v1

    .line 729
    :goto_16
    if-ge v0, v1, :cond_22

    .line 731
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 737
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v0, v0, 0x1

    .line 742
    goto :goto_16

    .line 743
    :goto_17
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 750
    :cond_22
    :goto_18
    move-object/from16 v0, p0

    .line 752
    move-object/from16 v1, v32

    .line 754
    move-object/from16 v4, v33

    .line 756
    move-object/from16 v5, v34

    .line 758
    goto/16 :goto_1

    .line 760
    :cond_23
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 763
    move-result v0

    .line 764
    if-ge v8, v0, :cond_26

    .line 766
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    move-object v14, v0

    .line 771
    check-cast v14, Ljava/util/List;

    .line 773
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_24

    .line 779
    if-eqz v8, :cond_24

    .line 781
    move-object/from16 v0, p4

    .line 783
    const/4 v5, 0x1

    .line 784
    goto :goto_1a

    .line 785
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 788
    move-result v0

    .line 789
    const/4 v5, 0x1

    .line 790
    sub-int/2addr v0, v5

    .line 791
    if-eq v8, v0, :cond_25

    .line 793
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Long;

    .line 799
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 802
    move-result-wide v10

    .line 803
    add-int/lit8 v0, v8, 0x1

    .line 805
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Long;

    .line 811
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 814
    move-result-wide v0

    .line 815
    new-instance v9, Landroidx/media3/extractor/text/a;

    .line 817
    sub-long v12, v0, v10

    .line 819
    invoke-direct/range {v9 .. v14}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 822
    move-object/from16 v0, p4

    .line 824
    invoke-interface {v0, v9}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 827
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 829
    goto :goto_19

    .line 830
    :cond_25
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 833
    :cond_26
    return-void

    .line 581
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 599
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 612
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/util/y;Ljava/nio/charset/Charset;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/y;->a()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/y;->h(Ljava/nio/charset/Charset;)I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Lcom/google/common/primitives/c;->b(J)I

    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 52
    :cond_2
    const-string v2, ":"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v8, "playresx"

    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 83
    const-string v8, "playresy"

    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    move-result v0

    .line 102
    iput v0, v1, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    move-result v0

    .line 115
    iput v0, v1, Landroidx/media3/extractor/text/ssa/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_24

    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    const/4 v8, 0x0

    .line 132
    :cond_7
    move-object v9, v8

    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_23

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/y;->a()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 145
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/y;->h(Ljava/nio/charset/Charset;)I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    ushr-int/lit8 v0, v0, 0x8

    .line 153
    int-to-long v11, v0

    .line 154
    invoke-static {v11, v12}, Lcom/google/common/primitives/c;->b(J)I

    .line 157
    move-result v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/high16 v0, 0x110000

    .line 161
    :goto_4
    if-eq v0, v6, :cond_23

    .line 163
    :cond_9
    const-string v0, "Format:"

    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    const/4 v11, 0x6

    .line 170
    const/4 v12, 0x3

    .line 171
    const/4 v13, -0x1

    .line 172
    const-string v14, ","

    .line 174
    if-eqz v0, :cond_15

    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    move v10, v5

    .line 186
    move v15, v13

    .line 187
    move/from16 v16, v15

    .line 189
    move/from16 v17, v16

    .line 191
    move/from16 v18, v17

    .line 193
    move/from16 v19, v18

    .line 195
    move/from16 v20, v19

    .line 197
    move/from16 v21, v20

    .line 199
    move/from16 v22, v21

    .line 201
    move/from16 v23, v22

    .line 203
    move/from16 v24, v23

    .line 205
    :goto_5
    array-length v14, v9

    .line 206
    if-ge v10, v14, :cond_14

    .line 208
    aget-object v14, v9, v10

    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 224
    move-result v25

    .line 225
    sparse-switch v25, :sswitch_data_0

    .line 228
    :goto_6
    move v0, v13

    .line 229
    goto/16 :goto_7

    .line 231
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 233
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/16 v0, 0x9

    .line 242
    goto/16 :goto_7

    .line 244
    :sswitch_1
    const-string v0, "alignment"

    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    const/16 v0, 0x8

    .line 255
    goto/16 :goto_7

    .line 257
    :sswitch_2
    const-string v0, "borderstyle"

    .line 259
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/4 v0, 0x7

    .line 267
    goto :goto_7

    .line 268
    :sswitch_3
    const-string v0, "fontsize"

    .line 270
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move v0, v11

    .line 278
    goto :goto_7

    .line 279
    :sswitch_4
    const-string v0, "name"

    .line 281
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    const/4 v0, 0x5

    .line 289
    goto :goto_7

    .line 290
    :sswitch_5
    const-string v0, "bold"

    .line 292
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    const/4 v0, 0x4

    .line 300
    goto :goto_7

    .line 301
    :sswitch_6
    const-string v0, "primarycolour"

    .line 303
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_10

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    move v0, v12

    .line 311
    goto :goto_7

    .line 312
    :sswitch_7
    const-string v0, "strikeout"

    .line 314
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 320
    goto :goto_6

    .line 321
    :cond_11
    move v0, v3

    .line 322
    goto :goto_7

    .line 323
    :sswitch_8
    const-string v0, "underline"

    .line 325
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 331
    goto :goto_6

    .line 332
    :cond_12
    move v0, v7

    .line 333
    goto :goto_7

    .line 334
    :sswitch_9
    const-string v0, "italic"

    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_13

    .line 342
    goto :goto_6

    .line 343
    :cond_13
    move v0, v5

    .line 344
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 347
    goto :goto_8

    .line 348
    :pswitch_0
    move/from16 v18, v10

    .line 350
    goto :goto_8

    .line 351
    :pswitch_1
    move/from16 v16, v10

    .line 353
    goto :goto_8

    .line 354
    :pswitch_2
    move/from16 v24, v10

    .line 356
    goto :goto_8

    .line 357
    :pswitch_3
    move/from16 v19, v10

    .line 359
    goto :goto_8

    .line 360
    :pswitch_4
    move v15, v10

    .line 361
    goto :goto_8

    .line 362
    :pswitch_5
    move/from16 v20, v10

    .line 364
    goto :goto_8

    .line 365
    :pswitch_6
    move/from16 v17, v10

    .line 367
    goto :goto_8

    .line 368
    :pswitch_7
    move/from16 v23, v10

    .line 370
    goto :goto_8

    .line 371
    :pswitch_8
    move/from16 v22, v10

    .line 373
    goto :goto_8

    .line 374
    :pswitch_9
    move/from16 v21, v10

    .line 376
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 378
    const/4 v0, 0x7

    .line 379
    goto/16 :goto_5

    .line 381
    :cond_14
    if-eq v15, v13, :cond_7

    .line 383
    new-instance v14, Landroidx/media3/extractor/text/ssa/b;

    .line 385
    array-length v0, v9

    .line 386
    move/from16 v25, v0

    .line 388
    invoke-direct/range {v14 .. v25}, Landroidx/media3/extractor/text/ssa/b;-><init>(IIIIIIIIIII)V

    .line 391
    move-object v9, v14

    .line 392
    goto/16 :goto_3

    .line 394
    :cond_15
    const-string v0, "Style:"

    .line 396
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_22

    .line 402
    if-nez v9, :cond_16

    .line 404
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 406
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 413
    goto/16 :goto_16

    .line 415
    :cond_16
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 422
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    move-result-object v11

    .line 430
    array-length v0, v11

    .line 431
    iget v14, v9, Landroidx/media3/extractor/text/ssa/b;->k:I

    .line 433
    const-string v15, "\'"

    .line 435
    if-eq v0, v14, :cond_17

    .line 437
    array-length v0, v11

    .line 438
    sget v11, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 440
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 442
    const-string v11, " values, found "

    .line 444
    const-string v12, "): \'"

    .line 446
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 448
    invoke-static {v14, v0, v13, v11, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 465
    :goto_9
    move-object v0, v8

    .line 466
    goto/16 :goto_15

    .line 468
    :cond_17
    :try_start_1
    new-instance v16, Landroidx/media3/extractor/text/ssa/d;

    .line 470
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->a:I

    .line 472
    aget-object v0, v11, v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    move-result-object v17

    .line 478
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->b:I

    .line 480
    if-eq v0, v13, :cond_18

    .line 482
    aget-object v0, v11, v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->a(Ljava/lang/String;)I

    .line 491
    move-result v0

    .line 492
    move/from16 v18, v0

    .line 494
    goto :goto_a

    .line 495
    :catch_1
    move-exception v0

    .line 496
    goto/16 :goto_14

    .line 498
    :cond_18
    move/from16 v18, v13

    .line 500
    :goto_a
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->c:I

    .line 502
    if-eq v0, v13, :cond_19

    .line 504
    aget-object v0, v11, v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v19, v0

    .line 516
    goto :goto_b

    .line 517
    :cond_19
    move-object/from16 v19, v8

    .line 519
    :goto_b
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->d:I

    .line 521
    if-eq v0, v13, :cond_1a

    .line 523
    aget-object v0, v11, v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v20, v0

    .line 535
    goto :goto_c

    .line 536
    :cond_1a
    move-object/from16 v20, v8

    .line 538
    :goto_c
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->e:I

    .line 540
    const v14, -0x800001

    .line 543
    if-eq v0, v13, :cond_1b

    .line 545
    aget-object v0, v11, v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 550
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 554
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 555
    goto :goto_d

    .line 556
    :catch_2
    move-exception v0

    .line 557
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    const-string v5, "Failed to parse font size: \'"

    .line 561
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :cond_1b
    :goto_d
    move/from16 v21, v14

    .line 579
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->f:I

    .line 581
    if-eq v0, v13, :cond_1c

    .line 583
    aget-object v0, v11, v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 595
    move/from16 v22, v7

    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    const/16 v22, 0x0

    .line 600
    :goto_e
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->g:I

    .line 602
    if-eq v0, v13, :cond_1d

    .line 604
    aget-object v0, v11, v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1d

    .line 616
    move/from16 v23, v7

    .line 618
    goto :goto_f

    .line 619
    :cond_1d
    const/16 v23, 0x0

    .line 621
    :goto_f
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->h:I

    .line 623
    if-eq v0, v13, :cond_1e

    .line 625
    aget-object v0, v11, v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1e

    .line 637
    move/from16 v24, v7

    .line 639
    goto :goto_10

    .line 640
    :cond_1e
    const/16 v24, 0x0

    .line 642
    :goto_10
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->i:I

    .line 644
    if-eq v0, v13, :cond_1f

    .line 646
    aget-object v0, v11, v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1f

    .line 658
    move/from16 v25, v7

    .line 660
    goto :goto_11

    .line 661
    :cond_1f
    const/16 v25, 0x0

    .line 663
    :goto_11
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->j:I

    .line 665
    if-eq v0, v13, :cond_21

    .line 667
    aget-object v0, v11, v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 672
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 673
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 680
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 681
    if-eq v3, v7, :cond_20

    .line 683
    if-eq v3, v12, :cond_20

    .line 685
    goto :goto_12

    .line 686
    :cond_20
    move v13, v3

    .line 687
    goto :goto_13

    .line 688
    :catch_3
    :goto_12
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 705
    :cond_21
    :goto_13
    move/from16 v26, v13

    .line 707
    invoke-direct/range {v16 .. v26}, Landroidx/media3/extractor/text/ssa/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 710
    move-object/from16 v0, v16

    .line 712
    goto :goto_15

    .line 713
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 715
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    goto/16 :goto_9

    .line 735
    :goto_15
    if-eqz v0, :cond_22

    .line 737
    iget-object v3, v0, Landroidx/media3/extractor/text/ssa/d;->a:Ljava/lang/String;

    .line 739
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_22
    :goto_16
    const/4 v3, 0x2

    .line 743
    const/4 v5, 0x0

    .line 744
    goto/16 :goto_3

    .line 746
    :cond_23
    iput-object v2, v1, Landroidx/media3/extractor/text/ssa/a;->d:Ljava/util/LinkedHashMap;

    .line 748
    goto/16 :goto_0

    .line 750
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 752
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_25

    .line 758
    const-string v0, "[V4 Styles] are not supported"

    .line 760
    invoke-static {v0}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_25
    const-string v2, "[Events]"

    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 773
    :cond_26
    return-void

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
