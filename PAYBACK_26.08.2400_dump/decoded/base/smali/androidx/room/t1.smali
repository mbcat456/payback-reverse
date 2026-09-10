.class public final Landroidx/room/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/coroutines/flow/p;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/p;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/t1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-boolean p2, p0, Landroidx/room/t1;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/room/t1;->c:Lkotlinx/coroutines/flow/p;

    .line 10
    iput-object p4, p0, Landroidx/room/t1;->d:[Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/room/t1;->e:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Landroidx/room/s1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/room/s1;

    .line 14
    iget v4, v3, Landroidx/room/s1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/room/s1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/room/s1;

    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/room/s1;-><init>(Landroidx/room/t1;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/room/s1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Landroidx/room/s1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Landroidx/room/t1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 44
    if-eq v5, v9, :cond_2

    .line 46
    if-ne v5, v8, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_2
    :goto_1
    iget-object v0, v3, Landroidx/room/s1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, [I

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    iget-object v5, v0, Landroidx/room/t1;->d:[Ljava/lang/String;

    .line 70
    iget-object v10, v0, Landroidx/room/t1;->c:Lkotlinx/coroutines/flow/p;

    .line 72
    if-nez v2, :cond_4

    .line 74
    iget-boolean v0, v0, Landroidx/room/t1;->b:Z

    .line 76
    if-eqz v0, :cond_8

    .line 78
    invoke-static {v5}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    iput-object v1, v3, Landroidx/room/s1;->L$0:Ljava/lang/Object;

    .line 84
    iput v9, v3, Landroidx/room/s1;->label:I

    .line 86
    invoke-interface {v10, v0, v3}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v9, v5

    .line 99
    const/4 v11, 0x0

    .line 100
    move v12, v11

    .line 101
    :goto_2
    if-ge v11, v9, :cond_7

    .line 103
    aget-object v13, v5, v11

    .line 105
    add-int/lit8 v14, v12, 0x1

    .line 107
    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    if-eqz v15, :cond_6

    .line 111
    check-cast v15, [I

    .line 113
    move-object/from16 p2, v6

    .line 115
    iget-object v6, v0, Landroidx/room/t1;->e:[I

    .line 117
    aget v6, v6, v12

    .line 119
    aget v12, v15, v6

    .line 121
    aget v6, v1, v6

    .line 123
    if-eq v12, v6, :cond_5

    .line 125
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 130
    move-object/from16 v6, p2

    .line 132
    move v12, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object/from16 p2, v6

    .line 136
    const-string v0, "Required value was null."

    .line 138
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 141
    return-object p2

    .line 142
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    invoke-static {v2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    iput-object v1, v3, Landroidx/room/s1;->L$0:Ljava/lang/Object;

    .line 154
    iput v8, v3, Landroidx/room/s1;->label:I

    .line 156
    invoke-interface {v10, v0, v3}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v4, :cond_8

    .line 162
    :goto_3
    return-object v4

    .line 163
    :cond_8
    move-object v0, v1

    .line 164
    :goto_4
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/room/t1;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
