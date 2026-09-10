.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/adobe/marketing/mobile/rulesengine/b;

.field public static final c:Lcom/google/android/gms/common/internal/h;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "LibraryVersion"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/common/internal/h;->b:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/h;->b:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 3
    const-string v1, "/"

    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, " version is "

    .line 12
    const-string v3, "Failed to get app version for libraryName: "

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/internal/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v4, Ljava/util/Properties;

    .line 31
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ".properties"

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-class v6, Lcom/google/android/gms/common/internal/h;

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 63
    const-string v6, "version"

    .line 65
    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    add-int/lit8 v4, v4, 0xc

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    move-result v6

    .line 87
    add-int/2addr v4, v6

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v0, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;

    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;->c(Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-object v7, v5

    .line 122
    move-object v5, v1

    .line 123
    move-object v1, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    add-int/lit8 v2, v2, 0x2b

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v0, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;

    .line 152
    const/4 v6, 0x5

    .line 153
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :goto_0
    move-object v5, v1

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-object v1, v5

    .line 168
    :goto_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    move-result v2

    .line 176
    add-int/lit8 v2, v2, 0x2b

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    move-object v7, v5

    .line 197
    move-object v5, v1

    .line 198
    move-object v1, v7

    .line 199
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 201
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    :catch_2
    :cond_3
    if-nez v5, :cond_5

    .line 206
    const/4 v1, 0x3

    .line 207
    iget-object v2, v0, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;

    .line 209
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 215
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 217
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/rulesengine/b;->c(Ljava/lang/String;)V

    .line 220
    :cond_4
    const-string v5, "UNKNOWN"

    .line 222
    :cond_5
    invoke-virtual {p0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-object v5

    .line 226
    :goto_3
    if-eqz v5, :cond_6

    .line 228
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    :catch_3
    :cond_6
    throw p0
.end method
