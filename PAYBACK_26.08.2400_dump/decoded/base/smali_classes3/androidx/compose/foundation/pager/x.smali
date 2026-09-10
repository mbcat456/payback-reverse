.class public final synthetic Landroidx/compose/foundation/pager/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/x;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/x;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/x;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/pager/x;->b:Ljava/util/ArrayList;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lio/ktor/client/statement/d;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->b()Lio/ktor/utils/io/r;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lio/ktor/util/v;

    .line 39
    sget-object v5, Lio/ktor/client/plugins/compression/h;->a:Lorg/slf4j/b;

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "Decoding response with "

    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, " for "

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v6}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v4, v4, Lio/ktor/util/v;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v4, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 104
    sget-object v6, Lio/ktor/util/u;->b:Lkotlinx/coroutines/z;

    .line 106
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lio/ktor/util/s;

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v3, v2, v7}, Lio/ktor/util/s;-><init>(ZLio/ktor/utils/io/r;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v4, v5, v6, v2}, Lio/ktor/utils/io/t0;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lcom/urbanairship/android/layout/info/w1;

    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 123
    check-cast v2, Lio/ktor/utils/io/k;

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v3

    .line 135
    move v4, v2

    .line 136
    :goto_1
    if-ge v4, v3, :cond_2

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 144
    invoke-static {v1, v5, v2, v2}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v3

    .line 161
    move v4, v2

    .line 162
    :goto_2
    if-ge v4, v3, :cond_3

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 170
    invoke-static {v1, v5, v2, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    move-object/from16 v1, p1

    .line 181
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v4

    .line 187
    move v5, v2

    .line 188
    :goto_3
    if-ge v5, v4, :cond_7

    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroidx/compose/foundation/pager/j;

    .line 196
    iget-object v7, v6, Landroidx/compose/foundation/pager/j;->b:Ljava/util/List;

    .line 198
    iget-boolean v8, v6, Landroidx/compose/foundation/pager/j;->g:Z

    .line 200
    iget v9, v6, Landroidx/compose/foundation/pager/j;->k:I

    .line 202
    const/high16 v10, -0x80000000

    .line 204
    if-eq v9, v10, :cond_4

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const-string v9, "position() should be called first"

    .line 209
    invoke-static {v9}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 212
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    move-result v9

    .line 216
    move v10, v2

    .line 217
    :goto_5
    if-ge v10, v9, :cond_6

    .line 219
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroidx/compose/ui/layout/t1;

    .line 225
    iget-object v12, v6, Landroidx/compose/foundation/pager/j;->i:[I

    .line 227
    mul-int/lit8 v13, v10, 0x2

    .line 229
    aget v14, v12, v13

    .line 231
    add-int/2addr v13, v3

    .line 232
    aget v12, v12, v13

    .line 234
    int-to-long v13, v14

    .line 235
    const/16 v15, 0x20

    .line 237
    shl-long/2addr v13, v15

    .line 238
    int-to-long v2, v12

    .line 239
    const-wide v16, 0xffffffffL

    .line 244
    and-long v2, v2, v16

    .line 246
    or-long/2addr v2, v13

    .line 247
    iget-wide v12, v6, Landroidx/compose/foundation/pager/j;->c:J

    .line 249
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 252
    move-result-wide v2

    .line 253
    if-eqz v8, :cond_5

    .line 255
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/ui/layout/s1;->r(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 258
    goto :goto_6

    .line 259
    :cond_5
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/ui/layout/s1;->k(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 262
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
