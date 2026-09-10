.class public final Landroidx/compose/foundation/u;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->this$0:Landroidx/compose/foundation/w;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/u;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/u;->this$0:Landroidx/compose/foundation/w;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/foundation/w;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/u;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    .line 47
    iput v5, p0, Landroidx/compose/foundation/u;->label:I

    .line 49
    invoke-static {v1, v2, v4, p0, v3}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/u;->this$0:Landroidx/compose/foundation/w;

    .line 60
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 62
    iput-wide v6, v5, Landroidx/compose/foundation/w;->h:J

    .line 64
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 66
    iput-wide v6, v5, Landroidx/compose/foundation/w;->b:J

    .line 68
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, p0, Landroidx/compose/foundation/u;->label:I

    .line 72
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 74
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 83
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 97
    move-result v6

    .line 98
    move v7, v2

    .line 99
    :goto_3
    if-ge v7, v6, :cond_7

    .line 101
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 108
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 110
    if-eqz v9, :cond_6

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/u;->this$0:Landroidx/compose/foundation/w;

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v6

    .line 124
    move v7, v2

    .line 125
    :goto_4
    if-ge v7, v6, :cond_9

    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 134
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 136
    iget-wide v11, p1, Landroidx/compose/foundation/w;->h:J

    .line 138
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v8, v4

    .line 149
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 151
    if-nez v8, :cond_a

    .line 153
    invoke-static {v5}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    move-object v8, p1

    .line 158
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 160
    :cond_a
    if-eqz v8, :cond_b

    .line 162
    iget-object p1, p0, Landroidx/compose/foundation/u;->this$0:Landroidx/compose/foundation/w;

    .line 164
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 166
    iput-wide v6, p1, Landroidx/compose/foundation/w;->h:J

    .line 168
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 170
    iput-wide v6, p1, Landroidx/compose/foundation/w;->b:J

    .line 172
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 178
    iget-object p0, p0, Landroidx/compose/foundation/u;->this$0:Landroidx/compose/foundation/w;

    .line 180
    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Landroidx/compose/foundation/w;->h:J

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0
.end method
