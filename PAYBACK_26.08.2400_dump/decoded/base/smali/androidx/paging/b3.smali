.class public final Landroidx/paging/b3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b3;->$loadType:Landroidx/paging/LoadType;

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
    check-cast p1, Landroidx/paging/y0;

    .line 3
    check-cast p2, Landroidx/paging/y0;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Landroidx/paging/b3;

    .line 9
    iget-object p0, p0, Landroidx/paging/b3;->$loadType:Landroidx/paging/LoadType;

    .line 11
    invoke-direct {v0, p0, p3}, Landroidx/paging/b3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Landroidx/paging/b3;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Landroidx/paging/b3;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/paging/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/paging/b3;->label:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/paging/b3;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/paging/y0;

    .line 14
    iget-object v0, p0, Landroidx/paging/b3;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/paging/y0;

    .line 18
    iget-object p0, p0, Landroidx/paging/b3;->$loadType:Landroidx/paging/LoadType;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v1, v0, Landroidx/paging/y0;->a:I

    .line 31
    iget v2, p1, Landroidx/paging/y0;->a:I

    .line 33
    if-le v1, v2, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ge v1, v2, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 43
    iget-object v2, p1, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 45
    invoke-static {v1, v2, p0}, Landroidx/paging/x0;->f(Landroidx/paging/m7;Landroidx/paging/m7;Landroidx/paging/LoadType;)Z

    .line 48
    move-result p0

    .line 49
    :goto_0
    if-eqz p0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
