.class public final Lpayback/feature/storelocator/implementation/ui/map/n0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $position:Lpayback/platform/core/apidata/storelocator/q0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lpayback/platform/core/apidata/storelocator/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->$position:Lpayback/platform/core/apidata/storelocator/q0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/storelocator/implementation/ui/map/n0;

    .line 3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->$position:Lpayback/platform/core/apidata/storelocator/q0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/n0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lpayback/platform/core/apidata/storelocator/q0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/n0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->label:I

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    if-ne v0, v8, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lpayback/feature/storelocator/implementation/interactor/j;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v7

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 38
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lpayback/feature/storelocator/implementation/analytics/a;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/a;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v2, Lpayback/feature/storelocator/implementation/analytics/b;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/b;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput v1, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->label:I

    .line 54
    const-string v1, "store_locator_route"

    .line 56
    const-string v2, "more:store_locator"

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, 0xc

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v6, :cond_3

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 72
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getGetGoogleMapsRoutingIntentInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/storelocator/implementation/interactor/k;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->$position:Lpayback/platform/core/apidata/storelocator/q0;

    .line 78
    iget-wide v2, v1, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 80
    iget-wide v9, v1, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "google.navigation:q="

    .line 89
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ","

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 113
    const-string v3, "android.intent.action.VIEW"

    .line 115
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/interactor/k;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Lpayback/feature/storelocator/implementation/interactor/i;

    .line 133
    invoke-direct {v0, v2}, Lpayback/feature/storelocator/implementation/interactor/i;-><init>(Landroid/content/Intent;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v0, Lpayback/feature/storelocator/implementation/interactor/h;->INSTANCE:Lpayback/feature/storelocator/implementation/interactor/h;

    .line 139
    :goto_1
    instance-of v1, v0, Lpayback/feature/storelocator/implementation/interactor/i;

    .line 141
    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 145
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$get_events$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/channels/j;

    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lpayback/feature/storelocator/implementation/ui/map/v;

    .line 151
    check-cast v0, Lpayback/feature/storelocator/implementation/interactor/i;

    .line 153
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/interactor/i;->a:Landroid/content/Intent;

    .line 155
    invoke-direct {v2, v0}, Lpayback/feature/storelocator/implementation/ui/map/v;-><init>(Landroid/content/Intent;)V

    .line 158
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v1, Lpayback/feature/storelocator/implementation/interactor/h;->INSTANCE:Lpayback/feature/storelocator/implementation/interactor/h;

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 172
    invoke-static {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getSnackbarDisplayer$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/ui/components/message/snackbar/j;

    .line 175
    move-result-object v0

    .line 176
    new-instance v9, Lpayback/ui/components/message/snackbar/b;

    .line 178
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->this$0:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 180
    invoke-static {v1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->access$getResourceHelper$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f141397

    .line 187
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lpayback/ui/components/message/snackbar/SnackbarType;->ERROR:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v14, 0x3a

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v9 .. v14}, Lpayback/ui/components/message/snackbar/b;-><init>(Ljava/lang/String;Lpayback/ui/components/message/snackbar/SnackbarDuration;Lpayback/ui/components/message/snackbar/SnackbarType;Ljava/lang/String;I)V

    .line 200
    iput-object v7, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->L$0:Ljava/lang/Object;

    .line 202
    iput v8, p0, Lpayback/feature/storelocator/implementation/ui/map/n0;->label:I

    .line 204
    invoke-virtual {v0, v9, p0}, Lpayback/ui/components/message/snackbar/j;->a(Lpayback/ui/components/message/snackbar/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v6, :cond_6

    .line 210
    :goto_2
    return-object v6

    .line 211
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0

    .line 214
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 217
    return-object v7
.end method
