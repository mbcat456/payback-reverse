.class public final Lcom/adition/android/compose_native_ads/counter/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $daysBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

.field final synthetic $hoursBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

.field final synthetic $minutesBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

.field final synthetic $secondsBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

.field final synthetic $showDays:Z

.field final synthetic $targetTimeStamp$delegate:Landroidx/compose/runtime/o1;

.field J$0:J

.field J$1:J

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/o1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/adition/android/compose_native_ads/counter/m;->$showDays:Z

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/counter/m;->$targetTimeStamp$delegate:Landroidx/compose/runtime/o1;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/counter/m;->$secondsBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/counter/m;->$minutesBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 9
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/counter/m;->$hoursBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 11
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/counter/m;->$daysBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

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
    new-instance v0, Lcom/adition/android/compose_native_ads/counter/m;

    .line 3
    iget-boolean v1, p0, Lcom/adition/android/compose_native_ads/counter/m;->$showDays:Z

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/counter/m;->$targetTimeStamp$delegate:Landroidx/compose/runtime/o1;

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/counter/m;->$secondsBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/counter/m;->$minutesBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 11
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/counter/m;->$hoursBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 13
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/counter/m;->$daysBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/adition/android/compose_native_ads/counter/m;-><init>(ZLandroidx/compose/runtime/o1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/counter/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/counter/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/counter/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/adition/android/compose_native_ads/counter/m;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    iget-wide v4, v0, Lcom/adition/android/compose_native_ads/counter/m;->J$0:J

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/counter/m;->$targetTimeStamp$delegate:Landroidx/compose/runtime/o1;

    .line 35
    check-cast v2, Landroidx/compose/runtime/t3;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/t3;->m()J

    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v6, v4

    .line 42
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/counter/m;->$secondsBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 44
    sget-object v8, Lcom/adition/android/compose_native_ads/counter/w;->INSTANCE:Lcom/adition/android/compose_native_ads/counter/w;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    cmp-long v8, v6, v8

    .line 53
    const-wide/16 v10, 0x3c

    .line 55
    const-wide/16 v12, 0x3e8

    .line 57
    if-lez v8, :cond_3

    .line 59
    div-long v14, v6, v12

    .line 61
    rem-long/2addr v14, v10

    .line 62
    long-to-int v14, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v14, 0x0

    .line 65
    :goto_0
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 67
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r3;->n(I)V

    .line 70
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/counter/m;->$minutesBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 72
    if-lez v8, :cond_4

    .line 74
    div-long v14, v6, v12

    .line 76
    div-long/2addr v14, v10

    .line 77
    rem-long/2addr v14, v10

    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v14, 0x0

    .line 81
    :goto_1
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 83
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r3;->n(I)V

    .line 86
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/counter/m;->$hoursBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 88
    iget-boolean v14, v0, Lcom/adition/android/compose_native_ads/counter/m;->$showDays:Z

    .line 90
    const-wide/16 v15, 0x18

    .line 92
    if-gtz v8, :cond_5

    .line 94
    move-wide/from16 v19, v10

    .line 96
    const/4 v9, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    div-long v17, v6, v12

    .line 100
    div-long v17, v17, v10

    .line 102
    move-wide/from16 v19, v10

    .line 104
    div-long v9, v17, v19

    .line 106
    if-eqz v14, :cond_6

    .line 108
    rem-long/2addr v9, v15

    .line 109
    :cond_6
    long-to-int v9, v9

    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 112
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r3;->n(I)V

    .line 115
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/counter/m;->$daysBetweenTimestamp$delegate:Landroidx/compose/runtime/n1;

    .line 117
    if-lez v8, :cond_7

    .line 119
    div-long v8, v6, v12

    .line 121
    div-long v8, v8, v19

    .line 123
    div-long v8, v8, v19

    .line 125
    div-long/2addr v8, v15

    .line 126
    long-to-int v9, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v9, 0x0

    .line 129
    :goto_3
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 131
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r3;->n(I)V

    .line 134
    iput-wide v4, v0, Lcom/adition/android/compose_native_ads/counter/m;->J$0:J

    .line 136
    iput-wide v6, v0, Lcom/adition/android/compose_native_ads/counter/m;->J$1:J

    .line 138
    iput v3, v0, Lcom/adition/android/compose_native_ads/counter/m;->label:I

    .line 140
    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_8

    .line 146
    return-object v1

    .line 147
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/counter/m;->$targetTimeStamp$delegate:Landroidx/compose/runtime/o1;

    .line 149
    check-cast v2, Landroidx/compose/runtime/t3;

    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/t3;->m()J

    .line 154
    move-result-wide v6

    .line 155
    cmp-long v2, v6, v4

    .line 157
    if-gtz v2, :cond_2

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v0
.end method
