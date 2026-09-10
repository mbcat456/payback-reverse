.class public final Lpayback/feature/push/implementation/ui/tile/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $item:Lpayback/platform/core/apidata/feed/item/t;

.field final synthetic $trackingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackingScreen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/tile/c;->this$0:Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/tile/c;->$trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/tile/c;->$trackingContext:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/tile/c;->$item:Lpayback/platform/core/apidata/feed/item/t;

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
    new-instance v0, Lpayback/feature/push/implementation/ui/tile/c;

    .line 3
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/tile/c;->this$0:Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/tile/c;->$trackingScreen:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/push/implementation/ui/tile/c;->$trackingContext:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lpayback/feature/push/implementation/ui/tile/c;->$item:Lpayback/platform/core/apidata/feed/item/t;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/push/implementation/ui/tile/c;-><init>(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/t;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/tile/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/tile/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/tile/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/push/implementation/ui/tile/c;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/tile/c;->this$0:Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lpayback/feature/push/implementation/constant/a;->INSTANCE:Lpayback/feature/push/implementation/constant/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v5, p0, Lpayback/feature/push/implementation/ui/tile/c;->$trackingScreen:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/tile/c;->$trackingContext:Ljava/util/Map;

    .line 40
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/tile/c;->$item:Lpayback/platform/core/apidata/feed/item/t;

    .line 42
    new-instance v4, Lkotlin/collections/builders/f;

    .line 44
    invoke-direct {v4}, Lkotlin/collections/builders/f;-><init>()V

    .line 47
    invoke-virtual {v4, p1}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 50
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 52
    const-string v6, "product.tileeffectiverank"

    .line 54
    invoke-static {p1, v6}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 57
    move-result-object p1

    .line 58
    iget v6, v1, Lpayback/platform/core/apidata/feed/item/t;->c:I

    .line 60
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/item/t;->e:Ljava/lang/String;

    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, p1, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 71
    const-string v6, "product.tilecategory"

    .line 73
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v6, "permission"

    .line 78
    invoke-virtual {v4, p1, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 83
    const-string v6, "product.tiletype"

    .line 85
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 93
    const-string v6, "product.tilefilter"

    .line 95
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v4}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 104
    move-result-object v6

    .line 105
    iput v2, p0, Lpayback/feature/push/implementation/ui/tile/c;->label:I

    .line 107
    const-string v4, "pushpermissiontileclick"

    .line 109
    const/16 v8, 0x8

    .line 111
    move-object v7, p0

    .line 112
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_2

    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    iget-object p0, v7, Lpayback/feature/push/implementation/ui/tile/c;->this$0:Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 121
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->access$getNavigator$p(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lpayback/feature/push/implementation/ui/compose/center/b;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/center/b;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 132
    const-string v0, "internal://push-permission-center"

    .line 134
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 139
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method
