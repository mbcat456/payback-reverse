.class public final Lpayback/feature/appheader/ui/pointscounter/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $counterDigits$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $countingUp:Z

.field final synthetic $destinationDigit:Lkotlin/jvm/internal/d0;

.field final synthetic $numberIndex:I

.field final synthetic $sourceDigit:Lkotlin/jvm/internal/d0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Landroidx/compose/runtime/p1;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$countingUp:Z

    .line 3
    iput-object p2, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$sourceDigit:Lkotlin/jvm/internal/d0;

    .line 5
    iput-object p3, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$destinationDigit:Lkotlin/jvm/internal/d0;

    .line 7
    iput-object p4, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$counterDigits$delegate:Landroidx/compose/runtime/p1;

    .line 9
    iput p5, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$numberIndex:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/b;

    .line 3
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$countingUp:Z

    .line 5
    iget-object v2, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$sourceDigit:Lkotlin/jvm/internal/d0;

    .line 7
    iget-object v3, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$destinationDigit:Lkotlin/jvm/internal/d0;

    .line 9
    iget-object v4, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$counterDigits$delegate:Landroidx/compose/runtime/p1;

    .line 11
    iget v5, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$numberIndex:I

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/appheader/ui/pointscounter/b;-><init>(ZLkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Landroidx/compose/runtime/p1;ILkotlin/coroutines/Continuation;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/ui/pointscounter/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/ui/pointscounter/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/ui/pointscounter/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->I$1:I

    .line 13
    iget v4, p0, Lpayback/feature/appheader/ui/pointscounter/b;->I$0:I

    .line 15
    iget-object v5, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/util/Iterator;

    .line 19
    iget-object v6, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 23
    iget-object v7, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/lang/Iterable;

    .line 27
    iget-object v7, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v7, Lkotlin/ranges/l;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-boolean p1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$countingUp:Z

    .line 46
    if-eqz p1, :cond_2

    .line 48
    new-instance p1, Lkotlin/ranges/o;

    .line 50
    iget-object v1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$sourceDigit:Lkotlin/jvm/internal/d0;

    .line 52
    iget v1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 54
    add-int/2addr v1, v3

    .line 55
    iget-object v4, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$destinationDigit:Lkotlin/jvm/internal/d0;

    .line 57
    iget v4, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 59
    invoke-direct {p1, v1, v4, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$sourceDigit:Lkotlin/jvm/internal/d0;

    .line 65
    iget p1, p1, Lkotlin/jvm/internal/d0;->element:I

    .line 67
    sub-int/2addr p1, v3

    .line 68
    iget-object v1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$destinationDigit:Lkotlin/jvm/internal/d0;

    .line 70
    iget v1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 72
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->l(II)Lkotlin/ranges/l;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object v1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$counterDigits$delegate:Landroidx/compose/runtime/p1;

    .line 78
    iget v4, p0, Lpayback/feature/appheader/ui/pointscounter/b;->$numberIndex:I

    .line 80
    invoke-virtual {p1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, v1

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    iput-object v2, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v2, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v6, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$2:Ljava/lang/Object;

    .line 108
    iput-object v5, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$3:Ljava/lang/Object;

    .line 110
    iput-object v2, p0, Lpayback/feature/appheader/ui/pointscounter/b;->L$4:Ljava/lang/Object;

    .line 112
    iput v4, p0, Lpayback/feature/appheader/ui/pointscounter/b;->I$0:I

    .line 114
    iput v1, p0, Lpayback/feature/appheader/ui/pointscounter/b;->I$1:I

    .line 116
    iput v3, p0, Lpayback/feature/appheader/ui/pointscounter/b;->label:I

    .line 118
    const-wide/16 v7, 0x64

    .line 120
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_3

    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    const/16 v8, 0xa

    .line 137
    invoke-static {p1, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 140
    move-result v9

    .line 141
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    add-int/lit8 v11, v9, 0x1

    .line 161
    if-ltz v9, :cond_5

    .line 163
    check-cast v10, Ljava/lang/Number;

    .line 165
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v10

    .line 169
    if-ne v9, v4, :cond_4

    .line 171
    rem-int/lit8 v10, v1, 0xa

    .line 173
    :cond_4
    new-instance v9, Ljava/lang/Integer;

    .line 175
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    move v9, v11

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 186
    throw v2

    .line 187
    :cond_6
    invoke-interface {v6, v7}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p0
.end method
