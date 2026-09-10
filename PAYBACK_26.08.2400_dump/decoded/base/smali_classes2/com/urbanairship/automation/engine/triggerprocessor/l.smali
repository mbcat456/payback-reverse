.class public final Lcom/urbanairship/automation/engine/triggerprocessor/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/engine/w4;

.field public final b:Lcom/urbanairship/automation/engine/v3;

.field public final c:Lcom/urbanairship/util/u;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:Lkotlinx/coroutines/flow/x2;

.field public final f:Lkotlinx/coroutines/flow/m3;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lcom/urbanairship/automation/engine/z4;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/w4;Lcom/urbanairship/automation/engine/v3;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a:Lcom/urbanairship/automation/engine/w4;

    .line 20
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->b:Lcom/urbanairship/automation/engine/v3;

    .line 22
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 24
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->c:Lcom/urbanairship/util/u;

    .line 26
    iput-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x7

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, p1, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->e:Lkotlinx/coroutines/flow/x2;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->f:Lkotlinx/coroutines/flow/m3;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->g:Ljava/util/LinkedHashMap;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->h:Ljava/util/LinkedHashMap;

    .line 59
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/engine/triggerprocessor/l;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/a0;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v0, Lcom/urbanairship/automation/engine/triggerprocessor/e;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;

    .line 19
    iget v5, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->label:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v5, v6

    .line 25
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->label:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;

    .line 33
    invoke-direct {v4, v1, v0}, Lcom/urbanairship/automation/engine/triggerprocessor/e;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 36
    :goto_0
    iget-object v0, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->result:Ljava/lang/Object;

    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v6, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->label:I

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v6, :cond_2

    .line 47
    if-ne v6, v9, :cond_1

    .line 49
    iget-object v2, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 53
    iget-object v3, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/urbanairship/automation/a0;

    .line 57
    iget-object v4, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/urbanairship/automation/w;

    .line 61
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v11, v2

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v11, v2

    .line 69
    move-object v2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v8

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    :try_start_1
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a:Lcom/urbanairship/automation/engine/w4;

    .line 82
    iget-object v6, v2, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 84
    iget-object v10, v3, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 86
    iput-object v2, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v3, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->L$1:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    move-object/from16 v11, p3

    .line 92
    :try_start_2
    iput-object v11, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->L$2:Ljava/lang/Object;

    .line 94
    iput v9, v4, Lcom/urbanairship/automation/engine/triggerprocessor/e;->label:I

    .line 96
    iget-object v9, v0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 98
    new-instance v12, Lcom/urbanairship/automation/engine/s4;

    .line 100
    invoke-direct {v12, v0, v6, v10, v8}, Lcom/urbanairship/automation/engine/s4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-virtual {v9, v12, v4}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_3

    .line 109
    return-object v5

    .line 110
    :cond_3
    :goto_1
    check-cast v0, Lcom/urbanairship/automation/engine/triggerprocessor/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    move-object v8, v0

    .line 113
    :goto_2
    move-object v12, v3

    .line 114
    move-object v10, v11

    .line 115
    goto :goto_4

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object/from16 v11, p3

    .line 121
    :goto_3
    new-instance v4, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 123
    invoke-direct {v4, v7, v2, v3}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-static {v0, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 129
    goto :goto_2

    .line 130
    :goto_4
    if-nez v8, :cond_4

    .line 132
    new-instance v8, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 134
    iget-object v0, v2, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 136
    iget-object v3, v12, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 138
    const/16 v4, 0x1c

    .line 140
    invoke-direct {v8, v0, v3, v4}, Lcom/urbanairship/automation/engine/triggerprocessor/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    :cond_4
    move-object v11, v8

    .line 144
    new-instance v8, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 146
    iget-object v9, v2, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 148
    iget-object v13, v2, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 150
    iget-object v14, v2, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 152
    iget-object v0, v2, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 154
    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v7

    .line 160
    :cond_5
    move v15, v7

    .line 161
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/l;->c:Lcom/urbanairship/util/u;

    .line 163
    move-object/from16 v16, v0

    .line 165
    invoke-direct/range {v8 .. v16}, Lcom/urbanairship/automation/engine/triggerprocessor/o;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lcom/urbanairship/automation/engine/triggerprocessor/q;Lcom/urbanairship/automation/a0;Lkotlin/x;Lkotlin/x;ILcom/urbanairship/util/u;)V

    .line 168
    return-object v8
.end method

