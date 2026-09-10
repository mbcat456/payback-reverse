.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private entitlementGroup:Ljava/lang/String;

.field private final getUserEntitlementsInteractor:Lpayback/feature/entitlement/implementation/interactor/q;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/feature/entitlement/implementation/interactor/q;Lde/payback/core/api/u0;Lpayback/feature/login/api/notifier/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 18
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->getUserEntitlementsInteractor:Lpayback/feature/entitlement/implementation/interactor/q;

    .line 20
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 22
    const p1, 0x7f14049c

    .line 25
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->trackingViewId:I

    .line 27
    check-cast p4, Lpayback/feature/login/implementation/notifier/a;

    .line 29
    iget-object p1, p4, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/i;

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/i;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 54
    return-void
.end method

.method public static final synthetic access$getEntitlementGroup$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->entitlementGroup:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadEntitlementLegalText(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->loadEntitlementLegalText(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadEntitlementLegalText(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->label:I

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v7, :cond_1

    .line 42
    iget-object p1, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-boolean p1, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->Z$0:Z

    .line 63
    iget-object p2, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p2, Lde/payback/core/api/u0;

    .line 67
    iget-object v1, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    move-object v8, v1

    .line 75
    move-object v1, p2

    .line 76
    move-object p2, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    if-eqz p2, :cond_7

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 89
    goto/16 :goto_6

    .line 91
    :cond_4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 97
    iget-object p3, p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->c:Lde/payback/core/ui/ext/a;

    .line 99
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 101
    aget-object v4, v1, v3

    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p3, v6, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 108
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 114
    iget-object p3, p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->d:Lde/payback/core/ui/ext/a;

    .line 116
    aget-object v1, v1, v7

    .line 118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p3, v4, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 123
    :try_start_2
    iget-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 125
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->getUserEntitlementsInteractor:Lpayback/feature/entitlement/implementation/interactor/q;

    .line 127
    iput-object p2, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->L$0:Ljava/lang/Object;

    .line 129
    iput-object p3, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->L$1:Ljava/lang/Object;

    .line 131
    iput-boolean p1, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->Z$0:Z

    .line 133
    iput v3, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->label:I

    .line 135
    invoke-virtual {v1, p1, v5}, Lpayback/feature/entitlement/implementation/interactor/q;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v8, v1

    .line 143
    move-object v1, p3

    .line 144
    move-object p3, v8

    .line 145
    :goto_2
    check-cast p3, Lde/payback/core/api/d1;

    .line 147
    iget v3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->trackingViewId:I

    .line 149
    new-instance v4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;

    .line 151
    invoke-direct {v4, p0, p2, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/k;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 154
    iput-object v2, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v2, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->L$1:Ljava/lang/Object;

    .line 158
    iput-boolean p1, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->Z$0:Z

    .line 160
    iput v7, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/j;->label:I

    .line 162
    const/4 v6, 0x4

    .line 163
    move-object v2, p3

    .line 164
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 167
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    if-ne p1, v0, :cond_6

    .line 170
    :goto_3
    return-object v0

    .line 171
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 177
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->d:Lde/payback/core/ui/ext/a;

    .line 179
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 181
    aget-object p1, p1, v7

    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p0, p2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 188
    goto :goto_7

    .line 189
    :goto_5
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 195
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->d:Lde/payback/core/ui/ext/a;

    .line 197
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 199
    aget-object p2, p2, v7

    .line 201
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p0, p3, p2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 206
    throw p1

    .line 207
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 213
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->c:Lde/payback/core/ui/ext/a;

    .line 215
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 217
    aget-object p1, p1, v3

    .line 219
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p0, p2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 224
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method


# virtual methods
.method public final onInitialized(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->entitlementGroup:Ljava/lang/String;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 18
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->b:Lde/payback/core/ui/ext/a;

    .line 20
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/l;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/l;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    return-void
.end method

.method public final onRefresh()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/m;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->entitlementGroup:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 7
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->trackingViewId:I

    .line 9
    check-cast v1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 11
    invoke-virtual {v1, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lde/payback/core/tracking/b;->PRODUCT_ENTITLEMENT:Ljava/lang/String;

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 27
    :cond_0
    return-void
.end method
