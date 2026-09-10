.class public final Lio/adjoe/core/net/z5;
.super Lio/adjoe/core/net/i1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lio/adjoe/sdk/PlaytimeExtensions;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/adjoe/core/net/z5;->A:Z

    .line 7
    iput-boolean v0, p0, Lio/adjoe/core/net/z5;->B:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/adjoe/core/net/z5;->C:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 12
    iput-object p2, p0, Lio/adjoe/core/net/z5;->a:Ljava/lang/String;

    .line 14
    sget-object p2, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    .line 16
    const p2, 0x26a07a0

    .line 19
    iput p2, p0, Lio/adjoe/core/net/z5;->b:I

    .line 21
    const-string p2, "4.5.3"

    .line 23
    iput-object p2, p0, Lio/adjoe/core/net/z5;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lio/adjoe/core/net/z5;->d:Ljava/lang/String;

    .line 31
    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lio/adjoe/core/net/z5;->e:Ljava/lang/String;

    .line 35
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lio/adjoe/core/net/z5;->f:Ljava/lang/String;

    .line 39
    invoke-static {}, Lio/adjoe/sdk/internal/o;->c()Z

    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lio/adjoe/core/net/z5;->g:Z

    .line 45
    const-string p2, "os.version"

    .line 47
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lio/adjoe/core/net/z5;->h:Ljava/lang/String;

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iput p2, p0, Lio/adjoe/core/net/z5;->i:I

    .line 57
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lio/adjoe/core/net/z5;->j:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lio/adjoe/core/net/z5;->k:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const-string p3, "unknown"

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    :goto_0
    iput-object p2, p0, Lio/adjoe/core/net/z5;->l:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lio/adjoe/core/net/z5;->m:Ljava/lang/String;

    .line 94
    const-string p2, "android"

    .line 96
    iput-object p2, p0, Lio/adjoe/core/net/z5;->n:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lio/adjoe/core/net/z5;->o:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lio/adjoe/core/net/z5;->p:Z

    .line 106
    iput-object p5, p0, Lio/adjoe/core/net/z5;->u:Ljava/lang/String;

    .line 108
    invoke-static {p6}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object p6, v0

    .line 116
    :goto_1
    iput-object p6, p0, Lio/adjoe/core/net/z5;->q:Ljava/lang/String;

    .line 118
    iput-boolean p7, p0, Lio/adjoe/core/net/z5;->r:Z

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/core/net/z5;->a:Ljava/lang/String;

    .line 8
    const-string v2, "SDKHash"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lio/adjoe/core/net/z5;->b:I

    .line 15
    const-string v2, "SDKVersion"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lio/adjoe/core/net/z5;->c:Ljava/lang/String;

    .line 22
    const-string v2, "SDKVersionName"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lio/adjoe/core/net/z5;->d:Ljava/lang/String;

    .line 29
    const-string v2, "AppID"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lio/adjoe/core/net/z5;->e:Ljava/lang/String;

    .line 36
    const-string v2, "ProductName"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lio/adjoe/core/net/z5;->f:Ljava/lang/String;

    .line 43
    const-string v2, "DeviceName"

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-boolean v1, p0, Lio/adjoe/core/net/z5;->g:Z

    .line 50
    const-string v2, "IsRooted"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    iget-object v1, p0, Lio/adjoe/core/net/z5;->h:Ljava/lang/String;

    .line 57
    const-string v2, "OsVersion"

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget v1, p0, Lio/adjoe/core/net/z5;->i:I

    .line 64
    const-string v2, "ApiLevel"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object v1, p0, Lio/adjoe/core/net/z5;->j:Ljava/lang/String;

    .line 71
    const-string v2, "DeviceType"

    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lio/adjoe/core/net/z5;->k:Ljava/lang/String;

    .line 78
    const-string v2, "DisplayResolution"

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v1, p0, Lio/adjoe/core/net/z5;->l:Ljava/lang/String;

    .line 85
    const-string v2, "Country"

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v1, p0, Lio/adjoe/core/net/z5;->m:Ljava/lang/String;

    .line 92
    const-string v2, "LocaleCode"

    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v1, p0, Lio/adjoe/core/net/z5;->n:Ljava/lang/String;

    .line 99
    const-string v2, "Platform"

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v1, p0, Lio/adjoe/core/net/z5;->o:Ljava/lang/String;

    .line 106
    const-string v2, "DeviceIDHash"

    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-boolean v1, p0, Lio/adjoe/core/net/z5;->p:Z

    .line 113
    const-string v2, "UsageAllowed"

    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    iget-object v1, p0, Lio/adjoe/core/net/z5;->u:Ljava/lang/String;

    .line 120
    const-string v2, "DeviceID"

    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v1, p0, Lio/adjoe/core/net/z5;->q:Ljava/lang/String;

    .line 127
    const-string v2, "ExternalUserID"

    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-static {}, Lio/adjoe/sdk/internal/o;->b()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "Timezone"

    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "en"

    .line 151
    if-nez v1, :cond_0

    .line 153
    :goto_0
    move-object v1, v2

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v3

    .line 160
    const/4 v4, -0x1

    .line 161
    sparse-switch v3, :sswitch_data_0

    .line 164
    goto/16 :goto_1

    .line 166
    :sswitch_0
    const-string v3, "tr"

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_1

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_1
    const/16 v4, 0xa

    .line 178
    goto/16 :goto_1

    .line 180
    :sswitch_1
    const-string v3, "pt"

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_2

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_2
    const/16 v4, 0x9

    .line 192
    goto/16 :goto_1

    .line 194
    :sswitch_2
    const-string v3, "pl"

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_3

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_3
    const/16 v4, 0x8

    .line 206
    goto :goto_1

    .line 207
    :sswitch_3
    const-string v3, "ko"

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_4

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/4 v4, 0x7

    .line 217
    goto :goto_1

    .line 218
    :sswitch_4
    const-string v3, "ja"

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_5

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/4 v4, 0x6

    .line 228
    goto :goto_1

    .line 229
    :sswitch_5
    const-string v3, "it"

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/4 v4, 0x5

    .line 239
    goto :goto_1

    .line 240
    :sswitch_6
    const-string v3, "in"

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/4 v4, 0x4

    .line 250
    goto :goto_1

    .line 251
    :sswitch_7
    const-string v3, "fr"

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    const/4 v4, 0x3

    .line 261
    goto :goto_1

    .line 262
    :sswitch_8
    const-string v3, "es"

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    const/4 v4, 0x2

    .line 272
    goto :goto_1

    .line 273
    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_a

    .line 279
    goto :goto_1

    .line 280
    :cond_a
    const/4 v4, 0x1

    .line 281
    goto :goto_1

    .line 282
    :sswitch_a
    const-string v3, "de"

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_b

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    const/4 v4, 0x0

    .line 292
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 295
    goto/16 :goto_0

    .line 297
    :goto_2
    :pswitch_0
    const-string v2, "Language"

    .line 299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget-boolean v1, p0, Lio/adjoe/core/net/z5;->A:Z

    .line 304
    if-eqz v1, :cond_c

    .line 306
    iget-object v1, p0, Lio/adjoe/core/net/z5;->s:Ljava/lang/String;

    .line 308
    const-string v2, "ProvidedGender"

    .line 310
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object v1, p0, Lio/adjoe/core/net/z5;->t:Ljava/lang/String;

    .line 315
    const-string v2, "ProvidedDayOfBirth"

    .line 317
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    :cond_c
    iget-boolean v1, p0, Lio/adjoe/core/net/z5;->B:Z

    .line 322
    if-eqz v1, :cond_e

    .line 324
    iget-object v1, p0, Lio/adjoe/core/net/z5;->v:Ljava/lang/String;

    .line 326
    const-string v2, "AcceptanceDate"

    .line 328
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    iget v1, p0, Lio/adjoe/core/net/z5;->w:I

    .line 333
    const-string v2, "AcceptanceVersion"

    .line 335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    iget-boolean v1, p0, Lio/adjoe/core/net/z5;->x:Z

    .line 340
    const-string v2, "Accepted"

    .line 342
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    iget-boolean v1, p0, Lio/adjoe/core/net/z5;->r:Z

    .line 347
    if-eqz v1, :cond_d

    .line 349
    iget-object v1, p0, Lio/adjoe/core/net/z5;->y:Ljava/lang/String;

    .line 351
    invoke-static {v1}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_d

    .line 357
    iget-object v1, p0, Lio/adjoe/core/net/z5;->y:Ljava/lang/String;

    .line 359
    const-string v2, "Apps"

    .line 361
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    :cond_d
    iget-boolean v1, p0, Lio/adjoe/core/net/z5;->z:Z

    .line 366
    const-string v2, "FullAppList"

    .line 368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 371
    :cond_e
    iget-object p0, p0, Lio/adjoe/core/net/z5;->C:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 373
    if-eqz p0, :cond_f

    .line 375
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeExtensions;->toJson()Lorg/json/JSONObject;

    .line 378
    move-result-object p0

    .line 379
    const-string v1, "Extension"

    .line 381
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    :cond_f
    return-object v0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_a
        0xca9 -> :sswitch_9
        0xcae -> :sswitch_8
        0xccc -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd2b -> :sswitch_5
        0xd37 -> :sswitch_4
        0xd64 -> :sswitch_3
        0xdfc -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
