.class public final Lpayback/ui/components/message/snackbar/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentSnackbar$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material3/y9;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y9;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/n;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 3
    iput-object p2, p0, Lpayback/ui/components/message/snackbar/n;->$currentSnackbar$delegate:Landroidx/compose/runtime/p1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/message/snackbar/n;

    .line 3
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/n;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 5
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/n;->$currentSnackbar$delegate:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/ui/components/message/snackbar/n;-><init>(Landroidx/compose/material3/y9;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/ui/components/message/snackbar/n;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/ui/components/message/snackbar/b;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/message/snackbar/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/message/snackbar/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/message/snackbar/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/ui/components/message/snackbar/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/ui/components/message/snackbar/b;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/ui/components/message/snackbar/n;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-ne v2, v5, :cond_0

    .line 16
    iget-object v0, p0, Lpayback/ui/components/message/snackbar/n;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/material3/SnackbarDuration;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/ui/components/message/snackbar/n;->$currentSnackbar$delegate:Landroidx/compose/runtime/p1;

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v0, Lpayback/ui/components/message/snackbar/b;->b:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 40
    sget-object v2, Lpayback/ui/components/message/snackbar/m;->$EnumSwitchMapping$0:[I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p1

    .line 46
    aget p1, v2, p1

    .line 48
    if-eq p1, v5, :cond_4

    .line 50
    if-eq p1, v3, :cond_3

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne p1, v2, :cond_2

    .line 55
    sget-object p1, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 61
    return-object v4

    .line 62
    :cond_3
    sget-object p1, Landroidx/compose/material3/SnackbarDuration;->Long:Landroidx/compose/material3/SnackbarDuration;

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    .line 67
    :goto_0
    iget-object v2, v0, Lpayback/ui/components/message/snackbar/b;->a:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lpayback/ui/components/message/snackbar/b;->d:Ljava/lang/String;

    .line 71
    iget-object v6, p0, Lpayback/ui/components/message/snackbar/n;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 73
    iput-object v4, p0, Lpayback/ui/components/message/snackbar/n;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v4, p0, Lpayback/ui/components/message/snackbar/n;->L$1:Ljava/lang/Object;

    .line 77
    iput v5, p0, Lpayback/ui/components/message/snackbar/n;->label:I

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v7, Landroidx/compose/material3/w9;

    .line 84
    invoke-direct {v7, v2, v0, p1}, Landroidx/compose/material3/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;)V

    .line 87
    invoke-virtual {v6, v7, p0}, Landroidx/compose/material3/y9;->a(Landroidx/compose/material3/w9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 96
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/n;->$currentSnackbar$delegate:Landroidx/compose/runtime/p1;

    .line 98
    invoke-interface {p0, v4}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lpayback/ui/components/message/snackbar/m;->$EnumSwitchMapping$1:[I

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result p1

    .line 107
    aget p0, p0, p1

    .line 109
    if-eq p0, v5, :cond_7

    .line 111
    if-ne p0, v3, :cond_6

    .line 113
    sget-object p0, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;->ACTION_PERFORMED:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;

    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 119
    return-object v4

    .line 120
    :cond_7
    sget-object p0, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;->DISMISSED:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;

    .line 122
    return-object p0
.end method
