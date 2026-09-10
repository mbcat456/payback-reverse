.class public final Lcom/google/android/gms/internal/measurement/d6;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l6;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l6;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->e:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->e:I

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->e:I

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/d6;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/l6;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/m5;

    .line 32
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 34
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/p5;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/r5;J)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v3, "com.google.app_measurement.screen_service"

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    instance-of v4, v0, Landroid/os/Bundle;

    .line 63
    if-eqz v4, :cond_0

    .line 65
    check-cast v0, Landroid/os/Bundle;

    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/l6;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 81
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 85
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/p5;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/measurement/m5;

    .line 112
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/p5;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r5;)V

    .line 115
    return-void

    .line 116
    :pswitch_2
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Landroid/content/Context;

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_8

    .line 148
    :cond_1
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    .line 150
    const-string v8, "bool"

    .line 152
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-nez v0, :cond_2

    .line 158
    :catch_1
    move-object v6, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    move-object v6, v0

    .line 169
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    .line 171
    move-object v7, v0

    .line 172
    check-cast v7, Lcom/google/android/gms/internal/measurement/m6;

    .line 174
    if-eqz v6, :cond_3

    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 182
    :cond_3
    move v0, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v0, v3

    .line 185
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 190
    if-eqz v0, :cond_5

    .line 192
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/b;

    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    sget-object v0, Lcom/google/android/gms/dynamite/c;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/b;

    .line 199
    :goto_3
    invoke-static {v5, v0, v8}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 202
    move-result-object v0

    .line 203
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 205
    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamite/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o5;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/p5;

    .line 212
    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/m6;->d(Ljava/lang/Exception;ZZ)V

    .line 217
    :goto_5
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 219
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 221
    if-nez v0, :cond_6

    .line 223
    goto/16 :goto_9

    .line 225
    :cond_6
    invoke-static {v5, v8}, Lcom/google/android/gms/dynamite/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v5, v8, v3}, Lcom/google/android/gms/dynamite/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 232
    move-result v2

    .line 233
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v8

    .line 237
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_7

    .line 245
    if-ge v2, v0, :cond_8

    .line 247
    :cond_7
    move v14, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move v14, v3

    .line 250
    :goto_6
    int-to-long v12, v8

    .line 251
    iput-wide v12, v7, Lcom/google/android/gms/internal/measurement/m6;->g:J

    .line 253
    new-instance v17, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 255
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    .line 257
    move-object v15, v0

    .line 258
    check-cast v15, Landroid/os/Bundle;

    .line 260
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    move-result-object v16

    .line 264
    const-wide/32 v10, 0x274e8

    .line 267
    move-object/from16 v9, v17

    .line 269
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 272
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/m6;->g:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    const-wide/16 v10, 0xa9

    .line 276
    cmp-long v0, v8, v10

    .line 278
    if-ltz v0, :cond_9

    .line 280
    move v0, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move v0, v3

    .line 283
    :goto_7
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 285
    if-eqz v0, :cond_a

    .line 287
    :try_start_5
    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 292
    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 295
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/i6;->a:J

    .line 297
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 299
    move-object/from16 v16, v0

    .line 301
    move-wide/from16 v18, v5

    .line 303
    move-wide/from16 v20, v7

    .line 305
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/p5;->initializeWithElapsedTime(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move-object/from16 v9, v17

    .line 311
    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 314
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 316
    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 319
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/i6;->a:J

    .line 321
    invoke-interface {v15, v0, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/p5;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 324
    goto :goto_9

    .line 325
    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d6;->f:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 329
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/m6;->d(Ljava/lang/Exception;ZZ)V

    .line 332
    :goto_9
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d6;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/m5;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->A(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
