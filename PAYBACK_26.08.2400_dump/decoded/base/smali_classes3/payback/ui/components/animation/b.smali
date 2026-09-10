.class public final Lpayback/ui/components/animation/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $char:C

.field final synthetic $counterChars$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $countingUp$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $end:I

.field final synthetic $index:I

.field final synthetic $start:I

.field C$0:C

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;ICLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/ui/components/animation/b;->$start:I

    .line 3
    iput p2, p0, Lpayback/ui/components/animation/b;->$end:I

    .line 5
    iput-object p3, p0, Lpayback/ui/components/animation/b;->$countingUp$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iput-object p4, p0, Lpayback/ui/components/animation/b;->$counterChars$delegate:Landroidx/compose/runtime/p1;

    .line 9
    iput p5, p0, Lpayback/ui/components/animation/b;->$index:I

    .line 11
    iput-char p6, p0, Lpayback/ui/components/animation/b;->$char:C

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/animation/b;

    .line 3
    iget v1, p0, Lpayback/ui/components/animation/b;->$start:I

    .line 5
    iget v2, p0, Lpayback/ui/components/animation/b;->$end:I

    .line 7
    iget-object v3, p0, Lpayback/ui/components/animation/b;->$countingUp$delegate:Landroidx/compose/runtime/f4;

    .line 9
    iget-object v4, p0, Lpayback/ui/components/animation/b;->$counterChars$delegate:Landroidx/compose/runtime/p1;

    .line 11
    iget v5, p0, Lpayback/ui/components/animation/b;->$index:I

    .line 13
    iget-char v6, p0, Lpayback/ui/components/animation/b;->$char:C

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/ui/components/animation/b;-><init>(IILandroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;ICLkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/animation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/animation/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/animation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/ui/components/animation/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v1, p0, Lpayback/ui/components/animation/b;->I$1:I

    .line 13
    iget-char v4, p0, Lpayback/ui/components/animation/b;->C$0:C

    .line 15
    iget v5, p0, Lpayback/ui/components/animation/b;->I$0:I

    .line 17
    iget-object v6, p0, Lpayback/ui/components/animation/b;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/util/Iterator;

    .line 21
    iget-object v7, p0, Lpayback/ui/components/animation/b;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v7, Landroidx/compose/runtime/p1;

    .line 25
    iget-object v8, p0, Lpayback/ui/components/animation/b;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/Iterable;

    .line 29
    iget-object v8, p0, Lpayback/ui/components/animation/b;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v8, Lkotlin/ranges/l;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lpayback/ui/components/animation/b;->$countingUp$delegate:Landroidx/compose/runtime/f4;

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Lkotlin/ranges/o;

    .line 62
    iget v1, p0, Lpayback/ui/components/animation/b;->$start:I

    .line 64
    add-int/2addr v1, v3

    .line 65
    iget v4, p0, Lpayback/ui/components/animation/b;->$end:I

    .line 67
    invoke-direct {p1, v1, v4, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lpayback/ui/components/animation/b;->$start:I

    .line 73
    sub-int/2addr p1, v3

    .line 74
    iget v1, p0, Lpayback/ui/components/animation/b;->$end:I

    .line 76
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->l(II)Lkotlin/ranges/l;

    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-object v1, p0, Lpayback/ui/components/animation/b;->$counterChars$delegate:Landroidx/compose/runtime/p1;

    .line 82
    iget v4, p0, Lpayback/ui/components/animation/b;->$index:I

    .line 84
    iget-char v5, p0, Lpayback/ui/components/animation/b;->$char:C

    .line 86
    invoke-virtual {p1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    move v6, v5

    .line 91
    move v5, v4

    .line 92
    move v4, v6

    .line 93
    move-object v6, p1

    .line 94
    move-object v7, v1

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v1

    .line 111
    iput-object v2, p0, Lpayback/ui/components/animation/b;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v2, p0, Lpayback/ui/components/animation/b;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v7, p0, Lpayback/ui/components/animation/b;->L$2:Ljava/lang/Object;

    .line 117
    iput-object v6, p0, Lpayback/ui/components/animation/b;->L$3:Ljava/lang/Object;

    .line 119
    iput-object v2, p0, Lpayback/ui/components/animation/b;->L$4:Ljava/lang/Object;

    .line 121
    iput v5, p0, Lpayback/ui/components/animation/b;->I$0:I

    .line 123
    iput-char v4, p0, Lpayback/ui/components/animation/b;->C$0:C

    .line 125
    iput v1, p0, Lpayback/ui/components/animation/b;->I$1:I

    .line 127
    iput v3, p0, Lpayback/ui/components/animation/b;->label:I

    .line 129
    const-wide/16 v8, 0x64

    .line 131
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    const/16 v9, 0xa

    .line 148
    invoke-static {p1, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 151
    move-result v10

    .line 152
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_8

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    add-int/lit8 v12, v10, 0x1

    .line 172
    if-ltz v10, :cond_7

    .line 174
    check-cast v11, Ljava/lang/Character;

    .line 176
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v11

    .line 180
    if-ne v10, v5, :cond_6

    .line 182
    int-to-char v10, v4

    .line 183
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 189
    rem-int/lit8 v10, v1, 0xa

    .line 191
    if-ltz v10, :cond_4

    .line 193
    if-ge v10, v9, :cond_4

    .line 195
    add-int/lit8 v10, v10, 0x30

    .line 197
    int-to-char v10, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const-string p0, "Int "

    .line 201
    const-string p1, " is not a decimal digit"

    .line 203
    invoke-static {v10, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 210
    return-object v2

    .line 211
    :cond_5
    int-to-char v10, v1

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    int-to-char v10, v11

    .line 214
    :goto_4
    new-instance v11, Ljava/lang/Character;

    .line 216
    invoke-direct {v11, v10}, Ljava/lang/Character;-><init>(C)V

    .line 219
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    move v10, v12

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 227
    throw v2

    .line 228
    :cond_8
    invoke-interface {v7, v8}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p0
.end method
