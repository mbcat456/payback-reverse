.class public final Landroidx/compose/material/d5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/m5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/m5;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 3
    iput p2, p0, Landroidx/compose/material/d5;->$target:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/d5;->$spec:Landroidx/compose/animation/core/m;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/d5;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 5
    iget v2, p0, Landroidx/compose/material/d5;->$target:F

    .line 7
    iget-object p0, p0, Landroidx/compose/material/d5;->$spec:Landroidx/compose/animation/core/m;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material/d5;-><init>(Landroidx/compose/material/m5;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material/d5;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/d5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/d5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material/d5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material/d5;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v9, p0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/compose/material/d5;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 34
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v4, p0, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 41
    iget-object v4, v4, Landroidx/compose/material/m5;->g:Landroidx/compose/runtime/m1;

    .line 43
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/p3;->m()F

    .line 48
    move-result v4

    .line 49
    iput v4, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 51
    iget-object v4, p0, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 53
    iget-object v4, v4, Landroidx/compose/material/m5;->h:Landroidx/compose/runtime/p1;

    .line 55
    iget v5, p0, Landroidx/compose/material/d5;->$target:F

    .line 57
    new-instance v6, Ljava/lang/Float;

    .line 59
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 62
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 64
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v4, p0, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 69
    iget-object v4, v4, Landroidx/compose/material/m5;->d:Landroidx/compose/runtime/p1;

    .line 71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 75
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    iget v4, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 80
    invoke-static {v4}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 83
    move-result-object v5

    .line 84
    iget v4, p0, Landroidx/compose/material/d5;->$target:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    new-instance v6, Ljava/lang/Float;

    .line 88
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    :try_start_3
    iget-object v7, p0, Landroidx/compose/material/d5;->$spec:Landroidx/compose/animation/core/m;

    .line 93
    new-instance v8, Landroidx/compose/foundation/text/o;

    .line 95
    const/16 v4, 0xa

    .line 97
    invoke-direct {v8, v4, p1, v1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iput v3, p0, Landroidx/compose/material/d5;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    const/4 v10, 0x4

    .line 103
    move-object v9, p0

    .line 104
    :try_start_4
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    iget-object p0, v9, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 115
    iget-object p0, p0, Landroidx/compose/material/m5;->h:Landroidx/compose/runtime/p1;

    .line 117
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 119
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object p0, v9, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 124
    iget-object p0, p0, Landroidx/compose/material/m5;->d:Landroidx/compose/runtime/p1;

    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :goto_1
    move-object p1, v0

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v9, p0

    .line 141
    goto :goto_1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v9, p0

    .line 144
    move-object p0, v0

    .line 145
    move-object p1, p0

    .line 146
    :goto_2
    iget-object p0, v9, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 148
    iget-object p0, p0, Landroidx/compose/material/m5;->h:Landroidx/compose/runtime/p1;

    .line 150
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 152
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 155
    iget-object p0, v9, Landroidx/compose/material/d5;->this$0:Landroidx/compose/material/m5;

    .line 157
    iget-object p0, p0, Landroidx/compose/material/m5;->d:Landroidx/compose/runtime/p1;

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 163
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 166
    throw p1
.end method
