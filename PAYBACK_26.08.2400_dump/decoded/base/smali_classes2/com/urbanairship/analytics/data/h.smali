.class public abstract Lcom/urbanairship/analytics/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/analytics/data/h;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/analytics/data/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/analytics/data/f;

    .line 8
    iget v1, v0, Lcom/urbanairship/analytics/data/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/analytics/data/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/analytics/data/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/analytics/data/f;-><init>(Lcom/urbanairship/analytics/data/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/analytics/data/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/analytics/data/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/analytics/data/f;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/analytics/data/m;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/analytics/data/f;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/Iterator;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/analytics/data/f;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    iget-object p1, v0, Lcom/urbanairship/analytics/data/f;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/urbanairship/analytics/data/h;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v7

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/urbanairship/analytics/data/m;

    .line 85
    iget-object p2, p2, Lcom/urbanairship/analytics/data/m;->a:Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lcom/urbanairship/analytics/data/f;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v3, v0, Lcom/urbanairship/analytics/data/f;->L$1:Ljava/lang/Object;

    .line 91
    iput-object p0, v0, Lcom/urbanairship/analytics/data/f;->L$2:Ljava/lang/Object;

    .line 93
    iput-object v3, v0, Lcom/urbanairship/analytics/data/f;->L$3:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lcom/urbanairship/analytics/data/f;->label:I

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lcom/urbanairship/analytics/data/l;

    .line 100
    iget-object v2, v2, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 102
    new-instance v5, Landroidx/work/impl/utils/q;

    .line 104
    const/4 v6, 0x6

    .line 105
    invoke-direct {v5, p2, v6}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {v2, v0, v5, p2, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    if-ne p2, v2, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :goto_2
    if-ne p2, v1, :cond_3

    .line 122
    return-object v1

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method

.method public static b(Lcom/urbanairship/analytics/data/h;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/analytics/data/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/analytics/data/g;

    .line 8
    iget v1, v0, Lcom/urbanairship/analytics/data/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/analytics/data/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/analytics/data/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/analytics/data/g;-><init>(Lcom/urbanairship/analytics/data/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/analytics/data/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/analytics/data/g;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v7, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget p0, v0, Lcom/urbanairship/analytics/data/g;->I$0:I

    .line 46
    iget-object p1, v0, Lcom/urbanairship/analytics/data/g;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/urbanairship/analytics/data/g;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/urbanairship/analytics/data/h;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    move-object v10, p2

    .line 58
    move p2, p0

    .line 59
    move-object p0, v2

    .line 60
    move-object v2, v10

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_2
    iget p0, v0, Lcom/urbanairship/analytics/data/g;->I$0:I

    .line 71
    iget-object p1, v0, Lcom/urbanairship/analytics/data/g;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/urbanairship/analytics/data/h;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget p0, v0, Lcom/urbanairship/analytics/data/g;->I$0:I

    .line 81
    iget-object p1, v0, Lcom/urbanairship/analytics/data/g;->L$0:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/urbanairship/analytics/data/h;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    :goto_1
    iput-object p0, v0, Lcom/urbanairship/analytics/data/g;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v3, v0, Lcom/urbanairship/analytics/data/g;->L$1:Ljava/lang/Object;

    .line 96
    iput p1, v0, Lcom/urbanairship/analytics/data/g;->I$0:I

    .line 98
    iput v7, v0, Lcom/urbanairship/analytics/data/g;->label:I

    .line 100
    move-object p2, p0

    .line 101
    check-cast p2, Lcom/urbanairship/analytics/data/l;

    .line 103
    iget-object p2, p2, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 105
    new-instance v2, Lcom/google/maps/android/compose/b;

    .line 107
    const/16 v8, 0xd

    .line 109
    invoke-direct {v2, v8}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 112
    invoke-static {p2, v0, v2, v7, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v10, p1

    .line 120
    move-object p1, p0

    .line 121
    move p0, v10

    .line 122
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result p2

    .line 128
    if-le p2, p0, :cond_b

    .line 130
    iput-object p1, v0, Lcom/urbanairship/analytics/data/g;->L$0:Ljava/lang/Object;

    .line 132
    iput p0, v0, Lcom/urbanairship/analytics/data/g;->I$0:I

    .line 134
    iput v5, v0, Lcom/urbanairship/analytics/data/g;->label:I

    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lcom/urbanairship/analytics/data/l;

    .line 139
    iget-object p2, p2, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 141
    new-instance v2, Lcom/google/maps/android/compose/b;

    .line 143
    const/16 v8, 0xf

    .line 145
    invoke-direct {v2, v8}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 148
    invoke-static {p2, v0, v2, v7, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_6

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 157
    if-nez p2, :cond_7

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 171
    :cond_8
    const-string v2, "Event database size exceeded. Deleting oldest session: "

    .line 173
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    new-array v8, v6, [Ljava/lang/Object;

    .line 179
    invoke-static {v2, v8}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iput-object p1, v0, Lcom/urbanairship/analytics/data/g;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p2, v0, Lcom/urbanairship/analytics/data/g;->L$1:Ljava/lang/Object;

    .line 186
    iput p0, v0, Lcom/urbanairship/analytics/data/g;->I$0:I

    .line 188
    iput v4, v0, Lcom/urbanairship/analytics/data/g;->label:I

    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Lcom/urbanairship/analytics/data/l;

    .line 193
    iget-object v2, v2, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 195
    new-instance v8, Landroidx/work/impl/utils/q;

    .line 197
    const/4 v9, 0x7

    .line 198
    invoke-direct {v8, p2, v9}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 201
    invoke-static {v2, v0, v8, v6, v7}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_9

    .line 207
    :goto_4
    return-object v1

    .line 208
    :cond_9
    move-object v10, p2

    .line 209
    move p2, p0

    .line 210
    move-object p0, p1

    .line 211
    move-object p1, v10

    .line 212
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v2

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    const-string v9, "Deleted "

    .line 222
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v9, " rows with session ID "

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    new-array v8, v6, [Ljava/lang/Object;

    .line 242
    invoke-static {p1, v8}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    if-nez v2, :cond_a

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p0

    .line 250
    :cond_a
    move p1, p2

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p0
.end method
