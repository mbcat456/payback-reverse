.class public final synthetic Lcom/google/android/gms/internal/measurement/bc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bc;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 18
    const-string v1, "phenotype/"

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/cc;->d:Lcom/google/common/collect/k2;

    .line 22
    if-nez v2, :cond_5

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/cc;->c:Ljava/lang/Object;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/cc;->d:Lcom/google/common/collect/k2;

    .line 29
    if-nez v2, :cond_4

    .line 31
    invoke-static {}, Lcom/google/common/collect/h0;->a()Landroidx/appcompat/widget/a0;

    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "phenotype"

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, v5, :cond_3

    .line 51
    aget-object v7, v4, v6

    .line 53
    const-string v8, "_package_metadata.binarypb"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v8, :cond_0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v9

    .line 70
    add-int/lit8 v9, v9, 0xa

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 90
    move-result-object v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/measurement/cc;

    .line 93
    sget-object v10, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 95
    sget v10, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 97
    sget-object v10, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 99
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/dc;->x(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/dc;

    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v9, v0, v10}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/dc;)V

    .line 106
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v10, v9}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v8, :cond_2

    .line 113
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v9

    .line 120
    if-eqz v8, :cond_1

    .line 122
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception v8

    .line 127
    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_1
    :goto_1
    throw v9
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :catch_0
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    add-int/lit8 v7, v7, 0x2d

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    :cond_3
    const/4 v0, 0x1

    .line 146
    :try_start_8
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/google/android/gms/internal/measurement/cc;->d:Lcom/google/common/collect/k2;

    .line 152
    move-object v2, v0

    .line 153
    :cond_4
    monitor-exit v3

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    throw p0

    .line 157
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bc;->c:Ljava/lang/Object;

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 161
    invoke-virtual {v2, p0}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    move-result p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    add-int/lit16 p0, p0, 0xad

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    :cond_6
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
