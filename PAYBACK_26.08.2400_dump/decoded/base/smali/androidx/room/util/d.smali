.class public final Landroidx/room/util/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/t0;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/util/d;->$db:Landroidx/room/t0;

    .line 3
    iput-boolean p4, p0, Landroidx/room/util/d;->$inTransaction:Z

    .line 5
    iput-boolean p5, p0, Landroidx/room/util/d;->$isReadOnly:Z

    .line 7
    iput-object p3, p0, Landroidx/room/util/d;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/room/util/d;

    .line 3
    iget-object v1, p0, Landroidx/room/util/d;->$db:Landroidx/room/t0;

    .line 5
    iget-boolean v4, p0, Landroidx/room/util/d;->$inTransaction:Z

    .line 7
    iget-boolean v5, p0, Landroidx/room/util/d;->$isReadOnly:Z

    .line 9
    iget-object v3, p0, Landroidx/room/util/d;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/d;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/util/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/util/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/util/d;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/room/util/d;->$db:Landroidx/room/t0;

    .line 26
    invoke-virtual {p1}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/room/util/d;->$db:Landroidx/room/t0;

    .line 34
    invoke-virtual {p1}, Landroidx/room/t0;->inTransaction()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    :cond_2
    iget-boolean p1, p0, Landroidx/room/util/d;->$inTransaction:Z

    .line 42
    if-eqz p1, :cond_3

    .line 44
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    move v7, p1

    .line 48
    :goto_0
    iget-object v4, p0, Landroidx/room/util/d;->$db:Landroidx/room/t0;

    .line 50
    iget-boolean v8, p0, Landroidx/room/util/d;->$isReadOnly:Z

    .line 52
    iget-object v6, p0, Landroidx/room/util/d;->$block:Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v3, Landroidx/room/util/c;

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/room/util/c;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 60
    iput v2, p0, Landroidx/room/util/d;->label:I

    .line 62
    invoke-virtual {v4, v8, v3, p0}, Landroidx/room/t0;->useConnection(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 68
    return-object v0

    .line 69
    :cond_4
    return-object p0
.end method
