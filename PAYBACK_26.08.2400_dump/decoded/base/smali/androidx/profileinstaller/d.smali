.class public abstract Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST:I = 0x2

.field public static final DIAGNOSTIC_CURRENT_PROFILE_EXISTS:I = 0x1

.field public static final DIAGNOSTIC_PROFILE_IS_COMPRESSED:I = 0x5

.field public static final DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST:I = 0x4

.field public static final DIAGNOSTIC_REF_PROFILE_EXISTS:I = 0x3

.field public static final RESULT_ALREADY_INSTALLED:I = 0x2

.field public static final RESULT_BASELINE_PROFILE_NOT_FOUND:I = 0x6

.field public static final RESULT_BENCHMARK_OPERATION_FAILURE:I = 0xf

.field public static final RESULT_BENCHMARK_OPERATION_SUCCESS:I = 0xe

.field public static final RESULT_BENCHMARK_OPERATION_UNKNOWN:I = 0x10

.field public static final RESULT_DELETE_SKIP_FILE_SUCCESS:I = 0xb

.field public static final RESULT_DESIRED_FORMAT_UNSUPPORTED:I = 0x5

.field public static final RESULT_INSTALL_SKIP_FILE_SUCCESS:I = 0xa

.field public static final RESULT_INSTALL_SUCCESS:I = 0x1

.field public static final RESULT_IO_EXCEPTION:I = 0x7

.field public static final RESULT_META_FILE_REQUIRED_BUT_NOT_FOUND:I = 0x9

.field public static final RESULT_NOT_WRITABLE:I = 0x4

.field public static final RESULT_PARSE_EXCEPTION:I = 0x8

.field public static final RESULT_SAVE_PROFILE_SIGNALLED:I = 0xc

.field public static final RESULT_SAVE_PROFILE_SKIPPED:I = 0xd

.field public static final RESULT_UNSUPPORTED_ART_VERSION:I = 0x3

