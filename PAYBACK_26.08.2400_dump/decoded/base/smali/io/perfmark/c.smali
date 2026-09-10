.class public final Lio/perfmark/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/paging/i7;
.implements Lcom/bumptech/glide/load/resource/bitmap/a0;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic b:Lio/perfmark/c;

.field public static final synthetic c:Lio/perfmark/c;

.field public static final synthetic d:Lio/perfmark/c;

.field public static final synthetic e:Lio/perfmark/c;

.field public static final synthetic f:Lio/perfmark/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/perfmark/c;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 8
    sput-object v0, Lio/perfmark/c;->b:Lio/perfmark/c;

    .line 10
    new-instance v0, Lio/perfmark/c;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 17
    sput-object v0, Lio/perfmark/c;->c:Lio/perfmark/c;

    .line 19
    new-instance v0, Lio/perfmark/c;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 26
    sput-object v0, Lio/perfmark/c;->d:Lio/perfmark/c;

    .line 28
    new-instance v0, Lio/perfmark/c;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 35
    sput-object v0, Lio/perfmark/c;->e:Lio/perfmark/c;

    .line 37
    new-instance v0, Lio/perfmark/c;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 44
    sput-object v0, Lio/perfmark/c;->f:Lio/perfmark/c;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lio/perfmark/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lio/perfmark/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;
    .locals 9

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 11
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move-object v2, v1

    .line 22
    :goto_1
    if-nez v2, :cond_2

    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :goto_2
    move-object v3, v1

    .line 32
    goto :goto_4

    .line 33
    :cond_3
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    const-string v0, "Metadata location forcache name: [%s], cache key [%s] is null."

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 51
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lcom/adobe/marketing/mobile/internal/util/e;->b(Ljava/io/File;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    const-string v0, "Metadata stored forcache name: [%s], cache key [%s] is null."

    .line 62
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    new-instance v5, Lorg/json/JSONTokener;

    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 85
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "Cannot create cache metadata forcache name: [%s], cache key: [%s] due to %s"

    .line 120
    invoke-static {v3, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 125
    if-nez v3, :cond_7

    .line 127
    const-string v2, "Could not find metadata for key: [%s] in cache: [%s]."

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lio/perfmark/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v1

    .line 138
    :cond_7
    const-string v4, "expiryInMillis"

    .line 140
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    const/16 v5, 0xe

    .line 148
    if-nez v4, :cond_8

    .line 150
    :try_start_1
    new-instance v4, Lcom/airbnb/lottie/network/b;

    .line 152
    invoke-direct {v4, v5, v1}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance v6, Ljava/util/Date;

    .line 158
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v7

    .line 162
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 165
    new-instance v4, Lcom/airbnb/lottie/network/b;

    .line 167
    invoke-direct {v4, v5, v6}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    const-string v4, "Failed to parse expiry from stored metadata. Marking as expired"

    .line 173
    new-array v6, v0, [Ljava/lang/Object;

    .line 175
    invoke-static {v4, v6}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v4, Ljava/util/Date;

    .line 180
    const-wide/16 v6, 0x0

    .line 182
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 185
    new-instance v6, Lcom/airbnb/lottie/network/b;

    .line 187
    invoke-direct {v6, v5, v4}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 190
    move-object v4, v6

    .line 191
    :goto_5
    iget-object v4, v4, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 193
    check-cast v4, Ljava/util/Date;

    .line 195
    if-eqz v4, :cond_9

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 204
    move-result-wide v7

    .line 205
    cmp-long v4, v5, v7

    .line 207
    if-ltz v4, :cond_9

    .line 209
    const-string v2, "Cache entry for key: [%s] in cache: [%s] has expired."

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, p1, p2}, Lio/perfmark/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-object v1

    .line 220
    :cond_9
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 222
    const/16 p1, 0x17

    .line 224
    invoke-direct {p0, p1, v2, v3}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    return-object p0
.end method

.method public c(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 11

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/p1;->w(Landroid/view/KeyEvent;)I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/r1;->Companion:Landroidx/compose/foundation/text/q1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v0, Landroidx/compose/foundation/text/r1;->a:I

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p0, v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 23
    move-result-wide v3

    .line 24
    sget-object p0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-wide v5, Landroidx/compose/ui/input/key/c;->f:J

    .line 31
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_0
    sget-wide v5, Landroidx/compose/ui/input/key/c;->g:J

    .line 43
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-wide v5, Landroidx/compose/ui/input/key/c;->d:J

    .line 54
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-wide v5, Landroidx/compose/ui/input/key/c;->e:J

    .line 65
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 71
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-ne p0, v1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 85
    move-result-wide v3

    .line 86
    sget-object p0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-wide v5, Landroidx/compose/ui/input/key/c;->f:J

    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 99
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v5, Landroidx/compose/ui/input/key/c;->g:J

    .line 104
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 110
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v5, Landroidx/compose/ui/input/key/c;->d:J

    .line 115
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 121
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-wide v5, Landroidx/compose/ui/input/key/c;->e:J

    .line 126
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 132
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    sget-wide v5, Landroidx/compose/ui/input/key/c;->s:J

    .line 137
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 143
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 145
    :goto_0
    if-nez p0, :cond_60

    .line 147
    sget-object p0, Landroidx/compose/foundation/text/o1;->a:Lorg/kodein/di/bindings/j;

    .line 149
    invoke-static {p1}, Landroidx/compose/foundation/text/p1;->w(Landroid/view/KeyEvent;)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 160
    move-result-wide v3

    .line 161
    sget-object v5, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-wide v5, Landroidx/compose/ui/input/key/c;->s:J

    .line 168
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 171
    move-result v5

    .line 172
    const/16 v6, 0x8

    .line 174
    const/4 v7, 0x2

    .line 175
    sget v8, Landroidx/compose/foundation/text/r1;->b:I

    .line 177
    if-eqz v5, :cond_e

    .line 179
    sget-object v3, Landroidx/compose/foundation/text/r1;->Companion:Landroidx/compose/foundation/text/q1;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    if-nez v0, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    if-ne v0, v6, :cond_a

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    sget v3, Landroidx/compose/foundation/text/r1;->c:I

    .line 192
    if-ne v0, v3, :cond_b

    .line 194
    :goto_1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    if-ne v0, v7, :cond_c

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    if-ne v0, v8, :cond_d

    .line 202
    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    move-object v0, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    sget-wide v9, Landroidx/compose/ui/input/key/c;->r:J

    .line 209
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_f

    .line 215
    sget-wide v9, Landroidx/compose/ui/input/key/c;->E:J

    .line 217
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 223
    :cond_f
    sget-object v3, Landroidx/compose/foundation/text/r1;->Companion:Landroidx/compose/foundation/text/q1;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    if-nez v0, :cond_10

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    if-ne v0, v6, :cond_11

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    if-ne v0, v7, :cond_12

    .line 236
    goto :goto_3

    .line 237
    :cond_12
    if-ne v0, v8, :cond_d

    .line 239
    :goto_3
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 241
    :goto_4
    if-eqz v0, :cond_13

    .line 243
    goto/16 :goto_22

    .line 245
    :cond_13
    invoke-static {p1}, Landroidx/compose/foundation/text/p1;->w(Landroid/view/KeyEvent;)I

    .line 248
    move-result v0

    .line 249
    sget-object v3, Landroidx/compose/foundation/text/r1;->Companion:Landroidx/compose/foundation/text/q1;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    if-ne v0, v8, :cond_1c

    .line 256
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 263
    move-result-wide v0

    .line 264
    sget-wide v3, Landroidx/compose/ui/input/key/c;->f:J

    .line 266
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_1b

    .line 272
    sget-wide v3, Landroidx/compose/ui/input/key/c;->H:J

    .line 274
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_14

    .line 280
    goto :goto_8

    .line 281
    :cond_14
    sget-wide v3, Landroidx/compose/ui/input/key/c;->g:J

    .line 283
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_1a

    .line 289
    sget-wide v3, Landroidx/compose/ui/input/key/c;->I:J

    .line 291
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_15

    .line 297
    goto :goto_7

    .line 298
    :cond_15
    sget-wide v3, Landroidx/compose/ui/input/key/c;->d:J

    .line 300
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_19

    .line 306
    sget-wide v3, Landroidx/compose/ui/input/key/c;->F:J

    .line 308
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_16

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    sget-wide v3, Landroidx/compose/ui/input/key/c;->e:J

    .line 317
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_18

    .line 323
    sget-wide v3, Landroidx/compose/ui/input/key/c;->G:J

    .line 325
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17

    .line 331
    goto :goto_5

    .line 332
    :cond_17
    move-object v0, v2

    .line 333
    goto/16 :goto_e

    .line 335
    :cond_18
    :goto_5
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 337
    goto/16 :goto_e

    .line 339
    :cond_19
    :goto_6
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 341
    goto/16 :goto_e

    .line 343
    :cond_1a
    :goto_7
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 345
    goto/16 :goto_e

    .line 347
    :cond_1b
    :goto_8
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 349
    goto/16 :goto_e

    .line 351
    :cond_1c
    if-ne v0, v7, :cond_27

    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 360
    move-result-wide v0

    .line 361
    sget-wide v3, Landroidx/compose/ui/input/key/c;->f:J

    .line 363
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_26

    .line 369
    sget-wide v3, Landroidx/compose/ui/input/key/c;->H:J

    .line 371
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1d

    .line 377
    goto :goto_c

    .line 378
    :cond_1d
    sget-wide v3, Landroidx/compose/ui/input/key/c;->g:J

    .line 380
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_25

    .line 386
    sget-wide v3, Landroidx/compose/ui/input/key/c;->I:J

    .line 388
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1e

    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    sget-wide v3, Landroidx/compose/ui/input/key/c;->d:J

    .line 397
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_24

    .line 403
    sget-wide v3, Landroidx/compose/ui/input/key/c;->F:J

    .line 405
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1f

    .line 411
    goto :goto_a

    .line 412
    :cond_1f
    sget-wide v3, Landroidx/compose/ui/input/key/c;->e:J

    .line 414
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_23

    .line 420
    sget-wide v3, Landroidx/compose/ui/input/key/c;->G:J

    .line 422
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_20

    .line 428
    goto :goto_9

    .line 429
    :cond_20
    sget-wide v3, Landroidx/compose/ui/input/key/c;->k:J

    .line 431
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_21

    .line 437
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 439
    goto/16 :goto_e

    .line 441
    :cond_21
    sget-wide v3, Landroidx/compose/ui/input/key/c;->t:J

    .line 443
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_22

    .line 449
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 451
    goto :goto_e

    .line 452
    :cond_22
    sget-wide v3, Landroidx/compose/ui/input/key/c;->B:J

    .line 454
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_17

    .line 460
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 462
    goto :goto_e

    .line 463
    :cond_23
    :goto_9
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 465
    goto :goto_e

    .line 466
    :cond_24
    :goto_a
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 468
    goto :goto_e

    .line 469
    :cond_25
    :goto_b
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 471
    goto :goto_e

    .line 472
    :cond_26
    :goto_c
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 474
    goto :goto_e

    .line 475
    :cond_27
    if-ne v0, v6, :cond_2b

    .line 477
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 484
    move-result-wide v0

    .line 485
    sget-wide v3, Landroidx/compose/ui/input/key/c;->v:J

    .line 487
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_2a

    .line 493
    sget-wide v3, Landroidx/compose/ui/input/key/c;->J:J

    .line 495
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_28

    .line 501
    goto :goto_d

    .line 502
    :cond_28
    sget-wide v3, Landroidx/compose/ui/input/key/c;->w:J

    .line 504
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_29

    .line 510
    sget-wide v3, Landroidx/compose/ui/input/key/c;->K:J

    .line 512
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 518
    :cond_29
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 520
    goto :goto_e

    .line 521
    :cond_2a
    :goto_d
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 523
    goto :goto_e

    .line 524
    :cond_2b
    if-ne v0, v1, :cond_17

    .line 526
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 533
    move-result-wide v0

    .line 534
    sget-wide v3, Landroidx/compose/ui/input/key/c;->t:J

    .line 536
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_17

    .line 542
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 544
    :goto_e
    if-nez v0, :cond_5f

    .line 546
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 548
    invoke-static {p1}, Landroidx/compose/foundation/text/p1;->w(Landroid/view/KeyEvent;)I

    .line 551
    move-result p0

    .line 552
    sget-object v0, Landroidx/compose/foundation/text/r1;->Companion:Landroidx/compose/foundation/text/q1;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    const/16 v0, 0xa

    .line 559
    if-ne p0, v0, :cond_2c

    .line 561
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 564
    move-result p0

    .line 565
    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 568
    move-result-wide p0

    .line 569
    sget-object v0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    sget-wide v0, Landroidx/compose/ui/input/key/c;->o:J

    .line 576
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_5e

    .line 582
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 584
    goto/16 :goto_21

    .line 586
    :cond_2c
    if-ne p0, v7, :cond_33

    .line 588
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 591
    move-result p0

    .line 592
    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 595
    move-result-wide p0

    .line 596
    sget-object v0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    sget-wide v0, Landroidx/compose/ui/input/key/c;->j:J

    .line 603
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_32

    .line 609
    sget-wide v0, Landroidx/compose/ui/input/key/c;->x:J

    .line 611
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_32

    .line 617
    sget-wide v0, Landroidx/compose/ui/input/key/c;->N:J

    .line 619
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2d

    .line 625
    goto :goto_f

    .line 626
    :cond_2d
    sget-wide v0, Landroidx/compose/ui/input/key/c;->l:J

    .line 628
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2e

    .line 634
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 636
    goto/16 :goto_21

    .line 638
    :cond_2e
    sget-wide v0, Landroidx/compose/ui/input/key/c;->m:J

    .line 640
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2f

    .line 646
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 648
    goto/16 :goto_21

    .line 650
    :cond_2f
    sget-wide v0, Landroidx/compose/ui/input/key/c;->i:J

    .line 652
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_30

    .line 658
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 660
    goto/16 :goto_21

    .line 662
    :cond_30
    sget-wide v0, Landroidx/compose/ui/input/key/c;->n:J

    .line 664
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_31

    .line 670
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 672
    goto/16 :goto_21

    .line 674
    :cond_31
    sget-wide v0, Landroidx/compose/ui/input/key/c;->o:J

    .line 676
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 679
    move-result p0

    .line 680
    if-eqz p0, :cond_5e

    .line 682
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 684
    goto/16 :goto_21

    .line 686
    :cond_32
    :goto_f
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 688
    goto/16 :goto_21

    .line 690
    :cond_33
    if-ne p0, v6, :cond_45

    .line 692
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 695
    move-result p0

    .line 696
    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 699
    move-result-wide p0

    .line 700
    sget-object v0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    sget-wide v0, Landroidx/compose/ui/input/key/c;->f:J

    .line 707
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_44

    .line 713
    sget-wide v0, Landroidx/compose/ui/input/key/c;->H:J

    .line 715
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_34

    .line 721
    goto/16 :goto_17

    .line 723
    :cond_34
    sget-wide v0, Landroidx/compose/ui/input/key/c;->g:J

    .line 725
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_43

    .line 731
    sget-wide v0, Landroidx/compose/ui/input/key/c;->I:J

    .line 733
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_35

    .line 739
    goto/16 :goto_16

    .line 741
    :cond_35
    sget-wide v0, Landroidx/compose/ui/input/key/c;->d:J

    .line 743
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_42

    .line 749
    sget-wide v0, Landroidx/compose/ui/input/key/c;->F:J

    .line 751
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_36

    .line 757
    goto/16 :goto_15

    .line 759
    :cond_36
    sget-wide v0, Landroidx/compose/ui/input/key/c;->e:J

    .line 761
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_41

    .line 767
    sget-wide v0, Landroidx/compose/ui/input/key/c;->G:J

    .line 769
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_37

    .line 775
    goto/16 :goto_14

    .line 777
    :cond_37
    sget-wide v0, Landroidx/compose/ui/input/key/c;->C:J

    .line 779
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_40

    .line 785
    sget-wide v0, Landroidx/compose/ui/input/key/c;->L:J

    .line 787
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_38

    .line 793
    goto :goto_13

    .line 794
    :cond_38
    sget-wide v0, Landroidx/compose/ui/input/key/c;->D:J

    .line 796
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_3f

    .line 802
    sget-wide v0, Landroidx/compose/ui/input/key/c;->M:J

    .line 804
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_39

    .line 810
    goto :goto_12

    .line 811
    :cond_39
    sget-wide v0, Landroidx/compose/ui/input/key/c;->v:J

    .line 813
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_3e

    .line 819
    sget-wide v0, Landroidx/compose/ui/input/key/c;->J:J

    .line 821
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_3a

    .line 827
    goto :goto_11

    .line 828
    :cond_3a
    sget-wide v0, Landroidx/compose/ui/input/key/c;->w:J

    .line 830
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3d

    .line 836
    sget-wide v0, Landroidx/compose/ui/input/key/c;->K:J

    .line 838
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_3b

    .line 844
    goto :goto_10

    .line 845
    :cond_3b
    sget-wide v0, Landroidx/compose/ui/input/key/c;->x:J

    .line 847
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_3c

    .line 853
    sget-wide v0, Landroidx/compose/ui/input/key/c;->N:J

    .line 855
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 858
    move-result p0

    .line 859
    if-eqz p0, :cond_5e

    .line 861
    :cond_3c
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 863
    goto/16 :goto_21

    .line 865
    :cond_3d
    :goto_10
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 867
    goto/16 :goto_21

    .line 869
    :cond_3e
    :goto_11
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 871
    goto/16 :goto_21

    .line 873
    :cond_3f
    :goto_12
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 875
    goto/16 :goto_21

    .line 877
    :cond_40
    :goto_13
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 879
    goto/16 :goto_21

    .line 881
    :cond_41
    :goto_14
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 883
    goto/16 :goto_21

    .line 885
    :cond_42
    :goto_15
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 887
    goto/16 :goto_21

    .line 889
    :cond_43
    :goto_16
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 891
    goto/16 :goto_21

    .line 893
    :cond_44
    :goto_17
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 895
    goto/16 :goto_21

    .line 897
    :cond_45
    if-nez p0, :cond_5e

    .line 899
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 902
    move-result p0

    .line 903
    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 906
    move-result-wide p0

    .line 907
    sget-object v0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    sget-wide v0, Landroidx/compose/ui/input/key/c;->f:J

    .line 914
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_5d

    .line 920
    sget-wide v0, Landroidx/compose/ui/input/key/c;->H:J

    .line 922
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_46

    .line 928
    goto/16 :goto_20

    .line 930
    :cond_46
    sget-wide v0, Landroidx/compose/ui/input/key/c;->g:J

    .line 932
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_5c

    .line 938
    sget-wide v0, Landroidx/compose/ui/input/key/c;->I:J

    .line 940
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_47

    .line 946
    goto/16 :goto_1f

    .line 948
    :cond_47
    sget-wide v0, Landroidx/compose/ui/input/key/c;->d:J

    .line 950
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_5b

    .line 956
    sget-wide v0, Landroidx/compose/ui/input/key/c;->F:J

    .line 958
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_48

    .line 964
    goto/16 :goto_1e

    .line 966
    :cond_48
    sget-wide v0, Landroidx/compose/ui/input/key/c;->e:J

    .line 968
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_5a

    .line 974
    sget-wide v0, Landroidx/compose/ui/input/key/c;->G:J

    .line 976
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_49

    .line 982
    goto/16 :goto_1d

    .line 984
    :cond_49
    sget-wide v0, Landroidx/compose/ui/input/key/c;->h:J

    .line 986
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_4a

    .line 992
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 994
    goto/16 :goto_21

    .line 996
    :cond_4a
    sget-wide v0, Landroidx/compose/ui/input/key/c;->C:J

    .line 998
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_59

    .line 1004
    sget-wide v0, Landroidx/compose/ui/input/key/c;->L:J

    .line 1006
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_4b

    .line 1012
    goto/16 :goto_1c

    .line 1014
    :cond_4b
    sget-wide v0, Landroidx/compose/ui/input/key/c;->D:J

    .line 1016
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_58

    .line 1022
    sget-wide v0, Landroidx/compose/ui/input/key/c;->M:J

    .line 1024
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_4c

    .line 1030
    goto/16 :goto_1b

    .line 1032
    :cond_4c
    sget-wide v0, Landroidx/compose/ui/input/key/c;->v:J

    .line 1034
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_57

    .line 1040
    sget-wide v0, Landroidx/compose/ui/input/key/c;->J:J

    .line 1042
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_4d

    .line 1048
    goto/16 :goto_1a

    .line 1050
    :cond_4d
    sget-wide v0, Landroidx/compose/ui/input/key/c;->w:J

    .line 1052
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_56

    .line 1058
    sget-wide v0, Landroidx/compose/ui/input/key/c;->K:J

    .line 1060
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_4e

    .line 1066
    goto :goto_19

    .line 1067
    :cond_4e
    sget-wide v0, Landroidx/compose/ui/input/key/c;->r:J

    .line 1069
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_55

    .line 1075
    sget-wide v0, Landroidx/compose/ui/input/key/c;->E:J

    .line 1077
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_4f

    .line 1083
    goto :goto_18

    .line 1084
    :cond_4f
    sget-wide v0, Landroidx/compose/ui/input/key/c;->s:J

    .line 1086
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_50

    .line 1092
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1094
    goto :goto_21

    .line 1095
    :cond_50
    sget-wide v0, Landroidx/compose/ui/input/key/c;->t:J

    .line 1097
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_51

    .line 1103
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1105
    goto :goto_21

    .line 1106
    :cond_51
    sget-wide v0, Landroidx/compose/ui/input/key/c;->A:J

    .line 1108
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_52

    .line 1114
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 1116
    goto :goto_21

    .line 1117
    :cond_52
    sget-wide v0, Landroidx/compose/ui/input/key/c;->y:J

    .line 1119
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_53

    .line 1125
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 1127
    goto :goto_21

    .line 1128
    :cond_53
    sget-wide v0, Landroidx/compose/ui/input/key/c;->z:J

    .line 1130
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_54

    .line 1136
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 1138
    goto :goto_21

    .line 1139
    :cond_54
    sget-wide v0, Landroidx/compose/ui/input/key/c;->p:J

    .line 1141
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 1144
    move-result p0

    .line 1145
    if-eqz p0, :cond_5e

    .line 1147
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 1149
    goto :goto_21

    .line 1150
    :cond_55
    :goto_18
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 1152
    goto :goto_21

    .line 1153
    :cond_56
    :goto_19
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 1155
    goto :goto_21

    .line 1156
    :cond_57
    :goto_1a
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 1158
    goto :goto_21

    .line 1159
    :cond_58
    :goto_1b
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 1161
    goto :goto_21

    .line 1162
    :cond_59
    :goto_1c
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 1164
    goto :goto_21

    .line 1165
    :cond_5a
    :goto_1d
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 1167
    goto :goto_21

    .line 1168
    :cond_5b
    :goto_1e
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 1170
    goto :goto_21

    .line 1171
    :cond_5c
    :goto_1f
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1173
    goto :goto_21

    .line 1174
    :cond_5d
    :goto_20
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1176
    :cond_5e
    :goto_21
    move-object v0, v2

    .line 1177
    :cond_5f
    :goto_22
    return-object v0

    .line 1178
    :cond_60
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 30
    const-string p0, "Cannot delete cache file. No file to delete."

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {v0}, Lkotlin/io/j;->e(Ljava/io/File;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    const-string p0, "Failed to delete cache file for cache name [%s], key: [%s]"

    .line 47
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 61
    const-string v0, "Failed to delete cache metadata file for cache name [%s], key: [%s]"

    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljava/io/File;

    .line 72
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lkotlin/io/j;->e(Ljava/io/File;)Z

    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/metadata/emsg/c;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 12
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/mlkit/vision/common/internal/e;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->c()Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "aepsdkcache"

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    invoke-static {v3, v4, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 67
    const-string p0, "Cannot create cache bucket."

    .line 69
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "App cache directory is not writable."

    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    if-nez v1, :cond_3

    .line 86
    const-string p0, "Could not set value for key: [%s] in cache: [%s].Cache creation failed."

    .line 88
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return v0

    .line 94
    :cond_3
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 100
    return v0

    .line 101
    :cond_4
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 107
    const-string p0, "Entry location for cache name: [%s], cache key [%s] is null."

    .line 109
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return v0

    .line 117
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 119
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v2, p3, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 126
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/internal/util/e;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 132
    const-string p0, "Failed to save cache file for cache name: [%s], cache key [%s]."

    .line 134
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return v0

    .line 142
    :cond_6
    invoke-static {p1, p2}, Lio/ktor/client/plugins/r1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 152
    :goto_1
    move p3, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v3, "pathToFile"

    .line 161
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p3, p3, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 166
    check-cast p3, Ljava/util/HashMap;

    .line 168
    if-eqz p3, :cond_8

    .line 170
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 173
    :cond_8
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 175
    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 178
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 180
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    move-result-object p3

    .line 184
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    move-result-object p3

    .line 190
    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 193
    new-instance p3, Ljava/io/File;

    .line 195
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {p3, v2}, Lcom/adobe/marketing/mobile/internal/util/e;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 201
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception p3

    .line 204
    const-string v1, "Cannot create cache metadata %s"

    .line 206
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 209
    move-result-object p3

    .line 210
    invoke-static {v1, p3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    if-nez p3, :cond_9

    .line 216
    const-string p3, "Failed to save metadata forcache name: [%s], cache key [%s]."

    .line 218
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p3, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance p1, Ljava/io/File;

    .line 227
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {p1}, Lkotlin/io/j;->e(Ljava/io/File;)Z

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const/4 v0, 0x1

    .line 235
    :goto_3
    return v0
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/a;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 15
    return-object p0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 10
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/container/j;

    .line 3
    invoke-direct {p0}, Landroidx/media3/container/j;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/media3/container/j;->a:I

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/media3/container/j;->c:I

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/media3/container/j;->b:I

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput v0, p0, Landroidx/media3/container/j;->c:I

    .line 29
    :cond_1
    return-object p0
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 10
    return-void
.end method

.method public retry()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lio/perfmark/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/i3;->b:Lcom/google/android/gms/internal/measurement/i3;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/common/base/j0;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/j3;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/measurement/j3;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 45
    const/16 v0, 0x50

    .line 47
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 49
    const-string v2, "_npa,npa|_fot,fot"

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 77
    const/16 v0, 0x24

    .line 79
    const-wide/16 v1, 0x1388

    .line 81
    const-string v3, "measurement.service_client.idle_disconnect_millis"

    .line 83
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Long;

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 98
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 109
    const/16 v0, 0x2e

    .line 111
    const-wide/16 v1, 0x5

    .line 113
    const-string v3, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 115
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    long-to-int p0, v0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/m3;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 139
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m3;->a:Lcom/google/common/base/j0;

    .line 141
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/android/gms/internal/measurement/n3;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 152
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p0

    .line 164
    new-instance v0, Ljava/lang/Boolean;

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 169
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
