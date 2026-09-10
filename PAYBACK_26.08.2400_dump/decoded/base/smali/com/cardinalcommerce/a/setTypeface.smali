.class Lcom/cardinalcommerce/a/setTypeface;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static getInstance:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private cca_continue:Landroid/content/Context;

.field private final configure:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "cca_logs.txt"

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTypeface;->configure:Ljava/lang/String;

    .line 8
    const-string v0, "setTypeface"

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTypeface;->Cardinal:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTypeface;->cca_continue:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTypeface;->cca_continue:Landroid/content/Context;

    .line 5
    const-string v1, "cca_logs.txt"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    sget p0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 23
    add-int/lit8 p0, p0, 0x61

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 5
    xor-int/lit8 v0, v0, 0x45

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 11
    sput v0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const-string v0, ""

    .line 17
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTypeface;->Cardinal(Ljava/lang/String;)V

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTypeface;->cca_continue:Landroid/content/Context;

    .line 6
    const-string v2, "cca_logs.txt"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v2, 0x80

    .line 14
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 21
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    sget v6, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 33
    and-int/lit8 v7, v6, -0x30

    .line 35
    not-int v8, v6

    .line 36
    and-int/lit8 v8, v8, 0x2f

    .line 38
    or-int/2addr v7, v8

    .line 39
    and-int/lit8 v6, v6, 0x2f

    .line 41
    shl-int/2addr v6, v1

    .line 42
    neg-int v6, v6

    .line 43
    neg-int v6, v6

    .line 44
    or-int v8, v7, v6

    .line 46
    shl-int/2addr v8, v1

    .line 47
    xor-int/2addr v6, v7

    .line 48
    sub-int/2addr v8, v6

    .line 49
    rem-int/2addr v8, v2

    .line 50
    sput v8, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 52
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    if-eqz v6, :cond_0

    .line 58
    sget v7, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 60
    and-int/lit8 v8, v7, 0x5f

    .line 62
    xor-int/lit8 v7, v7, 0x5f

    .line 64
    or-int/2addr v7, v8

    .line 65
    or-int v9, v8, v7

    .line 67
    shl-int/2addr v9, v1

    .line 68
    xor-int/2addr v7, v8

    .line 69
    sub-int/2addr v9, v7

    .line 70
    rem-int/2addr v9, v2

    .line 71
    sput v9, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 73
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "\n"

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    sget v6, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 83
    add-int/lit8 v6, v6, 0x2b

    .line 85
    rem-int/2addr v6, v2

    .line 86
    sput v6, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    sget v5, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 97
    or-int/lit8 v6, v5, 0x4e

    .line 99
    shl-int/2addr v6, v1

    .line 100
    xor-int/lit8 v5, v5, 0x4e

    .line 102
    invoke-static {v6, v5, v1, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 105
    move-result v5

    .line 106
    sput v5, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 108
    goto :goto_3

    .line 109
    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v4

    .line 114
    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :goto_2
    throw v5

    .line 118
    :catchall_2
    move-exception v4

    .line 119
    goto :goto_5

    .line 120
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    sget v4, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 125
    xor-int/lit8 v5, v4, 0x67

    .line 127
    and-int/lit8 v6, v4, 0x67

    .line 129
    or-int/2addr v5, v6

    .line 130
    shl-int/2addr v5, v1

    .line 131
    not-int v6, v6

    .line 132
    or-int/lit8 v4, v4, 0x67

    .line 134
    and-int/2addr v4, v6

    .line 135
    neg-int v4, v4

    .line 136
    or-int v6, v5, v4

    .line 138
    shl-int/2addr v6, v1

    .line 139
    xor-int/2addr v4, v5

    .line 140
    sub-int/2addr v6, v4

    .line 141
    rem-int/2addr v6, v2

    .line 142
    sput v6, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 144
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 147
    sget v3, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 149
    and-int/lit8 v4, v3, -0x2c

    .line 151
    not-int v5, v3

    .line 152
    and-int/lit8 v5, v5, 0x2b

    .line 154
    or-int/2addr v4, v5

    .line 155
    and-int/lit8 v3, v3, 0x2b

    .line 157
    shl-int/2addr v3, v1

    .line 158
    or-int v5, v4, v3

    .line 160
    shl-int/2addr v5, v1

    .line 161
    xor-int/2addr v3, v4

    .line 162
    sub-int/2addr v5, v3

    .line 163
    rem-int/2addr v5, v2

    .line 164
    sput v5, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 166
    xor-int/lit8 v3, v5, 0x23

    .line 168
    and-int/lit8 v4, v5, 0x23

    .line 170
    shl-int/2addr v4, v1

    .line 171
    or-int v5, v3, v4

    .line 173
    shl-int/2addr v5, v1

    .line 174
    xor-int/2addr v3, v4

    .line 175
    sub-int/2addr v5, v3

    .line 176
    rem-int/lit16 v3, v5, 0x80

    .line 178
    sput v3, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 180
    rem-int/lit8 v5, v5, 0x2

    .line 182
    if-nez v5, :cond_3

    .line 184
    if-eqz p0, :cond_2

    .line 186
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 189
    sget p0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 191
    and-int/lit8 v3, p0, 0x4b

    .line 193
    not-int v4, v3

    .line 194
    or-int/lit8 p0, p0, 0x4b

    .line 196
    and-int/2addr p0, v4

    .line 197
    shl-int/2addr v3, v1

    .line 198
    :goto_4
    not-int v3, v3

    .line 199
    invoke-static {p0, v3, v1, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 202
    move-result p0

    .line 203
    sput p0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 205
    goto :goto_a

    .line 206
    :catch_0
    move-exception p0

    .line 207
    goto :goto_9

    .line 208
    :cond_2
    and-int/lit8 p0, v3, 0x1b

    .line 210
    xor-int/lit8 v3, v3, 0x1b

    .line 212
    or-int/2addr v3, p0

    .line 213
    goto :goto_4

    .line 214
    :cond_3
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :catchall_3
    move-exception v3

    .line 217
    goto :goto_7

    .line 218
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 221
    goto :goto_6

    .line 222
    :catchall_4
    move-exception v3

    .line 223
    :try_start_c
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    :goto_6
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 227
    :goto_7
    if-eqz p0, :cond_4

    .line 229
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 232
    sget p0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 234
    xor-int/lit8 v4, p0, 0x38

    .line 236
    and-int/lit8 p0, p0, 0x38

    .line 238
    shl-int/2addr p0, v1

    .line 239
    invoke-static {v4, p0, v1, v2}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 242
    move-result p0

    .line 243
    sput p0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 245
    goto :goto_8

    .line 246
    :catchall_5
    move-exception p0

    .line 247
    :try_start_e
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_4
    :goto_8
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 251
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 254
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    sget v0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 260
    xor-int/lit8 v2, v0, 0x13

    .line 262
    and-int/lit8 v3, v0, 0x13

    .line 264
    or-int/2addr v2, v3

    .line 265
    shl-int/2addr v2, v1

    .line 266
    not-int v3, v3

    .line 267
    or-int/lit8 v0, v0, 0x13

    .line 269
    and-int/2addr v0, v3

    .line 270
    neg-int v0, v0

    .line 271
    or-int v3, v2, v0

    .line 273
    shl-int/lit8 v1, v3, 0x1

    .line 275
    xor-int/2addr v0, v2

    .line 276
    sub-int/2addr v1, v0

    .line 277
    rem-int/lit16 v0, v1, 0x80

    .line 279
    sput v0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 281
    rem-int/lit8 v1, v1, 0x2

    .line 283
    if-eqz v1, :cond_5

    .line 285
    const/16 v0, 0x31

    .line 287
    div-int/lit8 v0, v0, 0x0

    .line 289
    :cond_5
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    and-int/lit8 v0, v0, 0x4b

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:I

    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int/2addr v1, v0

    .line 16
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTypeface;->Cardinal(Ljava/lang/String;)V

    .line 19
    if-eqz v1, :cond_0

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_0
    return-void
.end method
