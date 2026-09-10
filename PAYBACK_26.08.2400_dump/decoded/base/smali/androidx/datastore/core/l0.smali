.class public final Landroidx/datastore/core/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $preLockVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/l0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    iput p2, p0, Landroidx/datastore/core/l0;->$preLockVersion:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/l0;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/l0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    iget p0, p0, Landroidx/datastore/core/l0;->$preLockVersion:I

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/l0;-><init>(Landroidx/datastore/core/x0;ILkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Landroidx/datastore/core/l0;->Z$0:Z

    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/datastore/core/l0;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/datastore/core/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/l0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/datastore/core/l0;->L$0:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/l0;->Z$0:Z

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-boolean v1, p0, Landroidx/datastore/core/l0;->Z$0:Z

    .line 37
    iget-object p1, p0, Landroidx/datastore/core/l0;->this$0:Landroidx/datastore/core/x0;

    .line 39
    iput-boolean v1, p0, Landroidx/datastore/core/l0;->Z$0:Z

    .line 41
    iput v3, p0, Landroidx/datastore/core/l0;->label:I

    .line 43
    invoke-virtual {p1, p0}, Landroidx/datastore/core/x0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    iget-object v1, p0, Landroidx/datastore/core/l0;->this$0:Landroidx/datastore/core/x0;

    .line 54
    invoke-virtual {v1}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 57
    move-result-object v1

    .line 58
    iput-object p1, p0, Landroidx/datastore/core/l0;->L$0:Ljava/lang/Object;

    .line 60
    iput v2, p0, Landroidx/datastore/core/l0;->label:I

    .line 62
    invoke-interface {v1, p0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v4

    .line 72
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget p0, p0, Landroidx/datastore/core/l0;->$preLockVersion:I

    .line 81
    move-object v4, p1

    .line 82
    move p1, p0

    .line 83
    move-object p0, v4

    .line 84
    :goto_3
    new-instance v0, Landroidx/datastore/core/c;

    .line 86
    if-eqz p0, :cond_6

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_4
    invoke-direct {v0, p0, v1, p1}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;II)V

    .line 97
    return-object v0
.end method
