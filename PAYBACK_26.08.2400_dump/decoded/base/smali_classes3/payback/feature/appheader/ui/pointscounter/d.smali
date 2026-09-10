.class public final Lpayback/feature/appheader/ui/pointscounter/d;
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

.field final synthetic $number:I

.field final synthetic $numberDigits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldNumberDigits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/runtime/p1;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$number:I

    .line 3
    iput-object p2, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$numberDigits:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$counterDigits$delegate:Landroidx/compose/runtime/p1;

    .line 7
    iput-object p4, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$oldNumberDigits:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$countingUp:Z

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
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/d;

    .line 3
    iget v1, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$number:I

    .line 5
    iget-object v2, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$numberDigits:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$counterDigits$delegate:Landroidx/compose/runtime/p1;

    .line 9
    iget-object v4, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$oldNumberDigits:Ljava/util/List;

    .line 11
    iget-boolean v5, p0, Lpayback/feature/appheader/ui/pointscounter/d;->$countingUp:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/appheader/ui/pointscounter/d;-><init>(ILjava/util/List;Landroidx/compose/runtime/p1;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lpayback/feature/appheader/ui/pointscounter/d;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/ui/pointscounter/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/ui/pointscounter/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/ui/pointscounter/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/appheader/ui/pointscounter/d;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/feature/appheader/ui/pointscounter/d;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v0, Lpayback/feature/appheader/ui/pointscounter/d;->$counterDigits$delegate:Landroidx/compose/runtime/p1;

    .line 33
    iget v6, v0, Lpayback/feature/appheader/ui/pointscounter/d;->$number:I

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->a(I)Ljava/util/ArrayList;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v3, v6}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v0, Lpayback/feature/appheader/ui/pointscounter/d;->$numberDigits:Ljava/util/List;

    .line 44
    iget-object v6, v0, Lpayback/feature/appheader/ui/pointscounter/d;->$oldNumberDigits:Ljava/util/List;

    .line 46
    iget-boolean v8, v0, Lpayback/feature/appheader/ui/pointscounter/d;->$countingUp:Z

    .line 48
    iget-object v11, v0, Lpayback/feature/appheader/ui/pointscounter/d;->$counterDigits$delegate:Landroidx/compose/runtime/p1;

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    const/16 v7, 0xa

    .line 54
    invoke-static {v3, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 57
    move-result v7

    .line 58
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    const/4 v7, 0x0

    .line 66
    move v12, v7

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    add-int/lit8 v15, v12, 0x1

    .line 79
    if-ltz v12, :cond_5

    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v7

    .line 87
    new-instance v9, Lkotlin/jvm/internal/d0;

    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v12, v6}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 98
    if-eqz v10, :cond_4

    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v10

    .line 104
    iput v10, v9, Lkotlin/jvm/internal/d0;->element:I

    .line 106
    new-instance v10, Lkotlin/jvm/internal/d0;

    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v7, v10, Lkotlin/jvm/internal/d0;->element:I

    .line 113
    iget v13, v9, Lkotlin/jvm/internal/d0;->element:I

    .line 115
    if-eqz v8, :cond_2

    .line 117
    if-le v13, v7, :cond_3

    .line 119
    add-int/lit8 v7, v7, 0xa

    .line 121
    iput v7, v10, Lkotlin/jvm/internal/d0;->element:I

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-ge v13, v7, :cond_3

    .line 126
    add-int/lit8 v13, v13, 0xa

    .line 128
    iput v13, v9, Lkotlin/jvm/internal/d0;->element:I

    .line 130
    :cond_3
    :goto_1
    new-instance v7, Lpayback/feature/appheader/ui/pointscounter/b;

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct/range {v7 .. v13}, Lpayback/feature/appheader/ui/pointscounter/b;-><init>(ZLkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Landroidx/compose/runtime/p1;ILkotlin/coroutines/Continuation;)V

    .line 137
    invoke-static {v1, v4, v7, v5}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v5, 0x3

    .line 143
    new-instance v7, Lpayback/feature/appheader/ui/pointscounter/c;

    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-direct {v7, v9, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 149
    invoke-static {v1, v4, v7, v5}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 152
    move-result-object v5

    .line 153
    :goto_2
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    move v12, v15

    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 162
    throw v4

    .line 163
    :cond_6
    iput-object v4, v0, Lpayback/feature/appheader/ui/pointscounter/d;->L$0:Ljava/lang/Object;

    .line 165
    const/4 v1, 0x1

    .line 166
    iput v1, v0, Lpayback/feature/appheader/ui/pointscounter/d;->label:I

    .line 168
    invoke-static {v14, v0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_7

    .line 174
    return-object v2

    .line 175
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v0
.end method
