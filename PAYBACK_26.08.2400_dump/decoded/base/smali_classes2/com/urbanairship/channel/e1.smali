.class public final Lcom/urbanairship/channel/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/channel/q0;

.field public final b:Lcom/urbanairship/audience/r;

.field public final c:Lcom/urbanairship/channel/b1;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/audience/r;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/q0;

    .line 3
    invoke-direct {v0, p2}, Lcom/urbanairship/channel/q0;-><init>(Lcom/urbanairship/config/c;)V

    .line 6
    sget-object p2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lcom/urbanairship/channel/b1;

    .line 19
    invoke-direct {v1, p1, p2}, Lcom/urbanairship/channel/b1;-><init>(Lcom/urbanairship/preferences/b0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/urbanairship/channel/e1;->a:Lcom/urbanairship/channel/q0;

    .line 27
    iput-object p3, p0, Lcom/urbanairship/channel/e1;->b:Lcom/urbanairship/audience/r;

    .line 29
    iput-object v1, p0, Lcom/urbanairship/channel/e1;->c:Lcom/urbanairship/channel/b1;

    .line 31
    new-instance p1, Lcom/urbanairship/channel/r0;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/channel/r0;-><init>(Lcom/urbanairship/channel/e1;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object p1, p3, Lcom/urbanairship/audience/r;->b:Lcom/urbanairship/channel/r0;

    .line 39
    new-instance p1, Lcom/urbanairship/cache/a;

    .line 41
    const/16 p2, 0x8

    .line 43
    invoke-direct {p1, p2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/urbanairship/channel/e1;->d:Lkotlin/jvm/functions/Function0;

    .line 48
    return-void
.end method

.method public static final a(Lcom/urbanairship/channel/e1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/urbanairship/channel/c1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/urbanairship/channel/c1;

    .line 11
    iget v1, v0, Lcom/urbanairship/channel/c1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/channel/c1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/c1;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/channel/c1;-><init>(Lcom/urbanairship/channel/e1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/channel/c1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/urbanairship/channel/c1;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lcom/urbanairship/channel/e1;->c:Lcom/urbanairship/channel/b1;

    .line 55
    iput v3, v0, Lcom/urbanairship/channel/c1;->label:I

    .line 57
    iget-object p1, p0, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 59
    new-instance v2, Lcom/urbanairship/channel/z0;

    .line 61
    invoke-direct {v2, p0, v4}, Lcom/urbanairship/channel/z0;-><init>(Lcom/urbanairship/channel/b1;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/urbanairship/util/i;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/urbanairship/channel/c0;

    .line 104
    iget-object v3, v2, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 106
    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_5
    iget-object v3, v2, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 113
    if-eqz v3, :cond_6

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_6
    iget-object v2, v2, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 120
    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 132
    move-object p0, v4

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    move-object v0, v4

    .line 140
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move-object v4, v1

    .line 148
    :goto_3
    new-instance p1, Lcom/urbanairship/audience/l;

    .line 150
    invoke-direct {p1, p0, v0, v4}, Lcom/urbanairship/audience/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    return-object p1
.end method

.method public static b(Lcom/urbanairship/channel/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_5

    .line 28
    :cond_3
    if-eqz p2, :cond_4

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_5

    .line 36
    :cond_4
    if-eqz p3, :cond_6

    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p4, p0, Lcom/urbanairship/channel/e1;->c:Lcom/urbanairship/channel/b1;

    .line 47
    new-instance v0, Lcom/urbanairship/channel/c0;

    .line 49
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/urbanairship/channel/c0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 52
    iget-object p0, p0, Lcom/urbanairship/channel/e1;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p1, p4, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 62
    new-instance p2, Lcom/urbanairship/channel/u0;

    .line 64
    invoke-direct {p2, p4, v0, p0, v1}, Lcom/urbanairship/channel/u0;-><init>(Lcom/urbanairship/channel/b1;Lcom/urbanairship/channel/c0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-virtual {p1, p2}, Lcom/urbanairship/util/i;->a(Lkotlin/jvm/functions/n;)V

    .line 70
    return-void

    .line 71
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/channel/e1;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/urbanairship/channel/d1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/channel/d1;

    .line 12
    iget v3, v2, Lcom/urbanairship/channel/d1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/channel/d1;->label:I

    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/urbanairship/channel/d1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/channel/d1;-><init>(Lcom/urbanairship/channel/e1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/urbanairship/channel/d1;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v9, Lcom/urbanairship/channel/d1;->label:I

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v11, v0, Lcom/urbanairship/channel/e1;->c:Lcom/urbanairship/channel/b1;

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 46
    if-eq v3, v6, :cond_4

    .line 48
    if-eq v3, v5, :cond_3

    .line 50
    if-eq v3, v4, :cond_2

    .line 52
    if-ne v3, v10, :cond_1

    .line 54
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$6:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/urbanairship/http/u;

    .line 58
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$5:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$4:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$3:Ljava/lang/Object;

    .line 68
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v12

    .line 93
    :cond_2
    iget-object v3, v9, Lcom/urbanairship/channel/d1;->L$5:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/util/List;

    .line 97
    iget-object v3, v9, Lcom/urbanairship/channel/d1;->L$4:Ljava/lang/Object;

    .line 99
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    iget-object v4, v9, Lcom/urbanairship/channel/d1;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object v5, v9, Lcom/urbanairship/channel/d1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    iget-object v6, v9, Lcom/urbanairship/channel/d1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v6, Ljava/util/List;

    .line 113
    iget-object v7, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_3
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$5:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$4:Ljava/lang/Object;

    .line 128
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$3:Ljava/lang/Object;

    .line 132
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$2:Ljava/lang/Object;

    .line 136
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$1:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/util/List;

    .line 142
    iget-object v0, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    goto/16 :goto_5

    .line 151
    :cond_4
    iget-object v3, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 158
    move-object/from16 v16, v3

    .line 160
    move-object v3, v1

    .line 161
    move-object/from16 v1, v16

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v1, p1

    .line 169
    iput-object v1, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 171
    iput v6, v9, Lcom/urbanairship/channel/d1;->label:I

    .line 173
    iget-object v3, v11, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 175
    new-instance v6, Lcom/urbanairship/channel/z0;

    .line 177
    invoke-direct {v6, v11, v12}, Lcom/urbanairship/channel/z0;-><init>(Lcom/urbanairship/channel/b1;Lkotlin/coroutines/Continuation;)V

    .line 180
    invoke-virtual {v3, v6, v9}, Lcom/urbanairship/util/i;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v2, :cond_6

    .line 186
    goto/16 :goto_9

    .line 188
    :cond_6
    :goto_2
    move-object v13, v3

    .line 189
    check-cast v13, Ljava/util/List;

    .line 191
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 193
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 217
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v6

    .line 236
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_b

    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/urbanairship/channel/c0;

    .line 248
    iget-object v10, v7, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 250
    if-eqz v10, :cond_7

    .line 252
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    check-cast v4, Ljava/util/List;

    .line 256
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    :cond_7
    iget-object v4, v7, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 261
    if-eqz v4, :cond_8

    .line 263
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    check-cast v10, Ljava/util/List;

    .line 267
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    :cond_8
    iget-object v4, v7, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 272
    if-eqz v4, :cond_9

    .line 274
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    check-cast v10, Ljava/util/List;

    .line 278
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_9
    iget-object v4, v7, Lcom/urbanairship/channel/c0;->d:Ljava/util/List;

    .line 283
    if-eqz v4, :cond_a

    .line 285
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_a
    const/4 v4, 0x3

    .line 289
    const/4 v10, 0x4

    .line 290
    goto :goto_3

    .line 291
    :cond_b
    sget-object v4, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 293
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    check-cast v6, Ljava/util/List;

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v6}, Lcom/urbanairship/channel/d2;->a(Ljava/util/List;)Ljava/util/List;

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    sget-object v4, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 312
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    check-cast v6, Ljava/util/List;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {v6}, Lcom/urbanairship/channel/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    sget-object v4, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 331
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    check-cast v6, Ljava/util/List;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v6}, Lcom/urbanairship/channel/z1;->a(Ljava/util/List;)Ljava/util/List;

    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    check-cast v4, Ljava/util/List;

    .line 352
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_e

    .line 358
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    check-cast v4, Ljava/util/List;

    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_e

    .line 368
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    check-cast v4, Ljava/util/List;

    .line 372
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 378
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_e

    .line 384
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 386
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$1:Ljava/lang/Object;

    .line 388
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$2:Ljava/lang/Object;

    .line 390
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$3:Ljava/lang/Object;

    .line 392
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$4:Ljava/lang/Object;

    .line 394
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$5:Ljava/lang/Object;

    .line 396
    iput v5, v9, Lcom/urbanairship/channel/d1;->label:I

    .line 398
    iget-object v0, v11, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 400
    new-instance v1, Lcom/urbanairship/channel/y0;

    .line 402
    invoke-direct {v1, v11, v13, v12}, Lcom/urbanairship/channel/y0;-><init>(Lcom/urbanairship/channel/b1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 405
    invoke-virtual {v0, v1, v9}, Lcom/urbanairship/util/i;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    if-ne v0, v1, :cond_c

    .line 413
    goto :goto_4

    .line 414
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    :goto_4
    if-ne v0, v2, :cond_d

    .line 418
    goto/16 :goto_9

    .line 420
    :cond_d
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    return-object v0

    .line 423
    :cond_e
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 425
    move-object v5, v4

    .line 426
    check-cast v5, Ljava/util/List;

    .line 428
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 430
    move-object v6, v4

    .line 431
    check-cast v6, Ljava/util/List;

    .line 433
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 435
    move-object v7, v4

    .line 436
    check-cast v7, Ljava/util/List;

    .line 438
    iput-object v1, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v13, v9, Lcom/urbanairship/channel/d1;->L$1:Ljava/lang/Object;

    .line 442
    iput-object v14, v9, Lcom/urbanairship/channel/d1;->L$2:Ljava/lang/Object;

    .line 444
    iput-object v15, v9, Lcom/urbanairship/channel/d1;->L$3:Ljava/lang/Object;

    .line 446
    iput-object v3, v9, Lcom/urbanairship/channel/d1;->L$4:Ljava/lang/Object;

    .line 448
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$5:Ljava/lang/Object;

    .line 450
    const/4 v4, 0x3

    .line 451
    iput v4, v9, Lcom/urbanairship/channel/d1;->label:I

    .line 453
    move-object v4, v3

    .line 454
    iget-object v3, v0, Lcom/urbanairship/channel/e1;->a:Lcom/urbanairship/channel/q0;

    .line 456
    move-object/from16 v16, v4

    .line 458
    move-object v4, v1

    .line 459
    move-object/from16 v1, v16

    .line 461
    invoke-virtual/range {v3 .. v9}, Lcom/urbanairship/channel/q0;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    if-ne v3, v2, :cond_f

    .line 467
    goto/16 :goto_9

    .line 469
    :cond_f
    move-object v5, v3

    .line 470
    move-object v3, v1

    .line 471
    move-object v1, v5

    .line 472
    move-object v7, v4

    .line 473
    move-object v6, v13

    .line 474
    move-object v5, v14

    .line 475
    move-object v4, v15

    .line 476
    :goto_6
    check-cast v1, Lcom/urbanairship/http/u;

    .line 478
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->e()Z

    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_11

    .line 484
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->c()Z

    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_10

    .line 490
    goto :goto_7

    .line 491
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    return-object v0

    .line 494
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->e()Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_12

    .line 500
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 502
    check-cast v1, Ljava/util/List;

    .line 504
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    check-cast v4, Ljava/util/List;

    .line 508
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    check-cast v3, Ljava/util/List;

    .line 512
    iget-object v0, v0, Lcom/urbanairship/channel/e1;->b:Lcom/urbanairship/audience/r;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v5, Lcom/urbanairship/audience/l;

    .line 522
    invoke-direct {v5, v1, v4, v3}, Lcom/urbanairship/audience/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    iget-object v1, v0, Lcom/urbanairship/audience/r;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 527
    new-instance v3, Lcom/urbanairship/audience/o;

    .line 529
    invoke-direct {v3, v7, v5}, Lcom/urbanairship/audience/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;)V

    .line 532
    invoke-virtual {v1, v3}, Lcom/urbanairship/android/layout/info/w1;->a(Lcom/urbanairship/audience/o;)V

    .line 535
    invoke-virtual {v0}, Lcom/urbanairship/audience/r;->d()V

    .line 538
    :cond_12
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$0:Ljava/lang/Object;

    .line 540
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$1:Ljava/lang/Object;

    .line 542
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$2:Ljava/lang/Object;

    .line 544
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$3:Ljava/lang/Object;

    .line 546
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$4:Ljava/lang/Object;

    .line 548
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$5:Ljava/lang/Object;

    .line 550
    iput-object v12, v9, Lcom/urbanairship/channel/d1;->L$6:Ljava/lang/Object;

    .line 552
    const/4 v0, 0x4

    .line 553
    iput v0, v9, Lcom/urbanairship/channel/d1;->label:I

    .line 555
    iget-object v0, v11, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 557
    new-instance v1, Lcom/urbanairship/channel/y0;

    .line 559
    invoke-direct {v1, v11, v6, v12}, Lcom/urbanairship/channel/y0;-><init>(Lcom/urbanairship/channel/b1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 562
    invoke-virtual {v0, v1, v9}, Lcom/urbanairship/util/i;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 568
    if-ne v0, v1, :cond_13

    .line 570
    goto :goto_8

    .line 571
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 573
    :goto_8
    if-ne v0, v2, :cond_14

    .line 575
    :goto_9
    return-object v2

    .line 576
    :cond_14
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    return-object v0
.end method