.field public static final a:Lpayback/platform/onboarding/implementation/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/profileinstaller/d;->a:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c;Z)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    move-wide/from16 v16, v14

    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 85
    cmp-long v0, v16, v13

    .line 87
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    invoke-static {v1, v9}, Landroidx/profileinstaller/i;->c(Landroid/content/Context;Z)V

    .line 119
    goto/16 :goto_36

    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    new-instance v7, Ljava/io/File;

    .line 126
    new-instance v0, Ljava/io/File;

    .line 128
    const-string v3, "/data/misc/profiles/cur/0"

    .line 130
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "primary.prof"

    .line 135
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    new-instance v2, Landroidx/profileinstaller/a;

    .line 140
    const-string v0, "dexopt/baseline.prof"

    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v4, p1

    .line 145
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    iget-object v4, v2, Landroidx/profileinstaller/a;->c:[B

    .line 150
    if-nez v4, :cond_5

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/io/Serializable;)V

    .line 162
    :goto_4
    const/4 v7, 0x1

    .line 163
    goto/16 :goto_33

    .line 165
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 168
    move-result v6

    .line 169
    const/4 v13, 0x4

    .line 170
    if-eqz v6, :cond_7

    .line 172
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 178
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/a;->b(ILjava/io/Serializable;)V

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v6, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 190
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/a;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    const/4 v7, 0x1

    .line 195
    goto/16 :goto_32

    .line 197
    :goto_5
    iput-boolean v6, v2, Landroidx/profileinstaller/a;->f:Z

    .line 199
    const/4 v6, 0x6

    .line 200
    :try_start_7
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 203
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 204
    move-object v7, v0

    .line 205
    goto :goto_7

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 210
    goto :goto_6

    .line 211
    :catch_3
    move-exception v0

    .line 212
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 215
    :goto_6
    move-object v7, v12

    .line 216
    :goto_7
    const-string v14, "Invalid magic"

    .line 218
    sget-object v15, Landroidx/profileinstaller/e;->a:[B

    .line 220
    const/16 v6, 0x8

    .line 222
    if-eqz v7, :cond_9

    .line 224
    :try_start_8
    invoke-static {v7, v13}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;I)[B

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 234
    invoke-static {v7, v13}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;I)[B

    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v2, Landroidx/profileinstaller/a;->e:Ljava/lang/String;

    .line 240
    invoke-static {v7, v0, v9}, Landroidx/profileinstaller/e;->k(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/b;

    .line 243
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 247
    goto :goto_c

    .line 248
    :catch_4
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 252
    goto :goto_c

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_d

    .line 256
    :catch_5
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :catch_6
    move-exception v0

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 272
    goto :goto_b

    .line 273
    :catch_7
    move-exception v0

    .line 274
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 277
    goto :goto_b

    .line 278
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 281
    goto :goto_9

    .line 282
    :goto_b
    move-object v9, v12

    .line 283
    :goto_c
    iput-object v9, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 285
    goto :goto_f

    .line 286
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 289
    goto :goto_e

    .line 290
    :catch_8
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 294
    :goto_e
    throw v1

    .line 295
    :cond_9
    :goto_f
    iget-object v0, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 297
    if-eqz v0, :cond_d

    .line 299
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v9, 0x1f

    .line 303
    if-lt v7, v9, :cond_d

    .line 305
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 307
    invoke-virtual {v2, v3, v7}, Landroidx/profileinstaller/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 310
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 311
    if-eqz v3, :cond_b

    .line 313
    :try_start_10
    sget-object v7, Landroidx/profileinstaller/e;->b:[B

    .line 315
    invoke-static {v3, v13}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;I)[B

    .line 318
    move-result-object v9

    .line 319
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_a

    .line 325
    invoke-static {v3, v13}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;I)[B

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v3, v7, v4, v0}, Landroidx/profileinstaller/e;->h(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 335
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 338
    move-object v0, v2

    .line 339
    goto :goto_16

    .line 340
    :catch_9
    move-exception v0

    .line 341
    goto :goto_12

    .line 342
    :catch_a
    move-exception v0

    .line 343
    goto :goto_13

    .line 344
    :catch_b
    move-exception v0

    .line 345
    goto :goto_14

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object v4, v0

    .line 348
    goto :goto_10

    .line 349
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 355
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 358
    goto :goto_11

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    :goto_11
    throw v4

    .line 364
    :cond_b
    if-eqz v3, :cond_c

    .line 366
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 369
    goto :goto_15

    .line 370
    :goto_12
    iput-object v12, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 372
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 375
    goto :goto_15

    .line 376
    :goto_13
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 379
    goto :goto_15

    .line 380
    :goto_14
    const/16 v3, 0x9

    .line 382
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 385
    :cond_c
    :goto_15
    move-object v0, v12

    .line 386
    :goto_16
    if-eqz v0, :cond_d

    .line 388
    move-object v2, v0

    .line 389
    :cond_d
    iget-object v3, v2, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/c;

    .line 391
    iget-object v0, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 393
    iget-object v4, v2, Landroidx/profileinstaller/a;->c:[B

    .line 395
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 397
    if-eqz v0, :cond_11

    .line 399
    if-nez v4, :cond_e

    .line 401
    goto :goto_1c

    .line 402
    :cond_e
    iget-boolean v7, v2, Landroidx/profileinstaller/a;->f:Z

    .line 404
    if-eqz v7, :cond_10

    .line 406
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 408
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 411
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 414
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 417
    invoke-static {v7, v4, v0}, Landroidx/profileinstaller/e;->n(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/b;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_f

    .line 423
    const/4 v0, 0x5

    .line 424
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 427
    iput-object v12, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 429
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 432
    goto :goto_1c

    .line 433
    :catch_c
    move-exception v0

    .line 434
    goto :goto_19

    .line 435
    :catch_d
    move-exception v0

    .line 436
    goto :goto_1a

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    move-object v4, v0

    .line 439
    goto :goto_17

    .line 440
    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, Landroidx/profileinstaller/a;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 446
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 449
    goto :goto_1b

    .line 450
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 453
    goto :goto_18

    .line 454
    :catchall_6
    move-exception v0

    .line 455
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 459
    :goto_19
    invoke-interface {v3, v6, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 462
    goto :goto_1b

    .line 463
    :goto_1a
    invoke-interface {v3, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 466
    :goto_1b
    iput-object v12, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 468
    goto :goto_1c

    .line 469
    :cond_10
    invoke-static {v5}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 472
    return-void

    .line 473
    :cond_11
    :goto_1c
    iget-object v0, v2, Landroidx/profileinstaller/a;->h:[B

    .line 475
    if-nez v0, :cond_12

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x1

    .line 479
    goto/16 :goto_30

    .line 481
    :cond_12
    iget-boolean v3, v2, Landroidx/profileinstaller/a;->f:Z

    .line 483
    if-eqz v3, :cond_18

    .line 485
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 487
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 490
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 492
    iget-object v0, v2, Landroidx/profileinstaller/a;->d:Ljava/io/File;

    .line 494
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 497
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 500
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 501
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 504
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 505
    if-eqz v6, :cond_14

    .line 507
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 513
    const/16 v0, 0x200

    .line 515
    new-array v0, v0, [B

    .line 517
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 520
    move-result v7

    .line 521
    if-lez v7, :cond_13

    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 527
    goto :goto_1d

    .line 528
    :cond_13
    const/4 v7, 0x1

    .line 529
    :try_start_21
    invoke-virtual {v2, v7, v12}, Landroidx/profileinstaller/a;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 532
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 535
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 538
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 541
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 544
    iput-object v12, v2, Landroidx/profileinstaller/a;->h:[B

    .line 546
    iput-object v12, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 548
    move v6, v7

    .line 549
    goto/16 :goto_30

    .line 551
    :catchall_7
    move-exception v0

    .line 552
    goto/16 :goto_31

    .line 554
    :catch_e
    move-exception v0

    .line 555
    goto/16 :goto_2c

    .line 557
    :catch_f
    move-exception v0

    .line 558
    :goto_1e
    const/4 v3, 0x6

    .line 559
    goto/16 :goto_2e

    .line 561
    :catchall_8
    move-exception v0

    .line 562
    :goto_1f
    move-object v4, v0

    .line 563
    goto :goto_2a

    .line 564
    :catchall_9
    move-exception v0

    .line 565
    :goto_20
    move-object v5, v0

    .line 566
    goto :goto_28

    .line 567
    :catchall_a
    move-exception v0

    .line 568
    :goto_21
    move-object v6, v0

    .line 569
    goto :goto_26

    .line 570
    :catchall_b
    move-exception v0

    .line 571
    :goto_22
    move-object v9, v0

    .line 572
    goto :goto_24

    .line 573
    :cond_14
    const/4 v7, 0x1

    .line 574
    goto :goto_23

    .line 575
    :catchall_c
    move-exception v0

    .line 576
    const/4 v7, 0x1

    .line 577
    goto :goto_22

    .line 578
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 580
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 582
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 586
    :goto_24
    if-eqz v6, :cond_15

    .line 588
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 591
    goto :goto_25

    .line 592
    :catchall_d
    move-exception v0

    .line 593
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 597
    :catchall_e
    move-exception v0

    .line 598
    const/4 v7, 0x1

    .line 599
    goto :goto_21

    .line 600
    :goto_26
    if-eqz v5, :cond_16

    .line 602
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 605
    goto :goto_27

    .line 606
    :catchall_f
    move-exception v0

    .line 607
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 611
    :catchall_10
    move-exception v0

    .line 612
    const/4 v7, 0x1

    .line 613
    goto :goto_20

    .line 614
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 617
    goto :goto_29

    .line 618
    :catchall_11
    move-exception v0

    .line 619
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 623
    :catchall_12
    move-exception v0

    .line 624
    const/4 v7, 0x1

    .line 625
    goto :goto_1f

    .line 626
    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 629
    goto :goto_2b

    .line 630
    :catchall_13
    move-exception v0

    .line 631
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 634
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 635
    :catch_10
    move-exception v0

    .line 636
    const/4 v7, 0x1

    .line 637
    goto :goto_2c

    .line 638
    :catch_11
    move-exception v0

    .line 639
    const/4 v7, 0x1

    .line 640
    goto :goto_1e

    .line 641
    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Landroidx/profileinstaller/a;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 644
    :goto_2d
    iput-object v12, v2, Landroidx/profileinstaller/a;->h:[B

    .line 646
    iput-object v12, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 648
    goto :goto_2f

    .line 649
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/a;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 652
    goto :goto_2d

    .line 653
    :goto_2f
    const/4 v6, 0x0

    .line 654
    :goto_30
    if-eqz v6, :cond_17

    .line 656
    invoke-static {v10, v11}, Landroidx/profileinstaller/d;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 659
    :cond_17
    move v9, v6

    .line 660
    goto :goto_34

    .line 661
    :goto_31
    iput-object v12, v2, Landroidx/profileinstaller/a;->h:[B

    .line 663
    iput-object v12, v2, Landroidx/profileinstaller/a;->g:[Landroidx/profileinstaller/b;

    .line 665
    throw v0

    .line 666
    :cond_18
    invoke-static {v5}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 669
    return-void

    .line 670
    :goto_32
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/a;->b(ILjava/io/Serializable;)V

    .line 673
    :goto_33
    const/4 v9, 0x0

    .line 674
    :goto_34
    if-eqz v9, :cond_19

    .line 676
    if-eqz p3, :cond_19

    .line 678
    move v9, v7

    .line 679
    goto :goto_35

    .line 680
    :cond_19
    const/4 v9, 0x0

    .line 681
    :goto_35
    invoke-static {v1, v9}, Landroidx/profileinstaller/i;->c(Landroid/content/Context;Z)V

    .line 684
    :goto_36
    return-void

    .line 685
    :catch_12
    move-exception v0

    .line 686
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c;->c(ILjava/lang/Object;)V

    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-static {v1, v9}, Landroidx/profileinstaller/i;->c(Landroid/content/Context;Z)V

    .line 693
    return-void
.end method
