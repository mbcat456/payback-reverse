.class public final synthetic Lcoil/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoil/i;


# direct methods
.method public synthetic constructor <init>(Lcoil/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcoil/h;->a:I

    .line 3
    iput-object p1, p0, Lcoil/h;->b:Lcoil/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lcoil/h;->a:I

    .line 3
    iget-object p0, p0, Lcoil/h;->b:Lcoil/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v1, Lcoil/util/k;->INSTANCE:Lcoil/util/k;

    .line 10
    iget-object p0, p0, Lcoil/i;->a:Landroid/content/Context;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcoil/util/k;->a:Lcoil/disk/j;

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v6, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 19
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 21
    sget-object v7, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 23
    sget-object v0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    invoke-static {p0}, Lkotlin/io/j;->g(Ljava/io/File;)Ljava/io/File;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lokio/Path;->Companion:Lokio/u;

    .line 40
    invoke-static {v0, p0}, Lokio/u;->b(Lokio/u;Ljava/io/File;)Lokio/Path;

    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/32 v10, 0xa00000

    .line 47
    :try_start_1
    invoke-virtual {v5}, Lokio/Path;->toFile()Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Landroid/os/StatFs;

    .line 60
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 66
    move-result-wide v2

    .line 67
    long-to-double v2, v2

    .line 68
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 73
    mul-double/2addr v8, v2

    .line 74
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    move-result-wide v2

    .line 78
    long-to-double v2, v2

    .line 79
    mul-double/2addr v8, v2

    .line 80
    double-to-long v8, v8

    .line 81
    const-wide/32 v12, 0xfa00000

    .line 84
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 87
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    move-wide v3, v10

    .line 89
    :try_start_2
    new-instance v2, Lcoil/disk/j;

    .line 91
    invoke-direct/range {v2 .. v7}, Lcoil/disk/j;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/scheduling/e;)V

    .line 94
    sput-object v2, Lcoil/util/k;->a:Lcoil/disk/j;

    .line 96
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string p0, "cacheDir == null"

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_1
    :goto_0
    monitor-exit v1

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p0

    .line 113
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 115
    iget-object p0, p0, Lcoil/i;->a:Landroid/content/Context;

    .line 117
    sget-object v1, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 119
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 124
    :try_start_4
    invoke-static {p0, v0}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v3, Landroid/app/ActivityManager;

    .line 133
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 136
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    if-eqz v3, :cond_2

    .line 139
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 144
    :catch_1
    :cond_2
    new-instance v3, Lcoil/memory/h;

    .line 146
    invoke-direct {v3}, Lcoil/memory/h;-><init>()V

    .line 149
    const-wide/16 v4, 0x0

    .line 151
    cmpl-double v4, v1, v4

    .line 153
    if-lez v4, :cond_4

    .line 155
    sget-object v4, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 157
    :try_start_5
    invoke-static {p0, v0}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast v0, Landroid/app/ActivityManager;

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 169
    move-result-object p0

    .line 170
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 172
    const/high16 v4, 0x100000

    .line 174
    and-int/2addr p0, v4

    .line 175
    if-eqz p0, :cond_3

    .line 177
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 180
    move-result p0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 185
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    const/16 p0, 0x100

    .line 189
    :goto_2
    int-to-double v4, p0

    .line 190
    mul-double/2addr v1, v4

    .line 191
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 193
    mul-double/2addr v1, v4

    .line 194
    mul-double/2addr v1, v4

    .line 195
    double-to-int p0, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 p0, 0x0

    .line 198
    :goto_3
    if-lez p0, :cond_5

    .line 200
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 202
    invoke-direct {v0, p0, v3}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILcoil/memory/h;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 208
    const/16 p0, 0x10

    .line 210
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 213
    :goto_4
    new-instance p0, Lcoil/memory/d;

    .line 215
    invoke-direct {p0, v0, v3}, Lcoil/memory/d;-><init>(Lcoil/memory/i;Lcoil/memory/h;)V

    .line 218
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
