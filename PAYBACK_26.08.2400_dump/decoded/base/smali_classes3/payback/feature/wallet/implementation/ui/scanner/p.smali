.class public final Lpayback/feature/wallet/implementation/ui/scanner/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $permissionStatus:Lpayback/feature/permission/api/model/j;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/permission/api/model/j;Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 3
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/scanner/p;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 5
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/scanner/p;-><init>(Lpayback/feature/permission/api/model/j;Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/scanner/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    move-object v5, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 34
    sget-object v1, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 44
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 47
    move-result-object v6

    .line 48
    sget-object p1, Lpayback/feature/wallet/implementation/constant/a;->INSTANCE:Lpayback/feature/wallet/implementation/constant/a;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p1, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput v5, p0, Lpayback/feature/wallet/implementation/ui/scanner/p;->label:I

    .line 60
    const-string v7, "camera_permission_denied"

    .line 62
    const-string v8, "digitalcard:wallet_scanner_module"

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v11, 0xc

    .line 67
    move-object v10, p0

    .line 68
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    move-object v5, v10

    .line 73
    if-ne p0, v0, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v5, p0

    .line 77
    sget-object p0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    iget-object p0, v5, Lpayback/feature/wallet/implementation/ui/scanner/p;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 87
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 90
    move-result-object v1

    .line 91
    sget-object p0, Lpayback/feature/wallet/implementation/constant/a;->INSTANCE:Lpayback/feature/wallet/implementation/constant/a;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p0, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput v4, v5, Lpayback/feature/wallet/implementation/ui/scanner/p;->label:I

    .line 103
    const-string v2, "camera_permission_granted"

    .line 105
    const-string v3, "digitalcard:wallet_scanner_module"

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v6, 0xc

    .line 110
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p0, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 119
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 125
    iget-object p0, v5, Lpayback/feature/wallet/implementation/ui/scanner/p;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 127
    iput v3, v5, Lpayback/feature/wallet/implementation/ui/scanner/p;->label:I

    .line 129
    invoke-static {p0, v5}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$showSettingsDialog(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_5

    .line 135
    :goto_1
    return-object v0

    .line 136
    :cond_5
    :goto_2
    iget-object p0, v5, Lpayback/feature/wallet/implementation/ui/scanner/p;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 138
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 141
    move-result-object p0

    .line 142
    iget-object p1, v5, Lpayback/feature/wallet/implementation/ui/scanner/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 144
    :cond_6
    move-object v0, p0

    .line 145
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 147
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 154
    const/16 v3, 0x7b

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v2, p1, v4, v4, v3}, Lpayback/feature/wallet/implementation/ui/scanner/l;->a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 173
    return-object v2
.end method
