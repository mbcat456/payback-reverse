.class public final Lpayback/ui/components/message/snackbar/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/flow/x2;

.field public b:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

.field public final c:Lkotlinx/coroutines/flow/x2;

.field public final d:Lkotlinx/coroutines/flow/x2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpayback/ui/components/message/snackbar/j;->a:Lkotlinx/coroutines/flow/x2;

    .line 15
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;->MAIN:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 17
    iput-object v0, p0, Lpayback/ui/components/message/snackbar/j;->b:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v2, v1, v0}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpayback/ui/components/message/snackbar/j;->c:Lkotlinx/coroutines/flow/x2;

    .line 27
    iput-object v0, p0, Lpayback/ui/components/message/snackbar/j;->d:Lkotlinx/coroutines/flow/x2;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpayback/ui/components/message/snackbar/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/ui/components/message/snackbar/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/ui/components/message/snackbar/h;

    .line 8
    iget v1, v0, Lpayback/ui/components/message/snackbar/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/ui/components/message/snackbar/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/ui/components/message/snackbar/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/ui/components/message/snackbar/h;-><init>(Lpayback/ui/components/message/snackbar/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/ui/components/message/snackbar/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/ui/components/message/snackbar/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/ui/components/message/snackbar/h;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/ui/components/message/snackbar/b;

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lpayback/ui/components/message/snackbar/i;

    .line 56
    invoke-direct {p2, p1, p0, v3}, Lpayback/ui/components/message/snackbar/i;-><init>(Lpayback/ui/components/message/snackbar/b;Lpayback/ui/components/message/snackbar/j;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput-object v3, v0, Lpayback/ui/components/message/snackbar/h;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, v0, Lpayback/ui/components/message/snackbar/h;->label:I

    .line 63
    const-wide/16 p0, 0x3a98

    .line 65
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;

    .line 74
    if-nez p2, :cond_4

    .line 76
    sget-object p0, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;->DISMISSED:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object p2
.end method
