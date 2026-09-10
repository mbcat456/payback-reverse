.class public final Lpayback/feature/accountbalance/implementation/ui/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $allowSheetHideOnTabSwitch$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $initialPeekHeight:F

.field final synthetic $peekHeight$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material3/q0;

.field final synthetic $sheetContentReady$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q0;FLandroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$scaffoldState:Landroidx/compose/material3/q0;

    .line 3
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$initialPeekHeight:F

    .line 5
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$allowSheetHideOnTabSwitch$delegate:Landroidx/compose/runtime/p1;

    .line 9
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$peekHeight$delegate:Landroidx/compose/runtime/p1;

    .line 11
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$sheetContentReady$delegate:Landroidx/compose/runtime/p1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/c0;

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$scaffoldState:Landroidx/compose/material3/q0;

    .line 5
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$initialPeekHeight:F

    .line 7
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$allowSheetHideOnTabSwitch$delegate:Landroidx/compose/runtime/p1;

    .line 11
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$peekHeight$delegate:Landroidx/compose/runtime/p1;

    .line 13
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$sheetContentReady$delegate:Landroidx/compose/runtime/p1;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/feature/accountbalance/implementation/ui/c0;-><init>(Landroidx/compose/material3/q0;FLandroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/g0;

    .line 41
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 43
    sget-object v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 45
    if-eq p1, v1, :cond_4

    .line 47
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$allowSheetHideOnTabSwitch$delegate:Landroidx/compose/runtime/p1;

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$scaffoldState:Landroidx/compose/material3/q0;

    .line 56
    iget-object p1, p1, Landroidx/compose/material3/q0;->a:Landroidx/compose/material3/k9;

    .line 58
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->label:I

    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/material3/k9;->d(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$peekHeight$delegate:Landroidx/compose/runtime/p1;

    .line 69
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$initialPeekHeight:F

    .line 71
    new-instance v1, Landroidx/compose/ui/unit/h;

    .line 73
    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$allowSheetHideOnTabSwitch$delegate:Landroidx/compose/runtime/p1;

    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :goto_1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$allowSheetHideOnTabSwitch$delegate:Landroidx/compose/runtime/p1;

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 94
    throw p1

    .line 95
    :cond_4
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$sheetContentReady$delegate:Landroidx/compose/runtime/p1;

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->$scaffoldState:Landroidx/compose/material3/q0;

    .line 111
    iget-object p1, p1, Landroidx/compose/material3/q0;->a:Landroidx/compose/material3/k9;

    .line 113
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/c0;->label:I

    .line 115
    invoke-virtual {p1, p0}, Landroidx/compose/material3/k9;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_5

    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
