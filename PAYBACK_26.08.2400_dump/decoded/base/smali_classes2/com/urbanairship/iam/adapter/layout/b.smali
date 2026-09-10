.class public final Lcom/urbanairship/iam/adapter/layout/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayListener:Lcom/urbanairship/android/layout/analytics/r;

.field final synthetic $request:Lcom/urbanairship/android/layout/display/c;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/adapter/layout/c;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/adapter/layout/c;Lcom/urbanairship/android/layout/display/c;Landroid/content/Context;Lcom/urbanairship/android/layout/analytics/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/layout/b;->this$0:Lcom/urbanairship/iam/adapter/layout/c;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/layout/b;->$request:Lcom/urbanairship/android/layout/display/c;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/layout/b;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/iam/adapter/layout/b;->$displayListener:Lcom/urbanairship/android/layout/analytics/r;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/adapter/layout/b;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/layout/b;->this$0:Lcom/urbanairship/iam/adapter/layout/c;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/layout/b;->$request:Lcom/urbanairship/android/layout/display/c;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/iam/adapter/layout/b;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/iam/adapter/layout/b;->$displayListener:Lcom/urbanairship/android/layout/analytics/r;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/adapter/layout/b;-><init>(Lcom/urbanairship/iam/adapter/layout/c;Lcom/urbanairship/android/layout/display/c;Landroid/content/Context;Lcom/urbanairship/android/layout/analytics/r;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/adapter/layout/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/adapter/layout/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/adapter/layout/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/urbanairship/iam/adapter/layout/b;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    iget-object v1, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/urbanairship/android/layout/analytics/r;

    .line 17
    iget-object v1, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 21
    iget-object v1, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/urbanairship/android/layout/display/c;

    .line 25
    iget-object v0, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/urbanairship/iam/adapter/layout/c;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/urbanairship/iam/adapter/layout/b;->this$0:Lcom/urbanairship/iam/adapter/layout/c;

    .line 44
    iget-object v5, v0, Lcom/urbanairship/iam/adapter/layout/b;->$request:Lcom/urbanairship/android/layout/display/c;

    .line 46
    iget-object v6, v0, Lcom/urbanairship/iam/adapter/layout/b;->$context:Landroid/content/Context;

    .line 48
    iget-object v7, v0, Lcom/urbanairship/iam/adapter/layout/b;->$displayListener:Lcom/urbanairship/android/layout/analytics/r;

    .line 50
    iput-object v2, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v5, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$1:Ljava/lang/Object;

    .line 54
    iput-object v6, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$2:Ljava/lang/Object;

    .line 56
    iput-object v7, v0, Lcom/urbanairship/iam/adapter/layout/b;->L$3:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x0

    .line 59
    iput v8, v0, Lcom/urbanairship/iam/adapter/layout/b;->I$0:I

    .line 61
    iput v4, v0, Lcom/urbanairship/iam/adapter/layout/b;->label:I

    .line 63
    new-instance v8, Lkotlinx/coroutines/k;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v4, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 72
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->u()V

    .line 75
    iput-object v8, v2, Lcom/urbanairship/iam/adapter/layout/c;->g:Lkotlinx/coroutines/k;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v9, Lcom/urbanairship/android/layout/display/a;

    .line 85
    iget-object v10, v5, Lcom/urbanairship/android/layout/display/c;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 87
    iget-object v11, v5, Lcom/urbanairship/android/layout/display/c;->c:Lcom/urbanairship/android/layout/analytics/r;

    .line 89
    iget-object v12, v5, Lcom/urbanairship/android/layout/display/c;->b:Lcom/urbanairship/app/f;

    .line 91
    iget-object v13, v5, Lcom/urbanairship/android/layout/display/c;->d:Lcom/urbanairship/android/layout/environment/z1;

    .line 93
    iget-object v14, v5, Lcom/urbanairship/android/layout/display/c;->f:Lcom/google/firebase/inappmessaging/internal/f;

    .line 95
    iget-object v15, v5, Lcom/urbanairship/android/layout/display/c;->e:Lcom/urbanairship/android/layout/util/h;

    .line 97
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x40

    .line 101
    invoke-direct/range {v9 .. v17}, Lcom/urbanairship/android/layout/display/a;-><init>(Lcom/urbanairship/android/layout/info/i1;Lcom/urbanairship/android/layout/u;Lcom/urbanairship/app/f;Lcom/urbanairship/android/layout/environment/z1;Lcom/google/firebase/inappmessaging/internal/f;Lcom/urbanairship/android/layout/util/h;Lcom/urbanairship/android/layout/k;I)V

    .line 104
    iget-object v0, v5, Lcom/urbanairship/android/layout/display/c;->g:Lkotlin/jvm/functions/n;

    .line 106
    invoke-interface {v0, v6, v9}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, v2, Lcom/urbanairship/iam/adapter/layout/c;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 111
    iget-object v0, v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 113
    iget-object v0, v0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 115
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/i1;->b:Lcom/urbanairship/android/layout/g;

    .line 117
    instance-of v0, v0, Lcom/urbanairship/android/layout/j;

    .line 119
    if-nez v0, :cond_2

    .line 121
    iget-object v0, v2, Lcom/urbanairship/iam/adapter/layout/c;->e:Lcom/urbanairship/app/f;

    .line 123
    iget-boolean v0, v0, Lcom/urbanairship/app/f;->g:Z

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    if-eqz v0, :cond_2

    .line 130
    iget-object v0, v7, Lcom/urbanairship/android/layout/analytics/r;->a:Lcom/urbanairship/android/layout/analytics/s;

    .line 132
    new-instance v2, Lcom/urbanairship/android/layout/analytics/events/a;

    .line 134
    invoke-direct {v2}, Lcom/urbanairship/android/layout/analytics/events/a;-><init>()V

    .line 137
    invoke-interface {v0, v2, v3}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 140
    :cond_2
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_3

    .line 146
    return-object v1

    .line 147
    :cond_3
    return-object v0
.end method
