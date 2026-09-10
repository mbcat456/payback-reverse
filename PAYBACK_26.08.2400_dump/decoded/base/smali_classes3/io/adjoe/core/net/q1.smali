.class public abstract Lio/adjoe/core/net/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/q1;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    if-nez p0, :cond_0

    .line 195
    const-string p0, ""

    return-object p0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x30

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    .line 1
    const-string v0, "Unexpected error"

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    const-string v1, "SHA-256"

    .line 20
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/16 p0, 0x2000

    .line 32
    :try_start_1
    new-array p0, p0, [B

    .line 34
    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_1

    .line 40
    invoke-virtual {v1, p0, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 59
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 65
    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lio/adjoe/core/net/q1;->a:Lio/adjoe/logger/LogTag;

    .line 71
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 78
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 81
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception p0

    .line 88
    move-object v4, v3

    .line 89
    :goto_1
    :try_start_3
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 91
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 97
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lio/adjoe/core/net/q1;->a:Lio/adjoe/logger/LogTag;

    .line 103
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    invoke-virtual {v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 113
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    if-eqz v4, :cond_2

    .line 118
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    goto :goto_2

    .line 122
    :catch_3
    move-exception p0

    .line 123
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 125
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 131
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lio/adjoe/core/net/q1;->a:Lio/adjoe/logger/LogTag;

    .line 137
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 144
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 147
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 150
    :cond_2
    :goto_2
    return-object v3

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    move-object v3, v4

    .line 153
    :goto_3
    move-object v4, v3

    .line 154
    :goto_4
    if-eqz v4, :cond_3

    .line 156
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 159
    goto :goto_5

    .line 160
    :catch_4
    move-exception v1

    .line 161
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 163
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 169
    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lio/adjoe/core/net/q1;->a:Lio/adjoe/logger/LogTag;

    .line 175
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 182
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 185
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 188
    :cond_3
    :goto_5
    throw p0

    .line 189
    :cond_4
    :goto_6
    new-array p0, v2, [B

    .line 191
    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 192
    new-array p0, p0, [B

    return-object p0

    .line 193
    :cond_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 194
    sget-object v1, Lio/adjoe/core/net/if;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method
