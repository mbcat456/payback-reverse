.class public final Lpayback/platform/keyvaluestore/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/platform/keyvaluestore/i;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/i;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/keyvaluestore/g;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 3
    iput-object p2, p0, Lpayback/platform/keyvaluestore/g;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 5
    iput-object p3, p0, Lpayback/platform/keyvaluestore/g;->$value:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lpayback/platform/keyvaluestore/g;->$key:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/keyvaluestore/g;

    .line 3
    iget-object v1, p0, Lpayback/platform/keyvaluestore/g;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 5
    iget-object v2, p0, Lpayback/platform/keyvaluestore/g;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 7
    iget-object v3, p0, Lpayback/platform/keyvaluestore/g;->$value:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lpayback/platform/keyvaluestore/g;->$key:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/platform/keyvaluestore/g;-><init>(Lpayback/platform/keyvaluestore/i;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/keyvaluestore/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/keyvaluestore/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/keyvaluestore/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/platform/keyvaluestore/g;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/l;

    .line 15
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lpayback/platform/keyvaluestore/g;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 32
    iget-object p1, p1, Lpayback/platform/keyvaluestore/i;->c:Lpayback/platform/serialization/api/a;

    .line 34
    iget-object v1, p0, Lpayback/platform/keyvaluestore/g;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 36
    iget-object v3, p0, Lpayback/platform/keyvaluestore/g;->$value:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lpayback/platform/keyvaluestore/g;->label:I

    .line 40
    check-cast p1, Lpayback/platform/serialization/f;

    .line 42
    invoke-virtual {p1, v1, v3, p0}, Lpayback/platform/serialization/f;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lpayback/platform/keyvaluestore/g;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 56
    iget-object v0, v0, Lpayback/platform/keyvaluestore/i;->a:Lpayback/platform/keyvaluestore/b;

    .line 58
    check-cast v0, Lpayback/platform/keyvaluestore/implementation/b;

    .line 60
    iget-object v0, v0, Lpayback/platform/keyvaluestore/implementation/b;->c:Lpayback/platform/keyvaluestore/k;

    .line 62
    iget-object p0, p0, Lpayback/platform/keyvaluestore/g;->$key:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Lapp/cash/sqldelight/driver/android/g;

    .line 77
    const v2, -0x238e3e11

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/urbanairship/automation/engine/s;

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, p0, p1, v4}, Lcom/urbanairship/automation/engine/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    const-string p0, "INSERT OR REPLACE INTO KeyValueStore(\n  key,\n  data\n) VALUES (?, ?)"

    .line 92
    invoke-virtual {v1, v2, p0, v3}, Lapp/cash/sqldelight/driver/android/g;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/c;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lpayback/platform/feed/di/f;

    .line 98
    const/16 v1, 0xd

    .line 100
    invoke-direct {p1, v1}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 103
    invoke-virtual {v0, p1}, Landroidx/core/text/g;->A(Lkotlin/jvm/functions/Function1;)V

    .line 106
    return-object p0
.end method
