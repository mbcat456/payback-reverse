.class public final Landroidx/datastore/core/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $newData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $version:Lkotlin/jvm/internal/d0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/x0;Lkotlin/jvm/internal/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/m0;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/m0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/m0;->$version:Lkotlin/jvm/internal/d0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/m0;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/m0;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/m0;->this$0:Landroidx/datastore/core/x0;

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/m0;->$version:Lkotlin/jvm/internal/d0;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/datastore/core/m0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/x0;Lkotlin/jvm/internal/d0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/m0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/m0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/m0;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/datastore/core/m0;->L$0:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/m0;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/m0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    iget-object v1, p0, Landroidx/datastore/core/m0;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    iget-object p1, p0, Landroidx/datastore/core/m0;->this$0:Landroidx/datastore/core/x0;

    .line 54
    iput-object v1, p0, Landroidx/datastore/core/m0;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, p0, Landroidx/datastore/core/m0;->label:I

    .line 58
    invoke-virtual {p1, p0}, Landroidx/datastore/core/x0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Landroidx/datastore/core/m0;->$version:Lkotlin/jvm/internal/d0;

    .line 69
    iget-object p1, p0, Landroidx/datastore/core/m0;->this$0:Landroidx/datastore/core/x0;

    .line 71
    invoke-virtual {p1}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 74
    move-result-object p1

    .line 75
    iput-object v1, p0, Landroidx/datastore/core/m0;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, p0, Landroidx/datastore/core/m0;->label:I

    .line 79
    invoke-interface {p1, p0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result p1

    .line 92
    iput p1, v1, Lkotlin/jvm/internal/d0;->element:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    iget-object p1, p0, Landroidx/datastore/core/m0;->$version:Lkotlin/jvm/internal/d0;

    .line 97
    iget-object v1, p0, Landroidx/datastore/core/m0;->this$0:Landroidx/datastore/core/x0;

    .line 99
    iget-object v3, p0, Landroidx/datastore/core/m0;->$newData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Landroidx/datastore/core/m0;->L$0:Ljava/lang/Object;

    .line 105
    iput v2, p0, Landroidx/datastore/core/m0;->label:I

    .line 107
    invoke-virtual {v1, v3, v4, p0}, Landroidx/datastore/core/x0;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_6

    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_6
    move-object v5, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v5

    .line 117
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 125
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
