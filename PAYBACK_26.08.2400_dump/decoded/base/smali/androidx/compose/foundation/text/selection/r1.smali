.class public final Landroidx/compose/foundation/text/selection/r1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/c0;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

.field final synthetic $selection:Landroidx/compose/ui/text/l1;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/s;Ljava/lang/String;JLandroidx/compose/ui/text/l1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/r1;->$text:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/r1;->$transformedSelection:J

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/r1;->$selection:Landroidx/compose/ui/text/l1;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/r1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/r1;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/r1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/r1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/r1;->$text:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/r1;->$transformedSelection:J

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/r1;->$selection:Landroidx/compose/ui/text/l1;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/r1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/r1;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/r1;-><init>(Landroidx/compose/foundation/text/selection/s;Ljava/lang/String;JLandroidx/compose/ui/text/l1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/r1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/r1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/r1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

    .line 26
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/r1;->$text:Ljava/lang/String;

    .line 28
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/r1;->$transformedSelection:J

    .line 30
    iput v3, p0, Landroidx/compose/foundation/text/selection/r1;->label:I

    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Landroidx/compose/foundation/text/selection/z;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    :goto_0
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/selection/y;

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/y;-><init>(JLandroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 59
    iget-object p1, v7, Landroidx/compose/foundation/text/selection/z;->a:Lkotlin/coroutines/CoroutineContext;

    .line 61
    new-instance v1, Landroidx/compose/foundation/text/selection/x;

    .line 63
    invoke-direct {v1, v7, v4, v2}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/text/l1;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r1;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 79
    iget-wide v1, p1, Landroidx/compose/ui/text/l1;->a:J

    .line 81
    const/16 p1, 0x20

    .line 83
    shr-long v3, v1, p1

    .line 85
    long-to-int p1, v3

    .line 86
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 89
    move-result p1

    .line 90
    const-wide v3, 0xffffffffL

    .line 95
    and-long/2addr v1, v3

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 104
    move-result-wide v0

    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/r1;->$selection:Landroidx/compose/ui/text/l1;

    .line 107
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/l1;->b(JLjava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/r1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 121
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/r1;->$text:Ljava/lang/String;

    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/r1;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 133
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/r1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 135
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 137
    if-ne p1, v3, :cond_5

    .line 139
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 147
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/r1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 156
    new-instance p1, Landroidx/compose/ui/text/l1;

    .line 158
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 161
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 163
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0
.end method
