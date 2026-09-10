.class public final Lcom/urbanairship/util/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/util/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/util/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/util/o;->this$0:Lcom/urbanairship/util/r;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/util/l;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/urbanairship/util/o;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/util/o;->this$0:Lcom/urbanairship/util/r;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/util/o;-><init>(Lcom/urbanairship/util/r;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/util/o;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lcom/urbanairship/util/o;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/urbanairship/util/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/util/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/util/l;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/util/o;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, p0, Lcom/urbanairship/util/o;->label:I

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Lcom/urbanairship/util/l;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/urbanairship/util/l;->b:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/util/o;->this$0:Lcom/urbanairship/util/r;

    .line 22
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/util/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/k;

    .line 35
    invoke-direct {p0, v2}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    new-instance v0, Lcom/urbanairship/util/l;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/util/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
