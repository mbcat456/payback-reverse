.class final Lde/payback/app/config/GoConfigProvider$createGoConfig$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/app/config/GoConfigProvider;->createGoConfig(ZZZLjava/util/List;)Lpayback/feature/go/implementation/GoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "de.payback.app.config.GoConfigProvider$createGoConfig$3"
    f = "GoConfigProvider.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic D$0:D

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/config/GoConfigProvider;


# direct methods
.method public constructor <init>(Lde/payback/app/config/GoConfigProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/config/GoConfigProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/config/GoConfigProvider$createGoConfig$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->this$0:Lde/payback/app/config/GoConfigProvider;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/location/Location;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/platform/core/apiresult/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->this$0:Lde/payback/app/config/GoConfigProvider;

    .line 5
    invoke-direct {v0, p0, p4}, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;-><init>(Lde/payback/app/config/GoConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->L$0:Ljava/lang/Object;

    .line 10
    iput-wide p2, v0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->D$0:D

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p0}, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    check-cast p1, Landroid/location/Location;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->invoke(Landroid/location/Location;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/location/Location;

    .line 5
    iget-wide v4, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->D$0:D

    .line 7
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->label:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    return-object p1

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
    iget-object p1, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->this$0:Lde/payback/app/config/GoConfigProvider;

    .line 32
    invoke-static {p1}, Lde/payback/app/config/GoConfigProvider;->access$getGetBranchesInteractor$p(Lde/payback/app/config/GoConfigProvider;)Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 35
    move-result-object v1

    .line 36
    move-object p1, v2

    .line 37
    new-instance v2, Lpayback/platform/core/apidata/storelocator/q0;

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 46
    move-result-wide v10

    .line 47
    invoke-direct {v2, v8, v9, v10, v11}, Lpayback/platform/core/apidata/storelocator/q0;-><init>(DD)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;->f()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    move v6, v3

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    const/16 v8, 0xa

    .line 59
    invoke-static {v0, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 62
    move-result v8

    .line 63
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 82
    iget-object v8, v8, Lde/payback/app/ui/partnercontext/PartnerContextConfig;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object p1, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->L$0:Ljava/lang/Object;

    .line 90
    iput-wide v4, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->D$0:D

    .line 92
    iput v6, p0, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;->label:I

    .line 94
    move-object v6, p0

    .line 95
    invoke-interface/range {v1 .. v6}, Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;->a(Lpayback/platform/core/apidata/storelocator/q0;Ljava/util/List;DLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v7, :cond_3

    .line 101
    return-object v7

    .line 102
    :cond_3
    return-object p0
.end method
