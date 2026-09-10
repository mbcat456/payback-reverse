.class public final Lcom/urbanairship/contacts/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 3
    sget-object v1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 13
    iput-object v0, p0, Lcom/urbanairship/contacts/i0;->b:Lcom/urbanairship/http/i;

    .line 15
    return-void
.end method

.method public static a(Lcom/urbanairship/contacts/i0;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcom/urbanairship/contacts/c0;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/urbanairship/contacts/c0;

    .line 18
    iget v6, v5, Lcom/urbanairship/contacts/c0;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/urbanairship/contacts/c0;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/urbanairship/contacts/c0;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/urbanairship/contacts/c0;-><init>(Lcom/urbanairship/contacts/i0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/urbanairship/contacts/c0;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lcom/urbanairship/contacts/c0;->label:I

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    iget-object v0, v5, Lcom/urbanairship/contacts/c0;->L$7:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/urbanairship/http/j;

    .line 51
    iget-object v0, v5, Lcom/urbanairship/contacts/c0;->L$6:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 55
    iget-object v0, v5, Lcom/urbanairship/contacts/c0;->L$5:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/urbanairship/json/e;

    .line 59
    iget-object v0, v5, Lcom/urbanairship/contacts/c0;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 63
    iget-object v0, v5, Lcom/urbanairship/contacts/c0;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/urbanairship/contacts/ChannelType;

    .line 67
    iget-object v1, v5, Lcom/urbanairship/contacts/c0;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v2, v5, Lcom/urbanairship/contacts/c0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    iget-object v2, v5, Lcom/urbanairship/contacts/c0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/urbanairship/contacts/i0;

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v9

    .line 90
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    iget-object v4, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 95
    invoke-virtual {v4}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 98
    move-result-object v4

    .line 99
    const-string v7, "api/contacts/"

    .line 101
    invoke-static {v7, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    iget-object v10, v4, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 107
    if-eqz v10, :cond_3

    .line 109
    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    :cond_3
    invoke-virtual {v4}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 131
    const-string v10, "device_type"

    .line 133
    invoke-direct {v7, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v4, Lkotlin/Pair;

    .line 138
    const-string v10, "channel_id"

    .line 140
    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    new-instance v7, Lkotlin/Pair;

    .line 157
    const-string v10, "associate"

    .line 159
    invoke-direct {v7, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 169
    move-result-object v4

    .line 170
    new-instance v7, Lkotlin/Pair;

    .line 172
    const-string v10, "Accept"

    .line 174
    const-string v11, "application/vnd.urbanairship+json; version=3;"

    .line 176
    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v10, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 181
    invoke-virtual {v10}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 184
    move-result-object v10

    .line 185
    iget-object v10, v10, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 187
    new-instance v11, Lkotlin/Pair;

    .line 189
    const-string v13, "X-UA-Appkey"

    .line 191
    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    filled-new-array {v7, v11}, [Lkotlin/Pair;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    move-result-object v16

    .line 202
    new-instance v11, Lcom/urbanairship/http/j;

    .line 204
    new-instance v14, Lcom/urbanairship/http/n;

    .line 206
    invoke-direct {v14, v1}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v15, Lcom/urbanairship/http/s;

    .line 211
    invoke-direct {v15, v4}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 214
    const/16 v17, 0x20

    .line 216
    const-string v13, "POST"

    .line 218
    invoke-direct/range {v11 .. v17}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 221
    new-instance v1, Landroidx/compose/foundation/gestures/l;

    .line 223
    const/16 v4, 0x11

    .line 225
    invoke-direct {v1, v2, v3, v11, v4}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    invoke-static {v9, v1, v8, v9}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 231
    iget-object v0, v0, Lcom/urbanairship/contacts/i0;->b:Lcom/urbanairship/http/i;

    .line 233
    new-instance v1, Lcom/urbanairship/android/layout/model/a;

    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-direct {v1, v4, v2}, Lcom/urbanairship/android/layout/model/a;-><init>(ILjava/lang/Object;)V

    .line 239
    iput-object v9, v5, Lcom/urbanairship/contacts/c0;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v9, v5, Lcom/urbanairship/contacts/c0;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v2, v5, Lcom/urbanairship/contacts/c0;->L$2:Ljava/lang/Object;

    .line 245
    iput-object v3, v5, Lcom/urbanairship/contacts/c0;->L$3:Ljava/lang/Object;

    .line 247
    iput-object v9, v5, Lcom/urbanairship/contacts/c0;->L$4:Ljava/lang/Object;

    .line 249
    iput-object v9, v5, Lcom/urbanairship/contacts/c0;->L$5:Ljava/lang/Object;

    .line 251
    iput-object v9, v5, Lcom/urbanairship/contacts/c0;->L$6:Ljava/lang/Object;

    .line 253
    iput-object v9, v5, Lcom/urbanairship/contacts/c0;->L$7:Ljava/lang/Object;

    .line 255
    iput v8, v5, Lcom/urbanairship/contacts/c0;->label:I

    .line 257
    invoke-virtual {v0, v11, v1, v5}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v6, :cond_4

    .line 263
    return-object v6

    .line 264
    :cond_4
    move-object v1, v2

    .line 265
    move-object v0, v3

    .line 266
    :goto_1
    move-object v2, v4

    .line 267
    check-cast v2, Lcom/urbanairship/http/u;

    .line 269
    new-instance v3, Landroidx/compose/foundation/gestures/l;

    .line 271
    const/16 v5, 0x12

    .line 273
    invoke-direct {v3, v1, v0, v2, v5}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 279
    return-object v4
.end method

.method public static h(Lcom/urbanairship/contacts/i0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lcom/urbanairship/contacts/h0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/contacts/h0;

    .line 14
    iget v4, v3, Lcom/urbanairship/contacts/h0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/contacts/h0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/contacts/h0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/contacts/h0;-><init>(Lcom/urbanairship/contacts/i0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/contacts/h0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/contacts/h0;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$8:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/urbanairship/http/j;

    .line 47
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$7:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 51
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$6:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/urbanairship/json/e;

    .line 55
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$5:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/net/Uri;

    .line 59
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    iget-object v0, v3, Lcom/urbanairship/contacts/h0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, v3, Lcom/urbanairship/contacts/h0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/urbanairship/contacts/i0;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_a

    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v7

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 95
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 98
    move-result-object v2

    .line 99
    const-string v5, "api/contacts/"

    .line 101
    invoke-static {v5, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    iget-object v8, v2, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 107
    if-eqz v8, :cond_3

    .line 109
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 115
    move-result-object v10

    .line 116
    if-eqz p2, :cond_f

    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v9

    .line 137
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_a

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/urbanairship/channel/e2;

    .line 149
    iget-object v12, v11, Lcom/urbanairship/channel/e2;->a:Ljava/util/Map;

    .line 151
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v12

    .line 159
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_6

    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_5

    .line 181
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 183
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_5
    check-cast v15, Ljava/util/Set;

    .line 191
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/util/Collection;

    .line 197
    invoke-interface {v15, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v12, v11, Lcom/urbanairship/channel/e2;->b:Ljava/util/Map;

    .line 203
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v12

    .line 211
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_8

    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    if-nez v15, :cond_7

    .line 233
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 235
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 238
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_7
    check-cast v15, Ljava/util/Set;

    .line 243
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/util/Collection;

    .line 249
    invoke-interface {v15, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    iget-object v11, v11, Lcom/urbanairship/channel/e2;->c:Ljava/util/Map;

    .line 255
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v11

    .line 263
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_4

    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v14

    .line 283
    if-nez v14, :cond_9

    .line 285
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 287
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 290
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_9
    check-cast v14, Ljava/util/Set;

    .line 295
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Ljava/util/Collection;

    .line 301
    invoke-interface {v14, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_b

    .line 311
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_b

    .line 317
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_b

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_c

    .line 330
    move-object v2, v7

    .line 331
    :cond_c
    new-instance v9, Lkotlin/Pair;

    .line 333
    const-string v11, "add"

    .line 335
    invoke-direct {v9, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 344
    move-object v5, v7

    .line 345
    :cond_d
    new-instance v2, Lkotlin/Pair;

    .line 347
    const-string v11, "remove"

    .line 349
    invoke-direct {v2, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_e

    .line 358
    move-object v8, v7

    .line 359
    :cond_e
    new-instance v5, Lkotlin/Pair;

    .line 361
    const-string v11, "set"

    .line 363
    invoke-direct {v5, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    filled-new-array {v9, v2, v5}, [Lkotlin/Pair;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 373
    move-result-object v2

    .line 374
    goto :goto_5

    .line 375
    :cond_f
    :goto_4
    move-object v2, v7

    .line 376
    :goto_5
    new-instance v5, Lkotlin/Pair;

    .line 378
    const-string v8, "tags"

    .line 380
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    if-eqz p3, :cond_11

    .line 385
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_10

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move-object/from16 v2, p3

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    :goto_6
    move-object v2, v7

    .line 396
    :goto_7
    new-instance v8, Lkotlin/Pair;

    .line 398
    const-string v9, "attributes"

    .line 400
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    if-eqz p4, :cond_13

    .line 405
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_12

    .line 411
    goto :goto_8

    .line 412
    :cond_12
    move-object/from16 v2, p4

    .line 414
    goto :goto_9

    .line 415
    :cond_13
    :goto_8
    move-object v2, v7

    .line 416
    :goto_9
    new-instance v9, Lkotlin/Pair;

    .line 418
    const-string v11, "subscription_lists"

    .line 420
    invoke-direct {v9, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    filled-new-array {v5, v8, v9}, [Lkotlin/Pair;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 430
    move-result-object v2

    .line 431
    new-instance v5, Lkotlin/Pair;

    .line 433
    const-string v8, "Accept"

    .line 435
    const-string v9, "application/vnd.urbanairship+json; version=3;"

    .line 437
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    iget-object v8, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 442
    invoke-virtual {v8}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 445
    move-result-object v8

    .line 446
    iget-object v8, v8, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 448
    new-instance v9, Lkotlin/Pair;

    .line 450
    const-string v11, "X-UA-Appkey"

    .line 452
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    filled-new-array {v5, v9}, [Lkotlin/Pair;

    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 462
    move-result-object v14

    .line 463
    new-instance v9, Lcom/urbanairship/http/j;

    .line 465
    new-instance v12, Lcom/urbanairship/http/n;

    .line 467
    invoke-direct {v12, v1}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v13, Lcom/urbanairship/http/s;

    .line 472
    invoke-direct {v13, v2}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 475
    const/16 v15, 0x20

    .line 477
    const-string v11, "POST"

    .line 479
    invoke-direct/range {v9 .. v15}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 482
    new-instance v2, Lcom/urbanairship/channel/w1;

    .line 484
    invoke-direct {v2, v1, v9, v6}, Lcom/urbanairship/channel/w1;-><init>(Ljava/lang/String;Lcom/urbanairship/http/j;I)V

    .line 487
    invoke-static {v7, v2, v6, v7}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 490
    iget-object v0, v0, Lcom/urbanairship/contacts/i0;->b:Lcom/urbanairship/http/i;

    .line 492
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$0:Ljava/lang/Object;

    .line 494
    iput-object v1, v3, Lcom/urbanairship/contacts/h0;->L$1:Ljava/lang/Object;

    .line 496
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$2:Ljava/lang/Object;

    .line 498
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$3:Ljava/lang/Object;

    .line 500
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$4:Ljava/lang/Object;

    .line 502
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$5:Ljava/lang/Object;

    .line 504
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$6:Ljava/lang/Object;

    .line 506
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$7:Ljava/lang/Object;

    .line 508
    iput-object v7, v3, Lcom/urbanairship/contacts/h0;->L$8:Ljava/lang/Object;

    .line 510
    iput v6, v3, Lcom/urbanairship/contacts/h0;->label:I

    .line 512
    invoke-virtual {v0, v9, v3}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v4, :cond_14

    .line 518
    return-object v4

    .line 519
    :cond_14
    move-object v0, v1

    .line 520
    :goto_a
    move-object v1, v2

    .line 521
    check-cast v1, Lcom/urbanairship/http/u;

    .line 523
    new-instance v3, Lcom/urbanairship/channel/f0;

    .line 525
    const/4 v4, 0x2

    .line 526
    invoke-direct {v3, v0, v1, v4}, Lcom/urbanairship/channel/f0;-><init>(Ljava/lang/String;Lcom/urbanairship/http/u;I)V

    .line 529
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 532
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;ZLcom/urbanairship/contacts/x1;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "channel_id"

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lkotlin/Pair;

    .line 10
    const-string v1, "channel_type"

    .line 12
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p3

    .line 19
    new-instance p4, Lkotlin/Pair;

    .line 21
    const-string v1, "opt_out"

    .line 23
    invoke-direct {p4, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0, p2, p4}, [Lkotlin/Pair;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2, p5}, Lcom/urbanairship/contacts/i0;->c(Ljava/lang/String;Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/urbanairship/contacts/d0;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/urbanairship/contacts/d0;

    .line 16
    iget v5, v4, Lcom/urbanairship/contacts/d0;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/contacts/d0;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/contacts/d0;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/contacts/d0;-><init>(Lcom/urbanairship/contacts/i0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/contacts/d0;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/contacts/d0;->label:I

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 43
    if-ne v6, v7, :cond_1

    .line 45
    iget-object v0, v4, Lcom/urbanairship/contacts/d0;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/urbanairship/http/j;

    .line 49
    iget-object v0, v4, Lcom/urbanairship/contacts/d0;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 53
    iget-object v0, v4, Lcom/urbanairship/contacts/d0;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 57
    iget-object v0, v4, Lcom/urbanairship/contacts/d0;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/urbanairship/json/k;

    .line 61
    iget-object v1, v4, Lcom/urbanairship/contacts/d0;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v8

    .line 75
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 80
    invoke-virtual {v3}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 83
    move-result-object v3

    .line 84
    const-string v6, "api/contacts/disassociate/"

    .line 86
    invoke-static {v6, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    iget-object v9, v3, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 92
    if-eqz v9, :cond_3

    .line 94
    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 100
    move-result-object v11

    .line 101
    new-instance v3, Lkotlin/Pair;

    .line 103
    const-string v6, "Accept"

    .line 105
    const-string v9, "application/vnd.urbanairship+json; version=3;"

    .line 107
    invoke-direct {v3, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v6, Lkotlin/Pair;

    .line 112
    const-string v9, "Content-Type"

    .line 114
    const-string v10, "application/json"

    .line 116
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    move-result-object v15

    .line 127
    new-instance v10, Lcom/urbanairship/http/j;

    .line 129
    new-instance v13, Lcom/urbanairship/http/n;

    .line 131
    invoke-direct {v13, v1}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v14, Lcom/urbanairship/http/s;

    .line 136
    invoke-direct {v14, v2}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 139
    const/16 v16, 0x20

    .line 141
    const-string v12, "POST"

    .line 143
    invoke-direct/range {v10 .. v16}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 146
    new-instance v1, Lcom/urbanairship/contacts/y;

    .line 148
    invoke-direct {v1, v2, v10, v7}, Lcom/urbanairship/contacts/y;-><init>(Lcom/urbanairship/json/k;Lcom/urbanairship/http/j;I)V

    .line 151
    invoke-static {v8, v1, v7, v8}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    new-instance v1, Lcom/urbanairship/actions/r1;

    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-direct {v1, v3}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 160
    iput-object v8, v4, Lcom/urbanairship/contacts/d0;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v2, v4, Lcom/urbanairship/contacts/d0;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v8, v4, Lcom/urbanairship/contacts/d0;->L$2:Ljava/lang/Object;

    .line 166
    iput-object v8, v4, Lcom/urbanairship/contacts/d0;->L$3:Ljava/lang/Object;

    .line 168
    iput-object v8, v4, Lcom/urbanairship/contacts/d0;->L$4:Ljava/lang/Object;

    .line 170
    iput v7, v4, Lcom/urbanairship/contacts/d0;->label:I

    .line 172
    iget-object v0, v0, Lcom/urbanairship/contacts/i0;->b:Lcom/urbanairship/http/i;

    .line 174
    invoke-virtual {v0, v10, v1, v4}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v5, :cond_4

    .line 180
    return-object v5

    .line 181
    :cond_4
    move-object v0, v2

    .line 182
    :goto_1
    move-object v1, v3

    .line 183
    check-cast v1, Lcom/urbanairship/http/u;

    .line 185
    new-instance v2, Lcom/urbanairship/contacts/z;

    .line 187
    invoke-direct {v2, v0, v1, v7}, Lcom/urbanairship/contacts/z;-><init>(Lcom/urbanairship/json/k;Lcom/urbanairship/http/u;I)V

    .line 190
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 193
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lcom/urbanairship/json/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/urbanairship/contacts/e0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/contacts/e0;

    .line 14
    iget v4, v3, Lcom/urbanairship/contacts/e0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/contacts/e0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/contacts/e0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/contacts/e0;-><init>(Lcom/urbanairship/contacts/i0;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/contacts/e0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/contacts/e0;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    iget-object v0, v3, Lcom/urbanairship/contacts/e0;->L$5:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/urbanairship/http/j;

    .line 47
    iget-object v0, v3, Lcom/urbanairship/contacts/e0;->L$4:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 51
    iget-object v0, v3, Lcom/urbanairship/contacts/e0;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/urbanairship/json/e;

    .line 55
    iget-object v0, v3, Lcom/urbanairship/contacts/e0;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/net/Uri;

    .line 59
    iget-object v0, v3, Lcom/urbanairship/contacts/e0;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/urbanairship/json/k;

    .line 63
    iget-object v0, v3, Lcom/urbanairship/contacts/e0;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v7

    .line 78
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 83
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 86
    move-result-object v5

    .line 87
    iget-object v8, v5, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 89
    if-eqz v8, :cond_3

    .line 91
    const-string v9, "api/contacts/identify/v2"

    .line 93
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    :cond_3
    invoke-virtual {v5}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/urbanairship/Platform;->getDeviceType$urbanairship_core()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Lkotlin/Pair;

    .line 110
    const-string v8, "device_type"

    .line 112
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Lkotlin/Pair;

    .line 125
    const-string v8, "device_info"

    .line 127
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 132
    const-string v8, "action"

    .line 134
    move-object/from16 v9, p2

    .line 136
    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v5, v2}, [Lkotlin/Pair;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 146
    move-result-object v2

    .line 147
    new-instance v5, Lkotlin/Pair;

    .line 149
    const-string v8, "Accept"

    .line 151
    const-string v9, "application/vnd.urbanairship+json; version=3;"

    .line 153
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {v5}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    move-result-object v15

    .line 160
    new-instance v10, Lcom/urbanairship/http/j;

    .line 162
    new-instance v13, Lcom/urbanairship/http/p;

    .line 164
    invoke-direct {v13, v1}, Lcom/urbanairship/http/p;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v14, Lcom/urbanairship/http/s;

    .line 169
    invoke-direct {v14, v2}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 172
    const/16 v16, 0x20

    .line 174
    const-string v12, "POST"

    .line 176
    invoke-direct/range {v10 .. v16}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 179
    new-instance v2, Lcom/urbanairship/channel/w1;

    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-direct {v2, v1, v10, v5}, Lcom/urbanairship/channel/w1;-><init>(Ljava/lang/String;Lcom/urbanairship/http/j;I)V

    .line 185
    invoke-static {v7, v2, v6, v7}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    new-instance v2, Lcom/urbanairship/actions/r1;

    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v2, v5, v0}, Lcom/urbanairship/actions/r1;-><init>(ILjava/lang/Object;)V

    .line 194
    iput-object v1, v3, Lcom/urbanairship/contacts/e0;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v7, v3, Lcom/urbanairship/contacts/e0;->L$1:Ljava/lang/Object;

    .line 198
    iput-object v7, v3, Lcom/urbanairship/contacts/e0;->L$2:Ljava/lang/Object;

    .line 200
    iput-object v7, v3, Lcom/urbanairship/contacts/e0;->L$3:Ljava/lang/Object;

    .line 202
    iput-object v7, v3, Lcom/urbanairship/contacts/e0;->L$4:Ljava/lang/Object;

    .line 204
    iput-object v7, v3, Lcom/urbanairship/contacts/e0;->L$5:Ljava/lang/Object;

    .line 206
    iput v6, v3, Lcom/urbanairship/contacts/e0;->label:I

    .line 208
    iget-object v0, v0, Lcom/urbanairship/contacts/i0;->b:Lcom/urbanairship/http/i;

    .line 210
    invoke-virtual {v0, v10, v2, v3}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v4, :cond_4

    .line 216
    return-object v4

    .line 217
    :cond_4
    move-object v0, v1

    .line 218
    :goto_1
    move-object v1, v2

    .line 219
    check-cast v1, Lcom/urbanairship/http/u;

    .line 221
    new-instance v3, Lcom/urbanairship/channel/f0;

    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-direct {v3, v0, v1, v4}, Lcom/urbanairship/channel/f0;-><init>(Ljava/lang/String;Lcom/urbanairship/http/u;I)V

    .line 227
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 230
    return-object v2
.end method

.method public final e(Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/urbanairship/contacts/f0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/contacts/f0;

    .line 14
    iget v4, v3, Lcom/urbanairship/contacts/f0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/contacts/f0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/contacts/f0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/contacts/f0;-><init>(Lcom/urbanairship/contacts/i0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/contacts/f0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/contacts/f0;->label:I

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
    iget-object v0, v3, Lcom/urbanairship/contacts/f0;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/urbanairship/http/j;

    .line 48
    iget-object v0, v3, Lcom/urbanairship/contacts/f0;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 52
    iget-object v0, v3, Lcom/urbanairship/contacts/f0;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 56
    iget-object v0, v3, Lcom/urbanairship/contacts/f0;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/urbanairship/json/k;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v8

    .line 70
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 75
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v2, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 81
    if-eqz v5, :cond_3

    .line 83
    const-string v9, "api/channels/resend"

    .line 85
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 91
    move-result-object v11

    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 94
    const-string v5, "Accept"

    .line 96
    const-string v9, "application/vnd.urbanairship+json; version=3;"

    .line 98
    invoke-direct {v2, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance v5, Lkotlin/Pair;

    .line 103
    const-string v9, "Content-Type"

    .line 105
    const-string v10, "application/json"

    .line 107
    invoke-direct {v5, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    move-result-object v15

    .line 118
    new-instance v10, Lcom/urbanairship/http/j;

    .line 120
    sget-object v13, Lcom/urbanairship/http/o;->INSTANCE:Lcom/urbanairship/http/o;

    .line 122
    new-instance v14, Lcom/urbanairship/http/s;

    .line 124
    invoke-direct {v14, v1}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 127
    const/16 v16, 0x20

    .line 129
    const-string v12, "POST"

    .line 131
    invoke-direct/range {v10 .. v16}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 134
    new-instance v2, Lcom/urbanairship/contacts/y;

    .line 136
    invoke-direct {v2, v1, v10, v6}, Lcom/urbanairship/contacts/y;-><init>(Lcom/urbanairship/json/k;Lcom/urbanairship/http/j;I)V

    .line 139
    invoke-static {v8, v2, v7, v8}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    iput-object v1, v3, Lcom/urbanairship/contacts/f0;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v8, v3, Lcom/urbanairship/contacts/f0;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v8, v3, Lcom/urbanairship/contacts/f0;->L$2:Ljava/lang/Object;

    .line 148
    iput-object v8, v3, Lcom/urbanairship/contacts/f0;->L$3:Ljava/lang/Object;

    .line 150
    iput v7, v3, Lcom/urbanairship/contacts/f0;->label:I

    .line 152
    iget-object v0, v0, Lcom/urbanairship/contacts/i0;->b:Lcom/urbanairship/http/i;

    .line 154
    invoke-virtual {v0, v10, v3}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v4, :cond_4

    .line 160
    return-object v4

    .line 161
    :cond_4
    move-object v0, v1

    .line 162
    :goto_1
    move-object v1, v2

    .line 163
    check-cast v1, Lcom/urbanairship/http/u;

    .line 165
    new-instance v3, Lcom/urbanairship/contacts/z;

    .line 167
    invoke-direct {v3, v0, v1, v6}, Lcom/urbanairship/contacts/z;-><init>(Lcom/urbanairship/json/k;Lcom/urbanairship/http/u;I)V

    .line 170
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 173
    return-object v2
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/e;Lcom/urbanairship/contacts/ChannelType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lcom/urbanairship/contacts/g0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/contacts/g0;

    .line 14
    iget v4, v3, Lcom/urbanairship/contacts/g0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/contacts/g0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/contacts/g0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/contacts/g0;-><init>(Lcom/urbanairship/contacts/i0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/contacts/g0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/contacts/g0;->label:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$7:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$6:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/urbanairship/http/u;

    .line 54
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$5:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/urbanairship/http/j;

    .line 58
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$4:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 62
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$3:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/urbanairship/contacts/ChannelType;

    .line 66
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/urbanairship/json/k;

    .line 70
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/net/Uri;

    .line 74
    iget-object v0, v3, Lcom/urbanairship/contacts/g0;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v8

    .line 88
    :cond_2
    iget-object v1, v3, Lcom/urbanairship/contacts/g0;->L$5:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/urbanairship/http/j;

    .line 92
    iget-object v1, v3, Lcom/urbanairship/contacts/g0;->L$4:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/Map;

    .line 96
    iget-object v1, v3, Lcom/urbanairship/contacts/g0;->L$3:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/urbanairship/contacts/ChannelType;

    .line 100
    iget-object v5, v3, Lcom/urbanairship/contacts/g0;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v5, Lcom/urbanairship/json/k;

    .line 104
    iget-object v5, v3, Lcom/urbanairship/contacts/g0;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v5, Landroid/net/Uri;

    .line 108
    iget-object v5, v3, Lcom/urbanairship/contacts/g0;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 121
    const-string v5, "Accept"

    .line 123
    const-string v9, "application/vnd.urbanairship+json; version=3;"

    .line 125
    invoke-direct {v2, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iget-object v5, v0, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 130
    invoke-virtual {v5}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 136
    new-instance v9, Lkotlin/Pair;

    .line 138
    const-string v10, "X-UA-Appkey"

    .line 140
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {v2, v9}, [Lkotlin/Pair;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    move-result-object v14

    .line 151
    new-instance v9, Lcom/urbanairship/http/j;

    .line 153
    sget-object v12, Lcom/urbanairship/http/o;->INSTANCE:Lcom/urbanairship/http/o;

    .line 155
    new-instance v13, Lcom/urbanairship/http/s;

    .line 157
    move-object/from16 v2, p3

    .line 159
    invoke-direct {v13, v2}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 162
    const/16 v15, 0x20

    .line 164
    const-string v11, "POST"

    .line 166
    move-object/from16 v10, p2

    .line 168
    invoke-direct/range {v9 .. v15}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 171
    new-instance v2, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-direct {v2, v5, v1, v9}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {v8, v2, v7, v8}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    new-instance v2, Lcom/urbanairship/actions/r1;

    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-direct {v2, v5}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 186
    move-object/from16 v5, p1

    .line 188
    iput-object v5, v3, Lcom/urbanairship/contacts/g0;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$2:Ljava/lang/Object;

    .line 194
    iput-object v1, v3, Lcom/urbanairship/contacts/g0;->L$3:Ljava/lang/Object;

    .line 196
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$4:Ljava/lang/Object;

    .line 198
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$5:Ljava/lang/Object;

    .line 200
    iput v7, v3, Lcom/urbanairship/contacts/g0;->label:I

    .line 202
    iget-object v7, v0, Lcom/urbanairship/contacts/i0;->b:Lcom/urbanairship/http/i;

    .line 204
    invoke-virtual {v7, v9, v2, v3}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v4, :cond_4

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    :goto_1
    check-cast v2, Lcom/urbanairship/http/u;

    .line 213
    new-instance v7, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 215
    const/4 v9, 0x5

    .line 216
    invoke-direct {v7, v9, v1, v2}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 222
    iget-object v7, v2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 224
    move-object v9, v7

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 227
    if-nez v9, :cond_5

    .line 229
    new-instance v10, Lcom/urbanairship/http/u;

    .line 231
    iget-object v11, v2, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 235
    iget-object v13, v2, Lcom/urbanairship/http/u;->c:Ljava/lang/String;

    .line 237
    iget-object v14, v2, Lcom/urbanairship/http/u;->d:Ljava/util/Map;

    .line 239
    iget-object v15, v2, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 241
    const/16 v16, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v10 .. v16}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 247
    return-object v10

    .line 248
    :cond_5
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$1:Ljava/lang/Object;

    .line 252
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$2:Ljava/lang/Object;

    .line 254
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$3:Ljava/lang/Object;

    .line 256
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$4:Ljava/lang/Object;

    .line 258
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$5:Ljava/lang/Object;

    .line 260
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$6:Ljava/lang/Object;

    .line 262
    iput-object v8, v3, Lcom/urbanairship/contacts/g0;->L$7:Ljava/lang/Object;

    .line 264
    iput v6, v3, Lcom/urbanairship/contacts/g0;->label:I

    .line 266
    invoke-static {v0, v5, v9, v1, v3}, Lcom/urbanairship/contacts/i0;->a(Lcom/urbanairship/contacts/i0;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v4, :cond_6

    .line 272
    :goto_2
    return-object v4

    .line 273
    :cond_6
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;Lcom/urbanairship/contacts/d2;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "channel_id"

    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/urbanairship/contacts/b0;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_2

    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_1

    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    const-string p1, "open"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p1, "sms"

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "email"

    .line 38
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 40
    const-string v1, "channel_type"

    .line 42
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/urbanairship/contacts/i0;->e(Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
