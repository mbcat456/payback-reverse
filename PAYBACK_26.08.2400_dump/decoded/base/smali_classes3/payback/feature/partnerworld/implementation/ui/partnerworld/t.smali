.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animatedBackgroundColor:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $backgroundColor:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->$animatedBackgroundColor:Landroidx/compose/animation/core/e;

    .line 3
    iput-wide p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->$backgroundColor:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;

    .line 3
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->$animatedBackgroundColor:Landroidx/compose/animation/core/e;

    .line 5
    iget-wide v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->$backgroundColor:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;-><init>(Landroidx/compose/animation/core/e;JLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move p1, v3

    .line 25
    iget-object v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->$animatedBackgroundColor:Landroidx/compose/animation/core/e;

    .line 27
    iget-wide v4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->$backgroundColor:J

    .line 29
    move-wide v5, v4

    .line 30
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 32
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/16 v6, 0x1f4

    .line 39
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 42
    move-result-object v5

    .line 43
    iput p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/t;->label:I

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v8, 0xc

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
