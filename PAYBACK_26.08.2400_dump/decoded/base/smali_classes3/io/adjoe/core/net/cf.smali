.class public final Lio/adjoe/core/net/cf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lio/adjoe/core/net/bf;

.field public static volatile c:Lio/adjoe/core/net/cf;


# instance fields
.field public final a:Lio/adjoe/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/bf;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/core/net/cf;->b:Lio/adjoe/core/net/bf;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .prologue
    .line 280
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    const-string v0, "bg"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    const-class v0, Ljava/util/Set;

    .line 3
    const-string v1, "Unsupported type: "

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    const-class v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 21
    if-nez p3, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0, p1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_9

    .line 31
    :cond_0
    move-object p2, p3

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 59
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 61
    instance-of p2, p3, Ljava/lang/Integer;

    .line 63
    if-eqz p2, :cond_3

    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p2, -0x1

    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;I)I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-class v2, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    :goto_2
    if-eqz v2, :cond_9

    .line 103
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 105
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 107
    if-eqz p2, :cond_7

    .line 109
    move-object v4, p3

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 p2, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 137
    move v2, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    const-class v2, Ljava/lang/Float;

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    :goto_4
    if-eqz v2, :cond_d

    .line 147
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 149
    instance-of p2, p3, Ljava/lang/Float;

    .line 151
    if-eqz p2, :cond_b

    .line 153
    move-object v4, p3

    .line 154
    check-cast v4, Ljava/lang/Float;

    .line 156
    :cond_b
    if-eqz v4, :cond_c

    .line 158
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 161
    move-result p2

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    const/high16 p2, -0x40800000    # -1.0f

    .line 165
    :goto_5
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;F)F

    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 182
    move v2, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    const-class v2, Ljava/lang/Long;

    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    :goto_6
    if-eqz v2, :cond_11

    .line 192
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 194
    instance-of p2, p3, Ljava/lang/Long;

    .line 196
    if-eqz p2, :cond_f

    .line 198
    move-object v4, p3

    .line 199
    check-cast v4, Ljava/lang/Long;

    .line 201
    :cond_f
    if-eqz v4, :cond_10

    .line 203
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v0

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    const-wide/16 v0, -0x1

    .line 210
    :goto_7
    invoke-virtual {p0, p1, v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;J)J

    .line 213
    move-result-wide p0

    .line 214
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_12

    .line 225
    goto :goto_8

    .line 226
    :cond_12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    :goto_8
    if-eqz v3, :cond_16

    .line 232
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 234
    instance-of p2, p3, Ljava/util/Set;

    .line 236
    if-eqz p2, :cond_13

    .line 238
    move-object v4, p3

    .line 239
    check-cast v4, Ljava/util/Set;

    .line 241
    :cond_13
    if-nez v4, :cond_14

    .line 243
    sget-object v4, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 245
    :cond_14
    invoke-virtual {p0, p1, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_15

    .line 255
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 257
    invoke-direct {p1, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    .line 260
    return-object p1

    .line 261
    :cond_15
    return-object p3

    .line 262
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    return-object p3
.end method

.method public final a(Lio/adjoe/sdk/PlaytimeExtensions;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeExtensions;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlaytimeSubIds"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    const-string v0, "h"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_9

    .line 281
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;I)V

    return-void

    .line 283
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    return-void

    .line 284
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;F)V

    return-void

    .line 285
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;J)V

    return-void

    .line 286
    :cond_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 287
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 288
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 289
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 290
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_0

    .line 291
    :cond_6
    const-string p0, "Set contains non-string elements"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void

    .line 292
    :cond_7
    :goto_1
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 293
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final b()Lio/adjoe/sdk/PlaytimeOptions;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeOptions;

    .line 3
    invoke-direct {v0}, Lio/adjoe/sdk/PlaytimeOptions;-><init>()V

    .line 6
    const-string v1, "g"

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/PlaytimeOptions;->setUserId(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;

    .line 22
    :cond_0
    const-string v1, "PlaytimeSubIds"

    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    sget-object v4, Lio/adjoe/sdk/PlaytimeExtensions;->Companion:Lio/adjoe/sdk/PlaytimeExtensions$Companion;

    .line 32
    invoke-virtual {v4, v1}, Lio/adjoe/sdk/PlaytimeExtensions$Companion;->fromJson(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-object v1, v0, Lio/adjoe/sdk/PlaytimeOptions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 40
    :cond_1
    const-string v1, "h"

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iput-object v1, v0, Lio/adjoe/sdk/PlaytimeOptions;->h:Ljava/lang/String;

    .line 52
    :cond_2
    new-instance v1, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v4, "aop"

    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    iput-object v4, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->placement:Ljava/lang/String;

    .line 67
    const-string v4, "ai"

    .line 69
    invoke-virtual {p0, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    iput-object v4, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaChannel:Ljava/lang/String;

    .line 77
    const-string v4, "ah"

    .line 79
    invoke-virtual {p0, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    iput-object v4, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaNetwork:Ljava/lang/String;

    .line 87
    const-string v4, "auspe"

    .line 89
    invoke-virtual {p0, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    iput-object v4, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 97
    const-string v4, "auspc"

    .line 99
    invoke-virtual {p0, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 105
    iput-object p0, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 107
    new-instance p0, Lio/adjoe/sdk/PlaytimeParams;

    .line 109
    invoke-direct {p0, v1}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 112
    iput-object p0, v0, Lio/adjoe/sdk/PlaytimeOptions;->e:Lio/adjoe/sdk/PlaytimeParams;

    .line 114
    return-object v0
.end method
