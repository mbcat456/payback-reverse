.class public final Lcom/urbanairship/analytics/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/analytics/data/c;


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/data/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/data/e;->Companion:Lcom/urbanairship/analytics/data/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/analytics/data/e;->a:Lcom/urbanairship/config/c;

    .line 8
    iput-object v0, p0, Lcom/urbanairship/analytics/data/e;->b:Lcom/urbanairship/http/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/urbanairship/analytics/data/d;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/analytics/data/d;

    .line 14
    iget v4, v3, Lcom/urbanairship/analytics/data/d;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/analytics/data/d;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/analytics/data/d;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/analytics/data/d;-><init>(Lcom/urbanairship/analytics/data/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/analytics/data/d;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/analytics/data/d;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v7, :cond_1

    .line 44
    iget-object v0, v3, Lcom/urbanairship/analytics/data/d;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/urbanairship/http/j;

    .line 48
    iget-object v0, v3, Lcom/urbanairship/analytics/data/d;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 52
    iget-object v0, v3, Lcom/urbanairship/analytics/data/d;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 56
    iget-object v0, v3, Lcom/urbanairship/analytics/data/d;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 60
    iget-object v0, v3, Lcom/urbanairship/analytics/data/d;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    iget-object v0, v3, Lcom/urbanairship/analytics/data/d;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v8

    .line 79
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v9

    .line 86
    long-to-double v9, v9

    .line 87
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 92
    div-double/2addr v9, v11

    .line 93
    invoke-static/range {p3 .. p3}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    new-instance v11, Ljava/lang/Double;

    .line 101
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 104
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    const-string v12, "%.3f"

    .line 114
    invoke-static {v5, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    const-string v11, "X-UA-Sent-At"

    .line 120
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v17

    .line 127
    iget-object v2, v0, Lcom/urbanairship/analytics/data/e;->a:Lcom/urbanairship/config/c;

    .line 129
    iget-object v5, v2, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 131
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 137
    if-eqz v5, :cond_3

    .line 139
    iget-object v5, v5, Lcom/urbanairship/remoteconfig/j;->d:Ljava/lang/String;

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v5, v8

    .line 143
    :goto_1
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 146
    move-result-object v11

    .line 147
    iget-object v11, v11, Lcom/urbanairship/AirshipConfigOptions;->d:Ljava/lang/String;

    .line 149
    iget-boolean v2, v2, Lcom/urbanairship/config/c;->e:Z

    .line 151
    invoke-static {v5, v11, v2}, Lcom/urbanairship/config/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 157
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v2, v8

    .line 167
    :goto_2
    if-eqz v2, :cond_5

    .line 169
    const-string v5, "warp9/"

    .line 171
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 176
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    move-result-object v2

    .line 180
    move-object v13, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v13, v8

    .line 183
    :goto_3
    new-instance v12, Lcom/urbanairship/http/j;

    .line 185
    new-instance v15, Lcom/urbanairship/http/m;

    .line 187
    move-object/from16 v2, p1

    .line 189
    invoke-direct {v15, v2}, Lcom/urbanairship/http/m;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v2, Lcom/urbanairship/http/r;

    .line 194
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 196
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v2, v5}, Lcom/urbanairship/http/r;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 203
    const/16 v18, 0x20

    .line 205
    const-string v14, "POST"

    .line 207
    move-object/from16 v16, v2

    .line 209
    invoke-direct/range {v12 .. v18}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    const-string v5, "Sending analytics events. Request: "

    .line 216
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v5, " Events: "

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    new-array v2, v6, [Ljava/lang/Object;

    .line 236
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v1, Lcom/urbanairship/actions/r1;

    .line 241
    invoke-direct {v1, v7}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 244
    iput-object v8, v3, Lcom/urbanairship/analytics/data/d;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v8, v3, Lcom/urbanairship/analytics/data/d;->L$1:Ljava/lang/Object;

    .line 248
    iput-object v8, v3, Lcom/urbanairship/analytics/data/d;->L$2:Ljava/lang/Object;

    .line 250
    iput-object v8, v3, Lcom/urbanairship/analytics/data/d;->L$3:Ljava/lang/Object;

    .line 252
    iput-object v8, v3, Lcom/urbanairship/analytics/data/d;->L$4:Ljava/lang/Object;

    .line 254
    iput-object v8, v3, Lcom/urbanairship/analytics/data/d;->L$5:Ljava/lang/Object;

    .line 256
    iput-wide v9, v3, Lcom/urbanairship/analytics/data/d;->D$0:D

    .line 258
    iput v7, v3, Lcom/urbanairship/analytics/data/d;->label:I

    .line 260
    iget-object v0, v0, Lcom/urbanairship/analytics/data/e;->b:Lcom/urbanairship/http/i;

    .line 262
    invoke-virtual {v0, v12, v1, v3}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v4, :cond_7

    .line 268
    return-object v4

    .line 269
    :cond_7
    :goto_4
    move-object v0, v2

    .line 270
    check-cast v0, Lcom/urbanairship/http/u;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    const-string v3, "Analytics event response: "

    .line 276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    new-array v1, v6, [Ljava/lang/Object;

    .line 288
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-object v2
.end method
