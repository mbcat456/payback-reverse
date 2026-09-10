.class public final Landroidx/media3/common/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/b0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/d0;Landroidx/appcompat/app/j0;[B[Landroidx/media3/common/util/p0;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 300
    iput-object p2, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 301
    iput-object p3, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 302
    iput-object p4, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 303
    iput p5, p0, Landroidx/media3/common/util/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/e0;I)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 305
    new-instance p1, Landroidx/media3/common/util/x;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 306
    invoke-direct {p1, v1, v0}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 307
    iput-object p1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 308
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 309
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 310
    iput p2, p0, Landroidx/media3/common/util/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/k0;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 291
    new-instance p1, Landroidx/collection/o1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/o1;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/network/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Landroidx/media3/common/util/j;->b:I

    .line 287
    iput-object p1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 288
    new-instance p1, Landroidx/media3/extractor/m0;

    invoke-direct {p1}, Landroidx/media3/extractor/m0;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/wrappers/a;Lcom/google/firebase/firestore/util/e;Lcom/google/android/material/shape/n;)V
    .locals 3

    .prologue
    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 277
    new-instance v0, Lcom/google/firebase/firestore/local/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/google/firebase/firestore/local/b;-><init>(ILjava/lang/Object;)V

    .line 278
    new-instance v1, Lcom/google/firebase/firestore/local/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lcom/google/firebase/firestore/local/b;-><init>(ILjava/lang/Object;)V

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x32

    .line 280
    iput p3, p0, Landroidx/media3/common/util/j;->b:I

    .line 281
    iput-object p1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 282
    new-instance p1, Lcom/google/android/gms/measurement/internal/q3;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p0, p2}, Lcom/google/android/gms/measurement/internal/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 283
    iput-object v0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 284
    iput-object v1, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;Lcom/google/firebase/firestore/auth/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    iput v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 294
    iput-object p2, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 295
    iget-object p1, p3, Lcom/google/firebase/firestore/auth/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 297
    sget-object p1, Lcom/google/firebase/firestore/remote/c0;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/m;

    iput-object p1, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/media3/common/util/j;->a:I

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 12
    move-result v2

    .line 13
    iput v2, v0, Landroidx/media3/common/util/j;->b:I

    .line 15
    invoke-static {}, Landroidx/media3/common/util/k;->b()V

    .line 18
    const v3, 0x8b31

    .line 21
    move-object/from16 v4, p1

    .line 23
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/j;->d(IILjava/lang/String;)V

    .line 26
    const v3, 0x8b30

    .line 29
    move-object/from16 v4, p2

    .line 31
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/j;->d(IILjava/lang/String;)V

    .line 34
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 37
    filled-new-array {v1}, [I

    .line 40
    move-result-object v3

    .line 41
    const v4, 0x8b82

    .line 44
    invoke-static {v2, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 47
    aget v3, v3, v1

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_0

    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v1

    .line 55
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    const-string v6, "Unable to link shader program: \n"

    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v3}, Landroidx/media3/common/util/k;->c(Ljava/lang/String;Z)V

    .line 76
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    iput-object v3, v0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 86
    new-array v3, v4, [I

    .line 88
    const v5, 0x8b89

    .line 91
    invoke-static {v2, v5, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 94
    aget v2, v3, v1

    .line 96
    new-array v2, v2, [Lcom/google/mlkit/vision/common/internal/e;

    .line 98
    iput-object v2, v0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 100
    move v6, v1

    .line 101
    :goto_1
    aget v2, v3, v1

    .line 103
    const/4 v5, 0x3

    .line 104
    if-ge v6, v2, :cond_3

    .line 106
    move v2, v5

    .line 107
    iget v5, v0, Landroidx/media3/common/util/j;->b:I

    .line 109
    new-array v7, v4, [I

    .line 111
    const v8, 0x8b8a

    .line 114
    invoke-static {v5, v8, v7, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 117
    aget v7, v7, v1

    .line 119
    new-array v14, v7, [B

    .line 121
    new-array v8, v4, [I

    .line 123
    new-array v10, v4, [I

    .line 125
    new-array v12, v4, [I

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 134
    new-instance v8, Ljava/lang/String;

    .line 136
    move v9, v1

    .line 137
    :goto_2
    if-ge v9, v7, :cond_2

    .line 139
    aget-byte v10, v14, v9

    .line 141
    if-nez v10, :cond_1

    .line 143
    move v7, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :goto_3
    invoke-direct {v8, v14, v1, v7}, Ljava/lang/String;-><init>([BII)V

    .line 151
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 154
    new-instance v5, Lcom/google/mlkit/vision/common/internal/e;

    .line 156
    invoke-direct {v5, v2}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 159
    iget-object v2, v0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 161
    check-cast v2, [Lcom/google/mlkit/vision/common/internal/e;

    .line 163
    aput-object v5, v2, v6

    .line 165
    iget-object v2, v0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 169
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v2, v5

    .line 176
    new-instance v3, Ljava/util/HashMap;

    .line 178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    iput-object v3, v0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 183
    new-array v3, v4, [I

    .line 185
    iget v5, v0, Landroidx/media3/common/util/j;->b:I

    .line 187
    const v6, 0x8b86

    .line 190
    invoke-static {v5, v6, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 193
    aget v5, v3, v1

    .line 195
    new-array v5, v5, [Lio/ktor/client/plugins/t0;

    .line 197
    iput-object v5, v0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 199
    move v7, v1

    .line 200
    :goto_4
    aget v5, v3, v1

    .line 202
    if-ge v7, v5, :cond_6

    .line 204
    iget v6, v0, Landroidx/media3/common/util/j;->b:I

    .line 206
    new-array v5, v4, [I

    .line 208
    const v8, 0x8b87

    .line 211
    invoke-static {v6, v8, v5, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 214
    new-array v13, v4, [I

    .line 216
    aget v8, v5, v1

    .line 218
    new-array v15, v8, [B

    .line 220
    new-array v9, v4, [I

    .line 222
    new-array v11, v4, [I

    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 232
    new-instance v5, Ljava/lang/String;

    .line 234
    move v9, v1

    .line 235
    :goto_5
    if-ge v9, v8, :cond_5

    .line 237
    aget-byte v10, v15, v9

    .line 239
    if-nez v10, :cond_4

    .line 241
    move v8, v9

    .line 242
    goto :goto_6

    .line 243
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    :goto_6
    invoke-direct {v5, v15, v1, v8}, Ljava/lang/String;-><init>([BII)V

    .line 249
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 252
    new-instance v6, Lio/ktor/client/plugins/t0;

    .line 254
    invoke-direct {v6, v2}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 257
    iget-object v8, v0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 259
    check-cast v8, [Lio/ktor/client/plugins/t0;

    .line 261
    aput-object v6, v8, v7

    .line 263
    iget-object v8, v0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 265
    check-cast v8, Ljava/util/HashMap;

    .line 267
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/k;->b()V

    .line 276
    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: \n"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Landroidx/media3/common/util/k;->c(Ljava/lang/String;Z)V

    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, Landroidx/media3/common/util/k;->b()V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/g0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/o1;

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/navigation/k0;

    .line 9
    iget-object v1, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 16
    iget v3, v2, Landroidx/navigation/internal/m;->b:I

    .line 18
    iget-object v4, v2, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    if-nez v3, :cond_1

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v5, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    const-string v6, "Destination "

    .line 39
    if-eqz v5, :cond_3

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, " cannot have the same route as graph "

    .line 50
    invoke-static {v6, p1, v0, p0}, Lkotlinx/serialization/json/q;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 56
    if-eq v3, v1, :cond_7

    .line 58
    invoke-virtual {v0, v3}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/g0;

    .line 64
    if-ne v1, p1, :cond_4

    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v3, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 69
    if-nez v3, :cond_6

    .line 71
    if-eqz v1, :cond_5

    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 76
    :cond_5
    iput-object p0, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 78
    iget p0, v2, Landroidx/navigation/internal/m;->b:I

    .line 80
    invoke-virtual {v0, p0, p1}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_6
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_7
    const-string v0, " cannot have the same id as graph "

    .line 92
    invoke-static {v6, p1, v0, p0}, Lkotlinx/serialization/json/q;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public b(Landroidx/media3/common/util/y;)V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    iget-object v3, v0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 13
    iget-object v4, v0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroidx/media3/common/util/x;

    .line 17
    iget-object v5, v0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroidx/media3/extractor/ts/e0;

    .line 21
    iget-object v6, v5, Landroidx/media3/extractor/ts/e0;->g:Landroid/util/SparseArray;

    .line 23
    iget-object v7, v5, Landroidx/media3/extractor/ts/e0;->h:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Landroidx/media3/extractor/ts/e0;->b:Ljava/util/List;

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/media3/common/util/j0;

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 48
    if-nez v11, :cond_1

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Landroidx/media3/common/util/y;->N(I)V

    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->G()I

    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 63
    iget-object v14, v4, Landroidx/media3/common/util/x;->b:[B

    .line 65
    invoke-virtual {v1, v10, v9, v14}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 68
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/x;->q(I)V

    .line 71
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 74
    const/16 v14, 0xd

    .line 76
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 79
    move-result v15

    .line 80
    iput v15, v5, Landroidx/media3/extractor/ts/e0;->q:I

    .line 82
    iget-object v15, v4, Landroidx/media3/common/util/x;->b:[B

    .line 84
    invoke-virtual {v1, v10, v9, v15}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 87
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/x;->q(I)V

    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/x;->t(I)V

    .line 94
    const/16 v11, 0xc

    .line 96
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 115
    iget-object v11, v4, Landroidx/media3/common/util/x;->b:[B

    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v10, v15, v11}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 121
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/x;->q(I)V

    .line 124
    const/16 v11, 0x8

    .line 126
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 133
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 141
    const/16 v14, 0xc

    .line 143
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 146
    move-result v16

    .line 147
    iget v14, v1, Landroidx/media3/common/util/y;->b:I

    .line 149
    add-int v13, v14, v16

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, -0x1

    .line 155
    move-object/from16 v21, v17

    .line 157
    move-object/from16 v23, v21

    .line 159
    move/from16 v20, v18

    .line 161
    const/16 v22, 0x0

    .line 163
    :goto_2
    iget v15, v1, Landroidx/media3/common/util/y;->b:I

    .line 165
    move-object/from16 v25, v4

    .line 167
    if-ge v15, v13, :cond_2

    .line 169
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 176
    move-result v19

    .line 177
    iget v4, v1, Landroidx/media3/common/util/y;->b:I

    .line 179
    add-int v4, v4, v19

    .line 181
    if-le v4, v13, :cond_3

    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 185
    move/from16 v30, v9

    .line 187
    goto/16 :goto_7

    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 191
    const/16 v24, 0x81

    .line 193
    move/from16 v30, v9

    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->B()J

    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 205
    cmp-long v9, v26, v28

    .line 207
    if-nez v9, :cond_4

    .line 209
    move/from16 v20, v24

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 215
    cmp-long v9, v26, v28

    .line 217
    if-nez v9, :cond_5

    .line 219
    move/from16 v20, v19

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 225
    cmp-long v9, v26, v28

    .line 227
    if-nez v9, :cond_6

    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 235
    cmp-long v9, v26, v28

    .line 237
    if-nez v9, :cond_7

    .line 239
    const/16 v20, 0x24

    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 243
    move-object/from16 v31, v6

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 249
    if-ne v15, v9, :cond_9

    .line 251
    move/from16 v19, v4

    .line 253
    move-object/from16 v31, v6

    .line 255
    move/from16 v20, v24

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 261
    if-ne v15, v9, :cond_a

    .line 263
    move-object/from16 v31, v6

    .line 265
    move/from16 v20, v19

    .line 267
    move/from16 v19, v4

    .line 269
    goto/16 :goto_6

    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 273
    if-ne v15, v9, :cond_d

    .line 275
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 281
    if-ne v9, v15, :cond_b

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 286
    if-ne v9, v15, :cond_c

    .line 288
    const/16 v20, 0x88

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 293
    if-ne v9, v15, :cond_7

    .line 295
    const/16 v20, 0x8b

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 300
    if-ne v15, v9, :cond_e

    .line 302
    move/from16 v19, v4

    .line 304
    move-object/from16 v31, v6

    .line 306
    const/16 v20, 0x8a

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 311
    if-ne v15, v9, :cond_f

    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 330
    move-object/from16 v31, v6

    .line 332
    move/from16 v22, v9

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 338
    if-ne v15, v9, :cond_11

    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :goto_5
    iget v15, v1, Landroidx/media3/common/util/y;->b:I

    .line 347
    if-ge v15, v4, :cond_10

    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 351
    invoke-virtual {v1, v0, v15}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 362
    move/from16 v19, v4

    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 367
    move-object/from16 v31, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v6, v15, v4}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 373
    new-instance v6, Landroidx/media3/extractor/ts/f0;

    .line 375
    invoke-direct {v6, v0, v4}, Landroidx/media3/extractor/ts/f0;-><init>(Ljava/lang/String;[B)V

    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    move/from16 v4, v19

    .line 383
    move-object/from16 v6, v31

    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 389
    move-object/from16 v31, v6

    .line 391
    move-object/from16 v23, v9

    .line 393
    const/16 v20, 0x59

    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 398
    move-object/from16 v31, v6

    .line 400
    const/16 v0, 0x6f

    .line 402
    if-ne v15, v0, :cond_12

    .line 404
    const/16 v20, 0x101

    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Landroidx/media3/common/util/y;->b:I

    .line 408
    sub-int v4, v19, v0

    .line 410
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 413
    move-object/from16 v0, p0

    .line 415
    move-object/from16 v4, v25

    .line 417
    move/from16 v9, v30

    .line 419
    move-object/from16 v6, v31

    .line 421
    goto/16 :goto_2

    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 426
    new-instance v19, Landroidx/media3/extractor/ts/g0;

    .line 428
    iget-object v0, v1, Landroidx/media3/common/util/y;->a:[B

    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/ts/g0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 437
    move-object/from16 v4, v19

    .line 439
    move-object/from16 v0, v21

    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 447
    :cond_13
    move/from16 v11, v20

    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 451
    sub-int v9, v30, v16

    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 462
    :cond_15
    iget-object v6, v5, Landroidx/media3/extractor/ts/e0;->e:Landroidx/media3/extractor/ts/f;

    .line 464
    const-string v13, "video/mp2t"

    .line 466
    const/4 v14, 0x2

    .line 467
    const/4 v15, 0x3

    .line 468
    if-eq v11, v14, :cond_20

    .line 470
    if-eq v11, v15, :cond_1f

    .line 472
    const/4 v14, 0x4

    .line 473
    if-eq v11, v14, :cond_1f

    .line 475
    const/16 v14, 0x15

    .line 477
    if-eq v11, v14, :cond_1e

    .line 479
    const/16 v14, 0x1b

    .line 481
    if-eq v11, v14, :cond_1d

    .line 483
    const/16 v14, 0x24

    .line 485
    if-eq v11, v14, :cond_1c

    .line 487
    const/16 v14, 0x2d

    .line 489
    if-eq v11, v14, :cond_1b

    .line 491
    const/16 v14, 0x59

    .line 493
    if-eq v11, v14, :cond_1a

    .line 495
    const/16 v14, 0xac

    .line 497
    if-eq v11, v14, :cond_19

    .line 499
    const/16 v14, 0x101

    .line 501
    if-eq v11, v14, :cond_18

    .line 503
    const/16 v14, 0x8a

    .line 505
    if-eq v11, v14, :cond_17

    .line 507
    const/16 v14, 0x8b

    .line 509
    if-eq v11, v14, :cond_16

    .line 511
    packed-switch v11, :pswitch_data_0

    .line 514
    packed-switch v11, :pswitch_data_1

    .line 517
    packed-switch v11, :pswitch_data_2

    .line 520
    :pswitch_0
    move-object/from16 v0, v17

    .line 522
    goto/16 :goto_9

    .line 524
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/ts/c0;

    .line 526
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 528
    const-string v6, "application/x-scte35"

    .line 530
    invoke-direct {v4, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/c0;-><init>(Landroidx/media3/extractor/ts/b0;)V

    .line 536
    goto/16 :goto_9

    .line 538
    :pswitch_2
    new-instance v6, Landroidx/media3/extractor/ts/x;

    .line 540
    new-instance v11, Landroidx/media3/extractor/ts/b;

    .line 542
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/g0;->a()I

    .line 545
    move-result v4

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-direct {v11, v0, v4, v13, v14}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 550
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 553
    :goto_8
    move-object v0, v6

    .line 554
    goto/16 :goto_9

    .line 556
    :pswitch_3
    new-instance v6, Landroidx/media3/extractor/ts/x;

    .line 558
    new-instance v11, Landroidx/media3/extractor/ts/t;

    .line 560
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/g0;->a()I

    .line 563
    move-result v4

    .line 564
    invoke-direct {v11, v0, v4}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;I)V

    .line 567
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 570
    goto :goto_8

    .line 571
    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 573
    new-instance v11, Landroidx/media3/extractor/ts/n;

    .line 575
    new-instance v13, Landroidx/media3/extractor/ts/d0;

    .line 577
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/ts/f;->a(Landroidx/media3/extractor/ts/g0;)Ljava/util/List;

    .line 580
    move-result-object v4

    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-direct {v13, v4, v6}, Landroidx/media3/extractor/ts/d0;-><init>(Ljava/util/List;I)V

    .line 585
    invoke-direct {v11, v13}, Landroidx/media3/extractor/ts/n;-><init>(Landroidx/media3/extractor/ts/d0;)V

    .line 588
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 591
    goto/16 :goto_9

    .line 593
    :pswitch_5
    new-instance v6, Landroidx/media3/extractor/ts/x;

    .line 595
    new-instance v11, Landroidx/media3/extractor/ts/e;

    .line 597
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/g0;->a()I

    .line 600
    move-result v4

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-direct {v11, v0, v4, v13, v14}, Landroidx/media3/extractor/ts/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 605
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 608
    goto :goto_8

    .line 609
    :cond_16
    new-instance v6, Landroidx/media3/extractor/ts/x;

    .line 611
    new-instance v11, Landroidx/media3/extractor/ts/g;

    .line 613
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/g0;->a()I

    .line 616
    move-result v4

    .line 617
    const/16 v13, 0x1520

    .line 619
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/lang/String;II)V

    .line 622
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 625
    goto :goto_8

    .line 626
    :cond_17
    :pswitch_6
    new-instance v6, Landroidx/media3/extractor/ts/x;

    .line 628
    new-instance v11, Landroidx/media3/extractor/ts/g;

    .line 630
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/g0;->a()I

    .line 633
    move-result v4

    .line 634
    const/16 v13, 0x1000

    .line 636
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/lang/String;II)V

    .line 639
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 642
    goto :goto_8

    .line 643
    :cond_18
    new-instance v0, Landroidx/media3/extractor/ts/c0;

    .line 645
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 647
    const-string v6, "application/vnd.dvb.ait"

    .line 649
    invoke-direct {v4, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/c0;-><init>(Landroidx/media3/extractor/ts/b0;)V

    .line 655
    goto/16 :goto_9

    .line 657
    :cond_19
    new-instance v6, Landroidx/media3/extractor/ts/x;

    .line 659
    new-instance v11, Landroidx/media3/extractor/ts/b;

    .line 661
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/g0;->a()I

    .line 664
    move-result v4

    .line 665
    const/4 v14, 0x1

    .line 666
    invoke-direct {v11, v0, v4, v13, v14}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 669
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 672
    goto :goto_8

    .line 673
    :cond_1a
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 675
    new-instance v6, Landroidx/media3/extractor/ts/h;

    .line 677
    iget-object v4, v4, Landroidx/media3/extractor/ts/g0;->b:Ljava/util/List;

    .line 679
    invoke-direct {v6, v4}, Landroidx/media3/extractor/ts/h;-><init>(Ljava/util/List;)V

    .line 682
    invoke-direct {v0, v6}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 685
    goto :goto_9

    .line 686
    :cond_1b
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 688
    new-instance v4, Landroidx/media3/extractor/ts/v;

    .line 690
    invoke-direct {v4}, Landroidx/media3/extractor/ts/v;-><init>()V

    .line 693
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 696
    goto :goto_9

    .line 697
    :cond_1c
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 699
    new-instance v11, Landroidx/media3/extractor/ts/s;

    .line 701
    new-instance v13, Landroidx/media3/extractor/ts/d0;

    .line 703
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/ts/f;->a(Landroidx/media3/extractor/ts/g0;)Ljava/util/List;

    .line 706
    move-result-object v4

    .line 707
    const/4 v14, 0x0

    .line 708
    invoke-direct {v13, v4, v14}, Landroidx/media3/extractor/ts/d0;-><init>(Ljava/util/List;I)V

    .line 711
    invoke-direct {v11, v13}, Landroidx/media3/extractor/ts/s;-><init>(Landroidx/media3/extractor/ts/d0;)V

    .line 714
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 717
    goto :goto_9

    .line 718
    :cond_1d
    const/4 v14, 0x0

    .line 719
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 721
    new-instance v11, Landroidx/media3/extractor/ts/q;

    .line 723
    new-instance v13, Landroidx/media3/extractor/ts/d0;

    .line 725
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/ts/f;->a(Landroidx/media3/extractor/ts/g0;)Ljava/util/List;

    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v13, v4, v14}, Landroidx/media3/extractor/ts/d0;-><init>(Ljava/util/List;I)V

    .line 732
    invoke-direct {v11, v13, v14, v14}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/d0;ZZ)V

    .line 735
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 738
    goto :goto_9

    .line 739
    :cond_1e
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 741
    new-instance v4, Landroidx/media3/extractor/ts/h;

    .line 743
    invoke-direct {v4}, Landroidx/media3/extractor/ts/h;-><init>()V

    .line 746
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 749
    goto :goto_9

    .line 750
    :cond_1f
    new-instance v6, Landroidx/media3/extractor/ts/x;

    .line 752
    new-instance v11, Landroidx/media3/extractor/ts/u;

    .line 754
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/g0;->a()I

    .line 757
    move-result v4

    .line 758
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 764
    goto/16 :goto_8

    .line 766
    :cond_20
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 768
    new-instance v11, Landroidx/media3/extractor/ts/k;

    .line 770
    new-instance v14, Landroidx/media3/extractor/ts/d0;

    .line 772
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/ts/f;->a(Landroidx/media3/extractor/ts/g0;)Ljava/util/List;

    .line 775
    move-result-object v4

    .line 776
    const/4 v6, 0x1

    .line 777
    invoke-direct {v14, v4, v6}, Landroidx/media3/extractor/ts/d0;-><init>(Ljava/util/List;I)V

    .line 780
    invoke-direct {v11, v14, v13}, Landroidx/media3/extractor/ts/k;-><init>(Landroidx/media3/extractor/ts/d0;Ljava/lang/String;)V

    .line 783
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/i;)V

    .line 786
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 789
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 792
    :goto_a
    move-object/from16 v0, p0

    .line 794
    move v13, v15

    .line 795
    move-object/from16 v4, v25

    .line 797
    move-object/from16 v6, v31

    .line 799
    const/4 v10, 0x0

    .line 800
    const/16 v11, 0xc

    .line 802
    const/16 v14, 0xd

    .line 804
    const/4 v15, 0x4

    .line 805
    goto/16 :goto_1

    .line 807
    :cond_21
    move-object/from16 v31, v6

    .line 809
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 812
    move-result v0

    .line 813
    const/4 v6, 0x0

    .line 814
    :goto_b
    if-ge v6, v0, :cond_23

    .line 816
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 819
    move-result v1

    .line 820
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 823
    move-result v4

    .line 824
    const/4 v14, 0x1

    .line 825
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 828
    iget-object v9, v5, Landroidx/media3/extractor/ts/e0;->i:Landroid/util/SparseBooleanArray;

    .line 830
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 833
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Landroidx/media3/extractor/ts/i0;

    .line 839
    if-eqz v9, :cond_22

    .line 841
    iget-object v10, v5, Landroidx/media3/extractor/ts/e0;->l:Landroidx/media3/extractor/u;

    .line 843
    new-instance v11, Landroidx/media3/extractor/ts/h0;

    .line 845
    const/16 v13, 0x2000

    .line 847
    invoke-direct {v11, v12, v1, v13}, Landroidx/media3/extractor/ts/h0;-><init>(III)V

    .line 850
    invoke-interface {v9, v8, v10, v11}, Landroidx/media3/extractor/ts/i0;->c(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 853
    move-object/from16 v1, v31

    .line 855
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 858
    goto :goto_c

    .line 859
    :cond_22
    move-object/from16 v1, v31

    .line 861
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 863
    move-object/from16 v31, v1

    .line 865
    goto :goto_b

    .line 866
    :cond_23
    move-object/from16 v4, p0

    .line 868
    move-object/from16 v1, v31

    .line 870
    iget v0, v4, Landroidx/media3/common/util/j;->b:I

    .line 872
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 875
    const/4 v14, 0x0

    .line 876
    iput v14, v5, Landroidx/media3/extractor/ts/e0;->m:I

    .line 878
    iget-object v0, v5, Landroidx/media3/extractor/ts/e0;->l:Landroidx/media3/extractor/u;

    .line 880
    invoke-interface {v0}, Landroidx/media3/extractor/u;->k()V

    .line 883
    const/4 v14, 0x1

    .line 884
    iput-boolean v14, v5, Landroidx/media3/extractor/ts/e0;->n:Z

    .line 886
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 514
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 517
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j;->p(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/media3/extractor/m0;

    .line 24
    invoke-virtual {v1, p2, p3}, Landroidx/media3/extractor/m0;->u(IZ)V

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j;->s(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 38
    move-result-object p0

    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 41
    if-eqz p2, :cond_2

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/t0;->k(Landroidx/recyclerview/widget/u1;)V

    .line 48
    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 58
    :goto_1
    if-ltz p0, :cond_3

    .line 60
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/recyclerview/widget/e1;

    .line 68
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/e1;->c(Landroid/view/View;)V

    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j;->p(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/media3/extractor/m0;

    .line 24
    invoke-virtual {v1, p2, p4}, Landroidx/media3/extractor/m0;->u(IZ)V

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j;->s(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->q()Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 71
    if-eqz p4, :cond_4

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->toString()Ljava/lang/String;

    .line 76
    :cond_4
    iget p4, p0, Landroidx/recyclerview/widget/u1;->j:I

    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 80
    iput p4, p0, Landroidx/recyclerview/widget/u1;->j:I

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 85
    if-nez p0, :cond_6

    .line 87
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    const-string p4, "No ViewHolder found for child: "

    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p4, ", index: "

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public g(I[B)Lcom/google/firebase/firestore/model/mutation/i;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/local/x;

    .line 5
    :try_start_0
    array-length v1, p2

    .line 6
    const v2, 0xf4240

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/firebase/firestore/proto/o;->H([B)Lcom/google/firebase/firestore/proto/o;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/x;->e(Lcom/google/firebase/firestore/proto/o;)Lcom/google/firebase/firestore/model/mutation/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v3, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 27
    array-length v3, p2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p2, 0x1

    .line 37
    move v3, p2

    .line 38
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v5

    .line 44
    mul-int/2addr v5, v2

    .line 45
    add-int/2addr v5, p2

    .line 46
    iget-object v6, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 48
    check-cast v6, Lcom/google/firebase/firestore/local/u;

    .line 50
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 52
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v9

    .line 72
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v6}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 82
    move-result-object v5
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 89
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 95
    array-length v7, v6

    .line 96
    invoke-static {v4, v7, v6}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ge v6, v2, :cond_1

    .line 106
    move v3, v4

    .line 107
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    if-eqz v5, :cond_2

    .line 114
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_1
    throw p0

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 129
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p0}, Lcom/google/protobuf/m;->c(Ljava/util/Iterator;I)Lcom/google/protobuf/m;

    .line 139
    move-result-object p0

    .line 140
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/firestore/proto/o;->G(Lcom/google/protobuf/m;)Lcom/google/firebase/firestore/proto/o;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/x;->e(Lcom/google/firebase/firestore/proto/o;)Lcom/google/firebase/firestore/model/mutation/i;

    .line 147
    move-result-object p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    const-string p1, "MutationBatch failed to parse: %s"

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j;->p(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/media3/extractor/m0;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/m0;->v(I)Z

    .line 12
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->q()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "called detach on an already detached child "

    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->toString()Ljava/lang/String;

    .line 70
    :cond_2
    const/16 v1, 0x100

    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 78
    if-nez v0, :cond_5

    .line 80
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "No view at offset "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public i(I)Landroidx/navigation/g0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/k0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/media3/common/util/j;->k(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;Z)Landroidx/navigation/g0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/collection/o1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroidx/collection/q1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/sequences/a;

    .line 23
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Landroidx/navigation/g0;

    .line 41
    iget-object v5, v4, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 43
    iget-object v5, v5, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-static {v5, p1, v2}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    iget-object v4, v4, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 55
    invoke-virtual {v4, p1}, Landroidx/navigation/internal/m;->a(Ljava/lang/String;)Landroidx/navigation/f0;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/g0;

    .line 65
    if-nez v1, :cond_5

    .line 67
    if-eqz p2, :cond_4

    .line 69
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/navigation/k0;

    .line 73
    iget-object p0, p0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 88
    return-object v3

    .line 89
    :cond_3
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/j;->j(Ljava/lang/String;Z)Landroidx/navigation/g0;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    return-object v1
.end method

.method public k(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/k0;

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/collection/o1;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/g0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-static {v1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 26
    iget-object v4, p3, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 42
    new-instance v1, Landroidx/collection/q1;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3, p0}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-static {v1}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/sequences/a;

    .line 54
    invoke-virtual {p0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/navigation/g0;

    .line 70
    instance-of v3, v1, Landroidx/navigation/k0;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v1, p2}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    check-cast v1, Landroidx/navigation/k0;

    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v1, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 85
    invoke-virtual {v1, p1, v0, p3, v3}, Landroidx/media3/common/util/j;->k(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 97
    iget-object p0, v0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 99
    if-eqz p0, :cond_7

    .line 101
    invoke-virtual {p0, p2}, Landroidx/navigation/k0;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 107
    iget-object p0, v0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 114
    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/media3/common/util/j;->k(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    return-object v1
.end method

.method public l()Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/firebase/firestore/local/u;

    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0xf4240

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/util/j;->g(I[B)Lcom/google/firebase/firestore/model/mutation/i;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz v1, :cond_1

    .line 69
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_1
    throw p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/util/j;->b:I

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, Landroidx/media3/common/util/k;->b()V

    .line 13
    return p0
.end method

.method public n(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j;->p(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public p(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/m0;

    .line 5
    if-gez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/m0;->r(I)I

    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 29
    sub-int v2, p1, v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/m0;->t(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget v1, p1, Landroidx/recyclerview/widget/u1;->q:I

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    iput v1, p1, Landroidx/recyclerview/widget/u1;->p:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    move-result v1

    .line 36
    iput v1, p1, Landroidx/recyclerview/widget/u1;->p:I

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iput v2, p1, Landroidx/recyclerview/widget/u1;->q:I

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    :cond_2
    return-void
.end method

.method public t(Landroidx/navigation/f0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;ZLandroidx/navigation/g0;)Landroidx/navigation/f0;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/navigation/k0;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/k0;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/navigation/internal/n;

    .line 17
    invoke-virtual {v2}, Landroidx/navigation/internal/n;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v2}, Landroidx/navigation/internal/n;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/g0;

    .line 30
    invoke-static {v2, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {v2, p2}, Landroidx/navigation/g0;->k(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Landroidx/navigation/f0;

    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/navigation/f0;

    .line 52
    iget-object v1, p0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {v1, p4}, Landroidx/navigation/k0;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 64
    invoke-virtual {v1, p2, p0}, Landroidx/navigation/k0;->r(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Landroidx/navigation/f0;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/collections/s;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/navigation/f0;

    .line 82
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/j;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/media3/extractor/m0;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/extractor/m0;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", hidden list:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 5
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    if-eqz p0, :cond_2

    .line 97
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    :goto_1
    throw v0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    if-eqz v1, :cond_3

    .line 109
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :cond_3
    :goto_2
    throw p0
.end method

.method public v(Lcom/google/firebase/firestore/model/mutation/i;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 5
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 7
    iget-object v2, v0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 15
    iget-object v3, v0, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 23
    iget-object p0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 38
    invoke-static {v1, v4}, Lcom/google/firebase/firestore/local/u;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v4, p1, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Mutation batch (%s, %d) did not exist"

    .line 62
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/h;

    .line 83
    iget-object v1, v1, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 85
    iget-object v4, v1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 87
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 102
    invoke-static {v2, v4}, Lcom/google/firebase/firestore/local/u;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 108
    iget-object v4, v0, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 110
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/engine/cache/c;->f(Lcom/google/firebase/firestore/model/i;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/k0;

    .line 5
    iget-object v1, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 7
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j;->x(Ljava/lang/String;)V

    .line 21
    :cond_0
    iput p1, p0, Landroidx/media3/common/util/j;->b:I

    .line 23
    iput-object v1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Start destination "

    .line 28
    const-string v1, " cannot use the same id as the graph "

    .line 30
    invoke-static {p0, p1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->j(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/k0;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 11
    iget-object v1, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "android-app://androidx.navigation/"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, Landroidx/media3/common/util/j;->b:I

    .line 44
    iput-object p1, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Cannot have an empty start destination route"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "Start destination "

    .line 55
    const-string v1, " cannot use the same route as the graph "

    .line 57
    invoke-static {p0, p1, v1, v0}, Lkotlinx/serialization/json/q;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget v0, p1, Landroidx/recyclerview/widget/u1;->p:I

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iput v0, p1, Landroidx/recyclerview/widget/u1;->q:I

    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Landroidx/recyclerview/widget/u1;->p:I

    .line 49
    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/google/protobuf/m;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()[B

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method
