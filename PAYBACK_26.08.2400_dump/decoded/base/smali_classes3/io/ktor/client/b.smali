.class public final Lio/ktor/client/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/b;->this$0:Lio/ktor/client/d;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p2, Lio/ktor/client/statement/e;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lio/ktor/client/b;

    .line 9
    iget-object p0, p0, Lio/ktor/client/b;->this$0:Lio/ktor/client/d;

    .line 11
    invoke-direct {p2, p0, p3}, Lio/ktor/client/b;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p2, Lio/ktor/client/b;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p2, p0}, Lio/ktor/client/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

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
    :try_start_1
    iput-object v0, p0, Lio/ktor/client/b;->L$0:Ljava/lang/Object;

    .line 32
    iput v3, p0, Lio/ktor/client/b;->label:I

    .line 34
    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lio/ktor/client/statement/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :goto_1
    iget-object p0, p0, Lio/ktor/client/b;->this$0:Lio/ktor/client/d;

    .line 48
    iget-object p0, p0, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 50
    new-instance v1, Lio/ktor/client/plugins/r1;

    .line 52
    iget-object v0, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 54
    check-cast v0, Lio/ktor/client/call/f;

    .line 56
    invoke-virtual {v0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 59
    const/16 v0, 0x11

    .line 61
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 64
    sget-object v0, Lio/ktor/client/utils/b;->d:Lio/ktor/events/a;

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 69
    throw p1
.end method
