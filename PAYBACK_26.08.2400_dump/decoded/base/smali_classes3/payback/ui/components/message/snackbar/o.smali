.class public final Lpayback/ui/components/message/snackbar/o;
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

.field final synthetic $snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

.field final synthetic $snackbarHostId:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/y9;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Landroidx/compose/material3/y9;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 3
    iput-object p2, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarHostId:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 5
    iput-object p3, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 7
    iput-object p4, p0, Lpayback/ui/components/message/snackbar/o;->$currentSnackbar$delegate:Landroidx/compose/runtime/p1;

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
    new-instance v0, Lpayback/ui/components/message/snackbar/o;

    .line 3
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 5
    iget-object v2, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarHostId:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 7
    iget-object v3, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 9
    iget-object v4, p0, Lpayback/ui/components/message/snackbar/o;->$currentSnackbar$delegate:Landroidx/compose/runtime/p1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/ui/components/message/snackbar/o;-><init>(Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Landroidx/compose/material3/y9;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/message/snackbar/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/message/snackbar/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/message/snackbar/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/ui/components/message/snackbar/o;->label:I

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
    iget-object p1, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 26
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarHostId:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 28
    new-instance v4, Lpayback/ui/components/message/snackbar/n;

    .line 30
    iget-object v5, p0, Lpayback/ui/components/message/snackbar/o;->$snackbarHostState:Landroidx/compose/material3/y9;

    .line 32
    iget-object v6, p0, Lpayback/ui/components/message/snackbar/o;->$currentSnackbar$delegate:Landroidx/compose/runtime/p1;

    .line 34
    invoke-direct {v4, v5, v6, v2}, Lpayback/ui/components/message/snackbar/n;-><init>(Landroidx/compose/material3/y9;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput v3, p0, Lpayback/ui/components/message/snackbar/o;->label:I

    .line 39
    iget-object v3, p1, Lpayback/ui/components/message/snackbar/j;->a:Lkotlinx/coroutines/flow/x2;

    .line 41
    new-instance v5, Lpayback/ui/components/message/snackbar/d;

    .line 43
    invoke-direct {v5, p1, v1, v2}, Lpayback/ui/components/message/snackbar/d;-><init>(Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v6, Lkotlinx/coroutines/flow/s3;

    .line 48
    invoke-direct {v6, v3, v5}, Lkotlinx/coroutines/flow/s3;-><init>(Lkotlinx/coroutines/flow/x2;Lkotlin/jvm/functions/n;)V

    .line 51
    new-instance v3, Lpayback/ui/components/message/snackbar/e;

    .line 53
    invoke-direct {v3, p1, v2}, Lpayback/ui/components/message/snackbar/e;-><init>(Lpayback/ui/components/message/snackbar/j;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v2, Lkotlinx/coroutines/flow/g0;

    .line 58
    invoke-direct {v2, v6, v3}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 61
    new-instance v3, Lpayback/ui/components/message/snackbar/g;

    .line 63
    invoke-direct {v3, v1, p1, v4}, Lpayback/ui/components/message/snackbar/g;-><init>(Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/n;)V

    .line 66
    invoke-virtual {v2, v3, p0}, Lkotlinx/coroutines/flow/g0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
