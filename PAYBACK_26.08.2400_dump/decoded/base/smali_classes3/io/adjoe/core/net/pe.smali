.class public final Lio/adjoe/core/net/pe;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/le;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, Lio/adjoe/core/net/me;

    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/adjoe/core/net/pe;->a:Ljava/lang/String;

    .line 13
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 15
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lio/adjoe/core/net/pe;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lio/adjoe/core/net/pe;->c:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lio/adjoe/core/net/pe;->d:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lio/adjoe/core/net/pe;->e:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lio/adjoe/core/net/me;->b:D

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/adjoe/core/net/pe;->f:Ljava/lang/Double;

    .line 37
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/adjoe/core/net/pe;->g:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v1, p1, Lio/adjoe/core/net/me;->c:Landroid/graphics/Point;

    .line 48
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x78

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p1, Lio/adjoe/core/net/me;->c:Landroid/graphics/Point;

    .line 60
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/adjoe/core/net/pe;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lio/adjoe/core/net/me;->c:Landroid/graphics/Point;

    .line 73
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 75
    iput v1, p0, Lio/adjoe/core/net/pe;->i:I

    .line 77
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 79
    iput v0, p0, Lio/adjoe/core/net/pe;->j:I

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lio/adjoe/core/net/pe;->k:Ljava/lang/Boolean;

    .line 85
    iget-boolean v0, p1, Lio/adjoe/core/net/me;->d:Z

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lio/adjoe/core/net/pe;->l:Ljava/lang/Boolean;

    .line 93
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v1, "generic"

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lio/adjoe/core/net/pe;->m:Ljava/lang/Boolean;

    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lio/adjoe/core/net/pe;->n:Ljava/lang/Long;

    .line 125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lio/adjoe/core/net/pe;->o:Ljava/lang/Long;

    .line 139
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lio/adjoe/core/net/pe;->p:Ljava/lang/Long;

    .line 153
    invoke-static {}, Lio/adjoe/core/net/ne;->c()Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lio/adjoe/core/net/pe;->q:Ljava/lang/Long;

    .line 159
    invoke-static {}, Lio/adjoe/core/net/ne;->d()Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lio/adjoe/core/net/pe;->r:Ljava/lang/Long;

    .line 165
    invoke-static {}, Lio/adjoe/core/net/ne;->b()Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lio/adjoe/core/net/pe;->s:Ljava/lang/Long;

    .line 171
    invoke-static {}, Lio/adjoe/core/net/ne;->a()Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lio/adjoe/core/net/pe;->t:Ljava/lang/Long;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v0

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lio/adjoe/core/net/pe;->u:Ljava/lang/String;

    .line 192
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lio/adjoe/core/net/pe;->v:Ljava/lang/String;

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iput-object v0, p0, Lio/adjoe/core/net/pe;->w:Ljava/lang/String;

    .line 215
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lio/adjoe/core/net/pe;->x:Ljava/lang/Integer;

    .line 229
    iget-object p1, p1, Lio/adjoe/core/net/me;->e:Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lio/adjoe/core/net/pe;->y:Ljava/lang/String;

    .line 233
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/core/net/pe;->a:Ljava/lang/String;

    .line 8
    const-string v2, "name"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/adjoe/core/net/pe;->b:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "family"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_0
    iget-object v1, p0, Lio/adjoe/core/net/pe;->c:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v2, "model"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_1
    iget-object v1, p0, Lio/adjoe/core/net/pe;->d:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const-string v2, "model_id"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_2
    iget-object v1, p0, Lio/adjoe/core/net/pe;->e:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v2, "arch"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_3
    iget-object v1, p0, Lio/adjoe/core/net/pe;->f:Ljava/lang/Double;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "battery_level"

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    :cond_4
    iget-object v1, p0, Lio/adjoe/core/net/pe;->g:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const-string v2, "manufacturer"

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_5
    iget-object v1, p0, Lio/adjoe/core/net/pe;->h:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    const-string v2, "screen_resolution"

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_6
    iget v1, p0, Lio/adjoe/core/net/pe;->i:I

    .line 83
    const-string v2, "screen_height_pixels"

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    iget v1, p0, Lio/adjoe/core/net/pe;->j:I

    .line 90
    const-string v2, "screen_width_pixels"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget-object v1, p0, Lio/adjoe/core/net/pe;->k:Ljava/lang/Boolean;

    .line 97
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    const-string v2, "online"

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    :cond_7
    iget-object v1, p0, Lio/adjoe/core/net/pe;->l:Ljava/lang/Boolean;

    .line 110
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    const-string v2, "charging"

    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    :cond_8
    iget-object v1, p0, Lio/adjoe/core/net/pe;->m:Ljava/lang/Boolean;

    .line 123
    if-eqz v1, :cond_9

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    const-string v2, "simulator"

    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    :cond_9
    iget-object v1, p0, Lio/adjoe/core/net/pe;->n:Ljava/lang/Long;

    .line 136
    if-eqz v1, :cond_a

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v1

    .line 142
    const-string v3, "memory_size"

    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    :cond_a
    iget-object v1, p0, Lio/adjoe/core/net/pe;->o:Ljava/lang/Long;

    .line 149
    if-eqz v1, :cond_b

    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    move-result-wide v1

    .line 155
    const-string v3, "free_memory"

    .line 157
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    :cond_b
    iget-object v1, p0, Lio/adjoe/core/net/pe;->p:Ljava/lang/Long;

    .line 162
    if-eqz v1, :cond_c

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v1

    .line 168
    const-string v3, "usable_memory"

    .line 170
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    :cond_c
    iget-object v1, p0, Lio/adjoe/core/net/pe;->q:Ljava/lang/Long;

    .line 175
    if-eqz v1, :cond_d

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v1

    .line 181
    const-string v3, "storage_size"

    .line 183
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    :cond_d
    iget-object v1, p0, Lio/adjoe/core/net/pe;->r:Ljava/lang/Long;

    .line 188
    if-eqz v1, :cond_e

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v1

    .line 194
    const-string v3, "free_storage"

    .line 196
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    :cond_e
    iget-object v1, p0, Lio/adjoe/core/net/pe;->s:Ljava/lang/Long;

    .line 201
    if-eqz v1, :cond_f

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 206
    move-result-wide v1

    .line 207
    const-string v3, "external_storage_size"

    .line 209
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    :cond_f
    iget-object v1, p0, Lio/adjoe/core/net/pe;->t:Ljava/lang/Long;

    .line 214
    if-eqz v1, :cond_10

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 219
    move-result-wide v1

    .line 220
    const-string v3, "external_free_storage"

    .line 222
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    :cond_10
    iget-object v1, p0, Lio/adjoe/core/net/pe;->u:Ljava/lang/String;

    .line 227
    if-eqz v1, :cond_11

    .line 229
    const-string v2, "boot_time"

    .line 231
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_11
    iget-object v1, p0, Lio/adjoe/core/net/pe;->v:Ljava/lang/String;

    .line 236
    if-eqz v1, :cond_12

    .line 238
    const-string v2, "timezone"

    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_12
    iget-object v1, p0, Lio/adjoe/core/net/pe;->w:Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_13

    .line 247
    const-string v2, "language"

    .line 249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_13
    iget-object v1, p0, Lio/adjoe/core/net/pe;->x:Ljava/lang/Integer;

    .line 254
    if-eqz v1, :cond_14

    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v1

    .line 260
    const-string v2, "processor_count"

    .line 262
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    :cond_14
    iget-object p0, p0, Lio/adjoe/core/net/pe;->y:Ljava/lang/String;

    .line 267
    if-eqz p0, :cond_15

    .line 269
    const-string v1, "device_type"

    .line 271
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_15
    return-object v0
.end method
