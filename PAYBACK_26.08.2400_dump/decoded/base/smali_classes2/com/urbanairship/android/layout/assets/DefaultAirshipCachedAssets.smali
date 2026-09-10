.class public final Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;


# static fields
.field public static final CREATOR:Lcom/urbanairship/android/layout/assets/i;

.field public static final METADATA_EXTENSION:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/urbanairship/android/layout/assets/m;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ".metadata"

    sput-object v0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->METADATA_EXTENSION:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/assets/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->CREATOR:Lcom/urbanairship/android/layout/assets/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/urbanairship/android/layout/assets/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->d:Ljava/util/LinkedHashMap;

    .line 25
    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 15
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->b(Ljava/io/Reader;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 40
    sget-object p0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 42
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lcom/urbanairship/actions/o1;

    .line 61
    const/16 v1, 0x11

    .line 63
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 66
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance v0, Lcom/urbanairship/actions/o1;

    .line 73
    const/16 v1, 0x10

    .line 75
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 78
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 81
    :goto_0
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->n(Landroid/net/Uri;)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    if-nez v1, :cond_2

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    :try_start_1
    new-instance v2, Landroid/util/Size;

    .line 53
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 60
    const-string v1, "height"

    .line 62
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 72
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string v1, "width"

    .line 77
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 87
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 100
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 103
    move-result-object v1
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    new-instance v2, Ljava/io/File;

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v3, "..metadata"

    .line 112
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    :try_start_2
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 123
    new-instance v4, Ljava/io/FileOutputStream;

    .line 125
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 131
    new-instance v0, Ljava/io/BufferedWriter;

    .line 133
    const/16 v2, 0x2000

    .line 135
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    const/4 v2, 0x0

    .line 139
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v2

    .line 153
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :catchall_1
    move-exception v3

    .line 155
    :try_start_6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    :goto_1
    new-instance v2, Lcom/urbanairship/actions/o1;

    .line 161
    const/16 v3, 0x13

    .line 163
    invoke-direct {v2, v3}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 166
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 174
    :try_start_7
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->d:Ljava/util/LinkedHashMap;

    .line 176
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    throw p0

    .line 188
    :catch_1
    move-exception p0

    .line 189
    new-instance p1, Lcom/urbanairship/actions/o1;

    .line 191
    const/16 v0, 0x12

    .line 193
    invoke-direct {p1, v0}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 196
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 199
    return-void

    .line 200
    :catch_2
    move-exception p0

    .line 201
    new-instance v0, Landroidx/navigation/internal/l;

    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 207
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 210
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->d(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/text/f;->g([B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Ljava/io/File;

    .line 30
    iget-object v2, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->n(Landroid/net/Uri;)Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    const-string v0, "Failed to generate cached asset URL hash!"

    .line 62
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    new-instance v0, Landroidx/navigation/internal/l;

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->d(Ljava/lang/String;)[B

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/text/f;->g([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    new-instance v2, Ljava/io/File;

    .line 31
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 33
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    const-string v1, "Failed to generate cached asset URL hash!"

    .line 45
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v1, Landroidx/navigation/internal/l;

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p1, v2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-static {p0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Landroid/util/Size;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v3, "height"

    .line 19
    const-string v4, "width"

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/util/Size;

    .line 30
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 45
    move-result p0

    .line 46
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 56
    new-instance p0, Landroid/util/Size;

    .line 58
    invoke-direct {p0, v5, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, "..metadata"

    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->b(Ljava/io/File;)Lcom/urbanairship/json/JsonValue;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Landroid/util/Size;

    .line 106
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 121
    move-result p0

    .line 122
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    return-object p1

    .line 129
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object p2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p2, v0}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a:Ljava/io/File;

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/urbanairship/actions/o1;

    .line 33
    const/16 p2, 0xf

    .line 35
    invoke-direct {p1, p2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 38
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    return-void
.end method
