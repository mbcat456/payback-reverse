.class public final Landroidx/compose/foundation/gestures/e5;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e5;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e5;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e5;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/e5;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/e5;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/e5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/e5;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e5;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e5;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e5;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e5;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e5;->L$0:Ljava/lang/Object;

    .line 49
    iput v4, p0, Landroidx/compose/foundation/gestures/e5;->label:I

    .line 51
    invoke-virtual {p1, v1, p0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_3

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    move-object v12, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v12

    .line 61
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 63
    iget-object v5, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 68
    move-result v6

    .line 69
    move v7, v3

    .line 70
    :goto_2
    if-ge v7, v6, :cond_c

    .line 72
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 78
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_b

    .line 84
    iget p1, p1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 86
    if-ne p1, v2, :cond_4

    .line 88
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e5;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    sget-object p1, Landroidx/compose/foundation/gestures/y1;->INSTANCE:Landroidx/compose/foundation/gestures/y1;

    .line 92
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    goto/16 :goto_8

    .line 96
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    move-result p1

    .line 100
    move v6, v3

    .line 101
    :goto_3
    if-ge v6, p1, :cond_7

    .line 103
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 115
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 117
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y0;->c()J

    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/y;->f(Landroidx/compose/ui/input/pointer/z;JJ)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e5;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    sget-object p1, Landroidx/compose/foundation/gestures/w1;->INSTANCE:Landroidx/compose/foundation/gestures/w1;

    .line 137
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    goto :goto_8

    .line 140
    :cond_7
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 142
    iput-object v1, p0, Landroidx/compose/foundation/gestures/e5;->L$0:Ljava/lang/Object;

    .line 144
    iput v2, p0, Landroidx/compose/foundation/gestures/e5;->label:I

    .line 146
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 152
    :goto_5
    return-object v0

    .line 153
    :cond_8
    :goto_6
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 155
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 160
    move-result v5

    .line 161
    move v6, v3

    .line 162
    :goto_7
    if-ge v6, v5, :cond_a

    .line 164
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 176
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e5;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    sget-object p1, Landroidx/compose/foundation/gestures/w1;->INSTANCE:Landroidx/compose/foundation/gestures/w1;

    .line 180
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move-object p1, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e5;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    new-instance p1, Landroidx/compose/foundation/gestures/x1;

    .line 196
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 202
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/x1;-><init>(Landroidx/compose/ui/input/pointer/z;)V

    .line 205
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0
.end method
