.class public final Lcom/google/android/gms/dynamite/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final LOCAL:I = -0x1

.field public static final NONE:I = 0x0

.field public static final NO_SELECTION:I = 0x0

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/b;

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/b;

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/b;

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/b;

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/b;

.field public static final REMOTE:I = 0x1

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Z = false

.field public static e:I = -0x1

.field public static f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:Landroidx/compose/ui/platform/i2;

.field public static final i:Lio/ktor/client/plugins/t0;

.field public static j:Lcom/google/android/gms/dynamite/g;

.field public static k:Lcom/google/android/gms/dynamite/h;

.field public static final zza:Lcom/google/android/gms/dynamite/b;

.field public static final zzb:Lcom/google/android/gms/dynamite/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/c;->g:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 16
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/dynamite/c;->i:Lio/ktor/client/plugins/t0;

    .line 24
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 26
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 29
    sput-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

    .line 31
    new-instance v0, Lio/perfmark/c;

    .line 33
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 36
    sput-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/b;

    .line 38
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 40
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 43
    sput-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/b;

    .line 45
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 47
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 50
    sput-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/b;

    .line 52
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 54
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 57
    sput-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/b;

    .line 59
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 61
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 64
    sput-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/b;

    .line 66
    new-instance v0, Lpayback/platform/onlineshopping/interactor/a;

    .line 68
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 71
    sput-object v0, Lcom/google/android/gms/dynamite/c;->zza:Lcom/google/android/gms/dynamite/b;

    .line 73
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 75
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 78
    sput-object v0, Lcom/google/android/gms/dynamite/c;->zzb:Lcom/google/android/gms/dynamite/b;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamite/c;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1
    const-string v0, ".ModuleDescriptor"

    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x3d

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "MODULE_ID"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "MODULE_VERSION"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, 0x32

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr p0, v0

    .line 92
    add-int/lit8 p0, p0, 0x1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    return v2

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 105
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return p0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Failed to load module descriptor class: "

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 p0, p0, 0x2d

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    :goto_1
    return v2
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "VersionPolicy returned invalid code:"

    .line 9
    const-string v4, "."

    .line 11
    const-string v5, " and remote version is "

    .line 13
    const-string v6, " found. Local version is "

    .line 15
    const-string v7, "No acceptable module "

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_19

    .line 23
    sget-object v9, Lcom/google/android/gms/dynamite/c;->g:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lcom/google/android/gms/dynamite/f;

    .line 31
    new-instance v11, Lcom/google/android/gms/dynamite/f;

    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    sget-object v12, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    move-wide/from16 v20, v14

    .line 59
    :try_start_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v12, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    sget-object v14, Lcom/google/android/gms/dynamite/c;->i:Lio/ktor/client/plugins/t0;

    .line 68
    invoke-interface {v2, v1, v3, v14}, Lcom/google/android/gms/dynamite/b;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;

    .line 71
    move-result-object v14

    .line 72
    iget v15, v14, Landroidx/media3/container/j;->a:I

    .line 74
    move/from16 v18, v15

    .line 76
    iget v15, v14, Landroidx/media3/container/j;->b:I

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v19

    .line 82
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 85
    move-result v19

    .line 86
    add-int/lit8 v19, v19, 0x1a

    .line 88
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v18

    .line 92
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 95
    move-result v18

    .line 96
    add-int v19, v19, v18

    .line 98
    add-int/lit8 v19, v19, 0x13

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v18

    .line 104
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 107
    move-result v18

    .line 108
    add-int v19, v19, v18

    .line 110
    move/from16 v18, v15

    .line 112
    const/4 v15, 0x1

    .line 113
    add-int/lit8 v19, v19, 0x1

    .line 115
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 122
    move-result v18

    .line 123
    add-int v15, v19, v18

    .line 125
    move-object/from16 v18, v4

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    iget v4, v14, Landroidx/media3/container/j;->c:I

    .line 134
    if-eqz v4, :cond_16

    .line 136
    const/4 v15, -0x1

    .line 137
    if-ne v4, v15, :cond_0

    .line 139
    iget v4, v14, Landroidx/media3/container/j;->a:I

    .line 141
    if-eqz v4, :cond_16

    .line 143
    move v4, v15

    .line 144
    :cond_0
    const/4 v15, 0x1

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_c

    .line 149
    :goto_0
    if-ne v4, v15, :cond_1

    .line 151
    iget v15, v14, Landroidx/media3/container/j;->b:I

    .line 153
    if-eqz v15, :cond_16

    .line 155
    :cond_1
    const/4 v5, -0x1

    .line 156
    if-ne v4, v5, :cond_4

    .line 158
    const-string v0, "Selected local version of "

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/google/android/gms/dynamite/c;

    .line 169
    invoke-direct {v0, v8}, Lcom/google/android/gms/dynamite/c;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    cmp-long v1, v20, v16

    .line 174
    if-nez v1, :cond_2

    .line 176
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    :goto_1
    iget-object v1, v11, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 185
    if-eqz v1, :cond_3

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 193
    return-object v0

    .line 194
    :cond_4
    const/4 v15, 0x1

    .line 195
    if-ne v4, v15, :cond_15

    .line 197
    const/4 v4, 0x3

    .line 198
    :try_start_2
    iget v0, v14, Landroidx/media3/container/j;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    const-class v6, Lcom/google/android/gms/dynamite/c;

    .line 202
    monitor-enter v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/dynamite/c;->e(Landroid/content/Context;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_11

    .line 209
    sget-object v7, Lcom/google/android/gms/dynamite/c;->b:Ljava/lang/Boolean;

    .line 211
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 212
    if-eqz v7, :cond_10

    .line 214
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x2

    .line 219
    if-eqz v6, :cond_a

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 228
    move-result v6

    .line 229
    add-int/lit8 v6, v6, 0x28

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 238
    move-result v12

    .line 239
    add-int/2addr v6, v12

    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const-class v6, Lcom/google/android/gms/dynamite/c;

    .line 247
    monitor-enter v6
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :try_start_6
    sget-object v12, Lcom/google/android/gms/dynamite/c;->k:Lcom/google/android/gms/dynamite/h;

    .line 250
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    if-eqz v12, :cond_9

    .line 253
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/google/android/gms/dynamite/f;

    .line 259
    if-eqz v6, :cond_8

    .line 261
    iget-object v9, v6, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 263
    if-eqz v9, :cond_8

    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    move-result-object v9

    .line 269
    iget-object v6, v6, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 271
    new-instance v15, Lcom/google/android/gms/dynamic/b;

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct {v15, v5}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 277
    const-class v5, Lcom/google/android/gms/dynamite/c;

    .line 279
    monitor-enter v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :try_start_8
    sget v15, Lcom/google/android/gms/dynamite/c;->e:I

    .line 282
    if-lt v15, v7, :cond_5

    .line 284
    const/4 v15, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const/4 v15, 0x0

    .line 287
    :goto_2
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    if-eqz v15, :cond_6

    .line 290
    :try_start_9
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 292
    invoke-direct {v5, v9}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 295
    new-instance v7, Lcom/google/android/gms/dynamic/b;

    .line 297
    invoke-direct {v7, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v12, v5, v3, v0, v7}, Lcom/google/android/gms/dynamite/h;->X(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ILcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto/16 :goto_6

    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto/16 :goto_7

    .line 311
    :catch_1
    move-exception v0

    .line 312
    goto/16 :goto_8

    .line 314
    :cond_6
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 316
    invoke-direct {v5, v9}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 319
    new-instance v7, Lcom/google/android/gms/dynamic/b;

    .line 321
    invoke-direct {v7, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v12, v5, v3, v0, v7}, Lcom/google/android/gms/dynamite/h;->W(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ILcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    .line 327
    move-result-object v0

    .line 328
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/content/Context;

    .line 334
    if-eqz v0, :cond_7

    .line 336
    new-instance v5, Lcom/google/android/gms/dynamite/c;

    .line 338
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/c;-><init>(Landroid/content/Context;)V

    .line 341
    goto/16 :goto_a

    .line 343
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 345
    const-string v5, "Failed to get module context"

    .line 347
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 353
    :try_start_b
    throw v0

    .line 354
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 356
    const-string v5, "No result cursor"

    .line 358
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 364
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 366
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 372
    :try_start_d
    throw v0

    .line 373
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 380
    move-result v5

    .line 381
    add-int/lit8 v5, v5, 0x28

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 390
    move-result v6

    .line 391
    add-int/2addr v5, v6

    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    invoke-static {v1}, Lcom/google/android/gms/dynamite/c;->h(Landroid/content/Context;)Lcom/google/android/gms/dynamite/g;

    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_f

    .line 403
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 406
    move-result-object v6

    .line 407
    const/4 v12, 0x6

    .line 408
    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/auth-api/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 415
    move-result v12

    .line 416
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 419
    if-lt v12, v4, :cond_c

    .line 421
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lcom/google/android/gms/dynamite/f;

    .line 427
    if-eqz v6, :cond_b

    .line 429
    new-instance v7, Lcom/google/android/gms/dynamic/b;

    .line 431
    invoke-direct {v7, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 434
    iget-object v6, v6, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 436
    new-instance v9, Lcom/google/android/gms/dynamic/b;

    .line 438
    invoke-direct {v9, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v5, v7, v3, v0, v9}, Lcom/google/android/gms/dynamite/g;->Z(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ILcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    .line 444
    move-result-object v0

    .line 445
    goto :goto_4

    .line 446
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 448
    const-string v5, "No cached result cursor holder"

    .line 450
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0

    .line 454
    :cond_c
    if-ne v12, v7, :cond_d

    .line 456
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 458
    invoke-direct {v6, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/dynamite/g;->X(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/a;

    .line 464
    move-result-object v0

    .line 465
    goto :goto_4

    .line 466
    :cond_d
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 468
    invoke-direct {v6, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/dynamite/g;->W(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/a;

    .line 474
    move-result-object v0

    .line 475
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_e

    .line 481
    new-instance v5, Lcom/google/android/gms/dynamite/c;

    .line 483
    check-cast v0, Landroid/content/Context;

    .line 485
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/c;-><init>(Landroid/content/Context;)V

    .line 488
    goto :goto_a

    .line 489
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 491
    const-string v5, "Failed to load remote module."

    .line 493
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0

    .line 497
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 499
    const-string v5, "Failed to create IDynamiteLoader."

    .line 501
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    :cond_10
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 507
    const-string v5, "Failed to determine which loading route to use."

    .line 509
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    goto :goto_5

    .line 515
    :cond_11
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 517
    const-string v5, "Remote loading disabled"

    .line 519
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 522
    throw v0

    .line 523
    :goto_5
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 524
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 525
    :goto_6
    :try_start_10
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 527
    const-string v6, "Failed to load remote module."

    .line 529
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    throw v5

    .line 533
    :catch_2
    move-exception v0

    .line 534
    goto :goto_9

    .line 535
    :goto_7
    throw v0

    .line 536
    :goto_8
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 538
    const-string v6, "Failed to load remote module."

    .line 540
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    throw v5
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 544
    :goto_9
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 555
    move-result v5

    .line 556
    add-int/lit8 v5, v5, 0x1e

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    iget v5, v14, Landroidx/media3/container/j;->a:I

    .line 565
    if-eqz v5, :cond_14

    .line 567
    new-instance v6, Landroidx/constraintlayout/core/motion/f;

    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-direct {v6, v5, v4, v7}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 573
    invoke-interface {v2, v1, v3, v6}, Lcom/google/android/gms/dynamite/b;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;

    .line 576
    move-result-object v1

    .line 577
    iget v1, v1, Landroidx/media3/container/j;->c:I

    .line 579
    const/4 v5, -0x1

    .line 580
    if-ne v1, v5, :cond_14

    .line 582
    const-string v0, "Selected local version of "

    .line 584
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    new-instance v5, Lcom/google/android/gms/dynamite/c;

    .line 593
    invoke-direct {v5, v8}, Lcom/google/android/gms/dynamite/c;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 596
    :goto_a
    cmp-long v0, v20, v16

    .line 598
    if-nez v0, :cond_12

    .line 600
    sget-object v0, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 602
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 605
    goto :goto_b

    .line 606
    :cond_12
    sget-object v0, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 608
    invoke-virtual {v0, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 611
    :goto_b
    iget-object v0, v11, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 613
    if-eqz v0, :cond_13

    .line 615
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 618
    :cond_13
    sget-object v0, Lcom/google/android/gms/dynamite/c;->g:Ljava/lang/ThreadLocal;

    .line 620
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 623
    return-object v5

    .line 624
    :cond_14
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 626
    const-string v2, "Remote load failed. No local fallback found."

    .line 628
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    throw v1

    .line 632
    :cond_15
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 634
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 641
    move-result v2

    .line 642
    add-int/lit8 v2, v2, 0x24

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 662
    throw v1

    .line 663
    :cond_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 665
    iget v1, v14, Landroidx/media3/container/j;->a:I

    .line 667
    iget v2, v14, Landroidx/media3/container/j;->b:I

    .line 669
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 676
    move-result v4

    .line 677
    add-int/lit8 v4, v4, 0x2e

    .line 679
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 686
    move-result v8

    .line 687
    add-int/2addr v4, v8

    .line 688
    add-int/lit8 v4, v4, 0x17

    .line 690
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 697
    move-result v8

    .line 698
    add-int/2addr v4, v8

    .line 699
    const/16 v22, 0x1

    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 703
    new-instance v8, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 708
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    move-object/from16 v1, v18

    .line 728
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 738
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 739
    :catchall_5
    move-exception v0

    .line 740
    move-wide/from16 v20, v14

    .line 742
    :goto_c
    cmp-long v1, v20, v16

    .line 744
    if-nez v1, :cond_17

    .line 746
    sget-object v1, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 748
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 751
    goto :goto_d

    .line 752
    :cond_17
    sget-object v1, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 754
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 757
    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 759
    if-eqz v1, :cond_18

    .line 761
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 764
    :cond_18
    sget-object v1, Lcom/google/android/gms/dynamite/c;->g:Ljava/lang/ThreadLocal;

    .line 766
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 769
    throw v0

    .line 770
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 772
    const-string v1, "null application Context"

    .line 774
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 777
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .prologue
    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/c;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/c;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    const-string v5, "sClassLoader"

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 61
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/dynamite/c;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/c;->e(Landroid/content/Context;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_12

    .line 81
    :cond_2
    :try_start_7
    sget-boolean v6, Lcom/google/android/gms/dynamite/c;->d:Z

    .line 83
    if-nez v6, :cond_8

    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    if-eqz v7, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/dynamite/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 97
    move-result v7

    .line 98
    sget-object v8, Lcom/google/android/gms/dynamite/c;->c:Ljava/lang/String;

    .line 100
    if-eqz v8, :cond_7

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lcom/google/android/gms/dynamite/d;->L()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v9, 0x1d

    .line 120
    if-lt v8, v9, :cond_6

    .line 122
    new-instance v8, Ldalvik/system/DelegateLastClassLoader;

    .line 124
    sget-object v9, Lcom/google/android/gms/dynamite/c;->c:Ljava/lang/String;

    .line 126
    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v8, v9, v10}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v8, Lcom/google/android/gms/dynamite/e;

    .line 139
    sget-object v9, Lcom/google/android/gms/dynamite/c;->c:Ljava/lang/String;

    .line 141
    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/dynamite/c;->g(Ljava/lang/ClassLoader;)V

    .line 154
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    sput-object v6, Lcom/google/android/gms/dynamite/c;->b:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 161
    return v7

    .line 162
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 163
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 164
    return v7

    .line 165
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    :goto_3
    monitor-exit v5

    .line 185
    goto :goto_6

    .line 186
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 187
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :catch_3
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_4
    move-exception v0

    .line 193
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    add-int/lit8 v0, v0, 0x1e

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    :goto_6
    sput-object v0, Lcom/google/android/gms/dynamite/c;->b:Ljava/lang/Boolean;

    .line 212
    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 213
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 217
    if-eqz v0, :cond_a

    .line 219
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/gms/dynamite/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 222
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 223
    return p0

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto/16 :goto_13

    .line 228
    :catch_5
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    move-result p1

    .line 242
    add-int/lit8 p1, p1, 0x2a

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    return v4

    .line 250
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/c;->h(Landroid/content/Context;)Lcom/google/android/gms/dynamite/g;

    .line 253
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 254
    if-nez v5, :cond_b

    .line 256
    goto/16 :goto_10

    .line 258
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x6

    .line 263
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    const/4 v0, 0x3

    .line 275
    if-lt v1, v0, :cond_12

    .line 277
    sget-object v0, Lcom/google/android/gms/dynamite/c;->g:Ljava/lang/ThreadLocal;

    .line 279
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/google/android/gms/dynamite/f;

    .line 285
    if-eqz v1, :cond_c

    .line 287
    iget-object v1, v1, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 289
    if-eqz v1, :cond_c

    .line 291
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    move-result v4

    .line 295
    goto/16 :goto_10

    .line 297
    :catch_6
    move-exception v0

    .line 298
    move-object p1, v0

    .line 299
    goto/16 :goto_e

    .line 301
    :cond_c
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 303
    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 306
    sget-object v1, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 308
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Long;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v9

    .line 318
    move-object v7, p1

    .line 319
    move v8, p2

    .line 320
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/dynamite/g;->Y(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/a;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 330
    if-eqz p1, :cond_11

    .line 332
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_d

    .line 338
    goto :goto_c

    .line 339
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    move-result p2

    .line 343
    if-lez p2, :cond_f

    .line 345
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/dynamite/f;

    .line 351
    if-eqz v0, :cond_e

    .line 353
    iget-object v1, v0, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 355
    if-nez v1, :cond_e

    .line 357
    iput-object p1, v0, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move v2, v4

    .line 361
    :goto_7
    if-eqz v2, :cond_f

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move-object v3, p1

    .line 365
    :goto_8
    if-eqz v3, :cond_10

    .line 367
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_10
    :goto_9
    move v4, p2

    .line 371
    goto/16 :goto_10

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object p2, v0

    .line 375
    goto :goto_a

    .line 376
    :catch_7
    move-exception v0

    .line 377
    move-object p2, v0

    .line 378
    goto :goto_b

    .line 379
    :goto_a
    move-object v3, p1

    .line 380
    goto/16 :goto_11

    .line 382
    :goto_b
    move-object v3, p1

    .line 383
    goto :goto_f

    .line 384
    :cond_11
    :goto_c
    if-eqz p1, :cond_14

    .line 386
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 389
    goto :goto_10

    .line 390
    :cond_12
    move-object v7, p1

    .line 391
    move v8, p2

    .line 392
    const/4 p1, 0x2

    .line 393
    if-ne v1, p1, :cond_13

    .line 395
    :try_start_16
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 397
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 403
    move-result-object p2

    .line 404
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 407
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    const/4 p1, 0x5

    .line 414
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/auth-api/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    move-result p2

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 425
    goto :goto_9

    .line 426
    :cond_13
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 428
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 434
    move-result-object p2

    .line 435
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 438
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {v5, p2, v0}, Lcom/google/android/gms/internal/auth-api/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    move-result p2

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 455
    goto :goto_9

    .line 456
    :goto_d
    move-object p2, p1

    .line 457
    goto :goto_11

    .line 458
    :goto_e
    move-object p2, p1

    .line 459
    :goto_f
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 470
    move-result p1

    .line 471
    add-int/lit8 p1, p1, 0x2a

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 478
    if-eqz v3, :cond_14

    .line 480
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_14
    :goto_10
    return v4

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move-object p1, v0

    .line 486
    goto :goto_d

    .line 487
    :goto_11
    if-eqz v3, :cond_15

    .line 489
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_15
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 493
    :goto_12
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 494
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 495
    :goto_13
    :try_start_1b
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 498
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/c;->f:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/c;->f:Ljava/lang/Boolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v4, 0x1d

    .line 34
    if-lt v3, v4, :cond_2

    .line 36
    const/high16 v3, 0x10000000

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    const-string v4, "com.google.android.gms.chimera"

    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 48
    const v4, 0x989680

    .line 51
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string p0, "com.google.android.gms"

    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcom/google/android/gms/dynamite/c;->f:Ljava/lang/Boolean;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    if-eqz p0, :cond_4

    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 86
    if-nez p0, :cond_4

    .line 88
    sput-boolean v2, Lcom/google/android/gms/dynamite/c;->d:Z

    .line 90
    :cond_4
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .prologue
    .line 1
    const-string v1, "V2 version check failed: "

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/c;->h:Landroidx/compose/ui/platform/i2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 18
    const-string v5, "api"

    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 23
    if-eq v6, v7, :cond_0

    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v7, "content"

    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 131
    if-eq v12, v6, :cond_6

    .line 133
    if-eq v12, p0, :cond_5

    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 153
    const-string v5, "Unknown column type"

    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v8, :cond_13

    .line 232
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 244
    const-class v4, Lcom/google/android/gms/dynamite/c;

    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lcom/google/android/gms/dynamite/c;->c:Ljava/lang/String;

    .line 253
    const-string p0, "loaderVersion"

    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result p0

    .line 265
    sput p0, Lcom/google/android/gms/dynamite/c;->e:I

    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 285
    move p0, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Lcom/google/android/gms/dynamite/c;->d:Z

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Lcom/google/android/gms/dynamite/c;->g:Ljava/lang/ThreadLocal;

    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/google/android/gms/dynamite/f;

    .line 301
    if-eqz v4, :cond_e

    .line 303
    iget-object v5, v4, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;

    .line 305
    if-nez v5, :cond_e

    .line 307
    iput-object v8, v4, Lcom/google/android/gms/dynamite/f;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v6, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v6, :cond_f

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p3, :cond_11

    .line 327
    if-nez v3, :cond_10

    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 352
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 354
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 358
    :goto_f
    move-object v2, v8

    .line 359
    goto :goto_12

    .line 360
    :goto_10
    move-object v2, v8

    .line 361
    :goto_11
    :try_start_10
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 363
    if-nez v0, :cond_14

    .line 365
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 378
    move-result v4

    .line 379
    add-int/lit8 v4, v4, 0x19

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    throw v0

    .line 400
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 401
    :goto_12
    if-eqz v2, :cond_15

    .line 403
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 406
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/dynamite/h;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lcom/google/android/gms/dynamite/h;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/h;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/c;->k:Lcom/google/android/gms/dynamite/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/dynamite/g;
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/c;->j:Lcom/google/android/gms/dynamite/g;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_1

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/android/gms/dynamite/g;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    check-cast v2, Lcom/google/android/gms/dynamite/g;

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lcom/google/android/gms/dynamite/g;

    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    sput-object v2, Lcom/google/android/gms/dynamite/c;->j:Lcom/google/android/gms/dynamite/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, 0x2d

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/dynamite/c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