.method public static final b(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->g:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->h:Ljava/util/LinkedHashMap;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a:Lcom/urbanairship/automation/engine/w4;

    .line 33
    iget-object v0, p0, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 35
    new-instance v1, Lcom/urbanairship/automation/engine/n4;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/automation/engine/n4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p0, p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p0, p1, :cond_2

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method

.method public static final c(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lcom/urbanairship/automation/engine/triggerprocessor/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;

    .line 11
    iget v1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/engine/triggerprocessor/h;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->label:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$4:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    iget-object p0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/urbanairship/automation/engine/z4;

    .line 51
    iget-object p0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    iget-object p0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 59
    iget-object p0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v5

    .line 74
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$7:Ljava/lang/Object;

    .line 76
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 78
    iget-object p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$6:Ljava/lang/Object;

    .line 80
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 82
    iget-object p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$5:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/util/Iterator;

    .line 86
    iget-object p2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$4:Ljava/lang/Object;

    .line 88
    check-cast p2, Ljava/util/List;

    .line 90
    iget-object v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$3:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/urbanairship/automation/engine/z4;

    .line 94
    iget-object v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/util/List;

    .line 98
    iget-object v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v2, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 102
    iget-object v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->g:Ljava/util/LinkedHashMap;

    .line 116
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 122
    if-nez p1, :cond_4

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :cond_4
    const/4 p3, 0x0

    .line 128
    if-nez p2, :cond_6

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 146
    iput-boolean p3, p1, Lcom/urbanairship/automation/engine/triggerprocessor/o;->e:Z

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 168
    iget-object v7, v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;->b:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 170
    if-ne v7, p2, :cond_9

    .line 172
    iget-boolean v8, v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;->e:Z

    .line 174
    if-eqz v8, :cond_8

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iput-boolean v4, v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;->e:Z

    .line 179
    sget-object v8, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->DELAY_CANCELLATION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 181
    if-ne v7, v8, :cond_7

    .line 183
    iget-object v6, v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;->c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 185
    const-wide/16 v7, 0x0

    .line 187
    iput-wide v7, v6, Lcom/urbanairship/automation/engine/triggerprocessor/q;->c:D

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iput-boolean p3, v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;->e:Z

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->i:Lcom/urbanairship/automation/engine/z4;

    .line 195
    if-nez p2, :cond_b

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p0

    .line 200
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 202
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 221
    new-instance v6, Lcom/urbanairship/automation/engine/h2;

    .line 223
    invoke-direct {v6, p2}, Lcom/urbanairship/automation/engine/h2;-><init>(Lcom/urbanairship/automation/engine/z4;)V

    .line 226
    invoke-virtual {v2, v6}, Lcom/urbanairship/automation/engine/triggerprocessor/o;->a(Lcom/urbanairship/automation/engine/i2;)Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 232
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    move-object p2, p3

    .line 241
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_10

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 253
    iget-object p3, p3, Lcom/urbanairship/automation/engine/triggerprocessor/n;->b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 255
    if-nez p3, :cond_f

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$3:Ljava/lang/Object;

    .line 266
    iput-object p2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$4:Ljava/lang/Object;

    .line 268
    iput-object p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$5:Ljava/lang/Object;

    .line 270
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$6:Ljava/lang/Object;

    .line 272
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$7:Ljava/lang/Object;

    .line 274
    iput v4, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->label:I

    .line 276
    invoke-virtual {p0, p3, v0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->e(Lcom/urbanairship/automation/engine/triggerprocessor/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 279
    move-result-object p3

    .line 280
    if-ne p3, v1, :cond_e

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a:Lcom/urbanairship/automation/engine/w4;

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    const/16 p3, 0xa

    .line 289
    invoke-static {p2, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 292
    move-result p3

    .line 293
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object p2

    .line 300
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_11

    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 312
    iget-object p3, p3, Lcom/urbanairship/automation/engine/triggerprocessor/n;->a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 314
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$2:Ljava/lang/Object;

    .line 324
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$3:Ljava/lang/Object;

    .line 326
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$4:Ljava/lang/Object;

    .line 328
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$5:Ljava/lang/Object;

    .line 330
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$6:Ljava/lang/Object;

    .line 332
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->L$7:Ljava/lang/Object;

    .line 334
    iput v3, v0, Lcom/urbanairship/automation/engine/triggerprocessor/h;->label:I

    .line 336
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/engine/w4;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v1, :cond_12

    .line 342
    :goto_6
    return-object v1

    .line 343
    :cond_12
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/triggerprocessor/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/b;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final e(Lcom/urbanairship/automation/engine/triggerprocessor/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->f:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->e:Lkotlinx/coroutines/flow/x2;

    .line 20
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public final f(Lcom/urbanairship/automation/engine/i2;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lcom/urbanairship/automation/engine/triggerprocessor/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/automation/engine/triggerprocessor/d;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/List;

    .line 48
    iget-object p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/List;

    .line 52
    iget-object p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/urbanairship/automation/engine/i2;

    .line 56
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto/16 :goto_6

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-boolean p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->Z$0:Z

    .line 72
    iget-object p2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$5:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 76
    iget-object p2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$4:Ljava/lang/Object;

    .line 78
    check-cast p2, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 80
    iget-object p2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$3:Ljava/lang/Object;

    .line 82
    check-cast p2, Ljava/util/Iterator;

    .line 84
    iget-object p3, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$2:Ljava/lang/Object;

    .line 86
    check-cast p3, Ljava/util/List;

    .line 88
    iget-object v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/util/List;

    .line 92
    iget-object v2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/urbanairship/automation/engine/i2;

    .line 96
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    if-nez p3, :cond_4

    .line 105
    instance-of p4, p1, Lcom/urbanairship/automation/engine/h2;

    .line 107
    if-eqz p4, :cond_4

    .line 109
    move-object p4, p1

    .line 110
    check-cast p4, Lcom/urbanairship/automation/engine/h2;

    .line 112
    iget-object p4, p4, Lcom/urbanairship/automation/engine/h2;->a:Lcom/urbanairship/automation/engine/z4;

    .line 114
    iput-object p4, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->i:Lcom/urbanairship/automation/engine/z4;

    .line 116
    :cond_4
    iget-object p4, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->f:Lkotlinx/coroutines/flow/m3;

    .line 118
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_5

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 154
    invoke-virtual {v2, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/o;->a(Lcom/urbanairship/automation/engine/i2;)Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 160
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p1, Landroidx/compose/ui/node/v;

    .line 166
    const/16 p2, 0x18

    .line 168
    invoke-direct {p1, p2}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 171
    invoke-static {p4, p1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    move-object p2, p1

    .line 180
    move p1, p3

    .line 181
    move-object p3, p4

    .line 182
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_a

    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object p4

    .line 192
    check-cast p4, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 194
    iget-object p4, p4, Lcom/urbanairship/automation/engine/triggerprocessor/n;->b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 196
    if-nez p4, :cond_9

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$0:Ljava/lang/Object;

    .line 201
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$1:Ljava/lang/Object;

    .line 203
    iput-object p3, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$2:Ljava/lang/Object;

    .line 205
    iput-object p2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$3:Ljava/lang/Object;

    .line 207
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$4:Ljava/lang/Object;

    .line 209
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$5:Ljava/lang/Object;

    .line 211
    iput-boolean p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->Z$0:Z

    .line 213
    iput v4, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->label:I

    .line 215
    invoke-virtual {p0, p4, v0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->e(Lcom/urbanairship/automation/engine/triggerprocessor/s;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 218
    move-result-object p4

    .line 219
    if-ne p4, v1, :cond_8

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 224
    const/16 p4, 0xa

    .line 226
    invoke-static {p3, p4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 229
    move-result p4

    .line 230
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p3

    .line 237
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p4

    .line 241
    if-eqz p4, :cond_b

    .line 243
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p4

    .line 247
    check-cast p4, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 249
    iget-object p4, p4, Lcom/urbanairship/automation/engine/triggerprocessor/n;->a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 251
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_3

    .line 255
    :cond_b
    :try_start_1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a:Lcom/urbanairship/automation/engine/w4;

    .line 257
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$0:Ljava/lang/Object;

    .line 259
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$1:Ljava/lang/Object;

    .line 261
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$2:Ljava/lang/Object;

    .line 263
    iput-object p2, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$3:Ljava/lang/Object;

    .line 265
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$4:Ljava/lang/Object;

    .line 267
    iput-object v5, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->L$5:Ljava/lang/Object;

    .line 269
    iput-boolean p1, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->Z$0:Z

    .line 271
    iput v3, v0, Lcom/urbanairship/automation/engine/triggerprocessor/d;->label:I

    .line 273
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/automation/engine/w4;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 276
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    if-ne p0, v1, :cond_c

    .line 279
    :goto_4
    return-object v1

    .line 280
    :catch_1
    move-exception p1

    .line 281
    move-object p0, p2

    .line 282
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    const-string p3, "Error trying to insert triggers "

    .line 290
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string p0, " with error : "

    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    const/4 p1, 0x0

    .line 309
    new-array p1, p1, [Ljava/lang/Object;

    .line 311
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object p0
.end method
