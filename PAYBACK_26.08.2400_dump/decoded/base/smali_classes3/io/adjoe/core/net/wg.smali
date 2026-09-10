.class public abstract Lio/adjoe/core/net/wg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 413
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/adjoe/ow"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 416
    new-instance v0, Ljava/io/File;

    const-string v1, "ow.zip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :try_start_1
    invoke-static {v0}, Lio/adjoe/core/net/q1;->a(Ljava/io/File;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 418
    invoke-static {v1}, Lio/adjoe/core/net/q1;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p2, 0x400

    .line 419
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 420
    :try_start_2
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 421
    const-string v3, "Attempting to unzip the bundle now"

    .line 422
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    const-string v3, "bundleDirectory"

    .line 423
    invoke-virtual {v2, v3, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 425
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 426
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    sget-object v3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 429
    const-string v4, "Unzipping entry"

    .line 430
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v3

    const-string v4, "zipEntry"

    .line 431
    invoke-virtual {v3, v4, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v4, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 433
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 434
    invoke-static {p0, p2, v2, v1}, Lio/adjoe/core/net/wg;->a(Ljava/lang/String;[BLjava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    .line 435
    :cond_0
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/cf;

    .line 436
    const-string p2, "n"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 438
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 439
    const-string v0, "unzipBundle: cleanup/file deletion done?"

    .line 440
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p2

    const-string v0, "deleted"

    .line 441
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 442
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 443
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 444
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 445
    const-string p2, "Successfully unzipped the bundle"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 447
    :goto_2
    :try_start_4
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x329

    invoke-direct {p1, p2, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/Exception;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object v2, v1

    .line 448
    :goto_4
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->a(Ljava/io/Closeable;)V

    .line 449
    throw p0

    .line 450
    :cond_1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 451
    const-string p1, "Checksums do not match"

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 453
    invoke-static {v1}, Lio/adjoe/core/net/q1;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "expected"

    const-string v1, "got"

    filled-new-array {v0, p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 454
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 455
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 456
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 457
    new-instance p0, Lio/adjoe/core/net/d1;

    const-string p1, "checksums do not match"

    const/16 p2, 0x323

    invoke-direct {p0, p1, p2}, Lio/adjoe/core/net/d1;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_2
    move-exception p0

    .line 458
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 459
    const-string p2, "Could not calculate checksum"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 460
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x328

    invoke-direct {p1, p2, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/Exception;)V

    throw p1

    :catch_3
    move-exception p0

    .line 461
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 462
    const-string p2, "Could not get canonical path of Util.JSBundle.getDirectory(context)"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 464
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 465
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public static a(Ljava/lang/String;[BLjava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "Zip entry "

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " would not be extracted inside the bundle directory, thus skipping it (bundleDirectory = "

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", canonicalPath = "

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")."

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 70
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 77
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 83
    sget-object p0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 95
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v3, "unzippedFile"

    .line 98
    if-eqz v0, :cond_1

    .line 100
    :try_start_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 102
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 108
    const-string v4, "Creating directory"

    .line 110
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 117
    sget-object v3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 119
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 126
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 132
    move-result v0

    .line 133
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 139
    const-string v4, "unzipBundle: is directory created"

    .line 141
    invoke-virtual {p1, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 144
    move-result-object p1

    .line 145
    const-string v4, "createdDir"

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v4, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 154
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 161
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 167
    sget-object p0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 169
    return-void

    .line 170
    :cond_1
    :try_start_3
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 178
    const-string v5, "Recreating file"

    .line 180
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 187
    sget-object v3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 189
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 196
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 206
    move-result v5

    .line 207
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 213
    const-string v7, "unzipBundle: file deleted"

    .line 215
    invoke-virtual {v6, v7}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 218
    move-result-object v6

    .line 219
    const-string v7, "deleted"

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v6, v7, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 228
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v6, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 235
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 238
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 244
    const-string v4, "unzipBundle: file created"

    .line 246
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 249
    move-result-object v0

    .line 250
    const-string v4, "created"

    .line 252
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 259
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 266
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 269
    new-instance v0, Ljava/io/FileOutputStream;

    .line 271
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :goto_0
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 277
    move-result v2

    .line 278
    const/4 v3, -0x1

    .line 279
    if-eq v2, v3, :cond_2

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 285
    goto :goto_0

    .line 286
    :cond_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 288
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 294
    const-string v2, "Unzipped entry"

    .line 296
    invoke-virtual {p1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 299
    move-result-object p1

    .line 300
    const-string v2, "zipEntry"

    .line 302
    invoke-virtual {p1, v2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 305
    sget-object v2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 307
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 314
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 320
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->a(Ljava/io/Closeable;)V

    .line 323
    return-void

    .line 324
    :catchall_1
    move-exception p0

    .line 325
    goto :goto_3

    .line 326
    :catch_1
    move-exception p1

    .line 327
    move-object v2, v0

    .line 328
    :goto_1
    :try_start_5
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 330
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v4, "Could not get canonical path for "

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, " (bundleDirectory = "

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string p0, ", zipEntry.getName() = "

    .line 359
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string p0, ")"

    .line 371
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 381
    move-result-object p0

    .line 382
    sget-object p3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 384
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p0, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 391
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 394
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 400
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->a(Ljava/io/Closeable;)V

    .line 403
    return-void

    .line 404
    :goto_2
    move-object v0, v2

    .line 405
    :goto_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 408
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->a(Ljava/io/Closeable;)V

    .line 411
    throw p0
.end method
