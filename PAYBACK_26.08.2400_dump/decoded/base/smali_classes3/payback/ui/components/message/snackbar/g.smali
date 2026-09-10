.class public final Lpayback/ui/components/message/snackbar/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

.field public final synthetic b:Lpayback/ui/components/message/snackbar/j;

.field public final synthetic c:Lpayback/ui/components/message/snackbar/n;


# direct methods
.method public constructor <init>(Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/g;->a:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 6
    iput-object p2, p0, Lpayback/ui/components/message/snackbar/g;->b:Lpayback/ui/components/message/snackbar/j;

    .line 8
    iput-object p3, p0, Lpayback/ui/components/message/snackbar/g;->c:Lpayback/ui/components/message/snackbar/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpayback/ui/components/message/snackbar/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/ui/components/message/snackbar/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/ui/components/message/snackbar/f;

    .line 8
    iget v1, v0, Lpayback/ui/components/message/snackbar/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/ui/components/message/snackbar/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/ui/components/message/snackbar/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/ui/components/message/snackbar/f;-><init>(Lpayback/ui/components/message/snackbar/g;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/ui/components/message/snackbar/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/ui/components/message/snackbar/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lpayback/ui/components/message/snackbar/f;->L$0:Ljava/lang/Object;

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lpayback/ui/components/message/snackbar/c;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lpayback/ui/components/message/snackbar/g;->b:Lpayback/ui/components/message/snackbar/j;

    .line 57
    iget-object v2, p2, Lpayback/ui/components/message/snackbar/j;->b:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 59
    iget-object v4, p0, Lpayback/ui/components/message/snackbar/g;->a:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 61
    if-ne v4, v2, :cond_4

    .line 63
    iget-object p2, p2, Lpayback/ui/components/message/snackbar/j;->a:Lkotlinx/coroutines/flow/x2;

    .line 65
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/x2;->e()V

    .line 68
    iget-object p2, p1, Lpayback/ui/components/message/snackbar/c;->a:Lpayback/ui/components/message/snackbar/b;

    .line 70
    iput-object p1, v0, Lpayback/ui/components/message/snackbar/f;->L$0:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lpayback/ui/components/message/snackbar/f;->label:I

    .line 74
    iget-object p0, p0, Lpayback/ui/components/message/snackbar/g;->c:Lpayback/ui/components/message/snackbar/n;

    .line 76
    invoke-virtual {p0, p2, v0}, Lpayback/ui/components/message/snackbar/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;

    .line 85
    iget-object p0, p1, Lpayback/ui/components/message/snackbar/c;->b:Lkotlinx/coroutines/q;

    .line 87
    check-cast p0, Lkotlinx/coroutines/r;

    .line 89
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/ui/components/message/snackbar/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/message/snackbar/g;->a(Lpayback/ui/components/message/snackbar/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
