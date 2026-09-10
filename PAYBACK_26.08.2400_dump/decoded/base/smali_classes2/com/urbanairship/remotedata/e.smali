.class public final Lcom/urbanairship/remotedata/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/remotedata/z;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/remotedata/z;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/remotedata/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/remotedata/e;->b:Lcom/urbanairship/remotedata/z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/remotedata/e;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/remotedata/e;->b:Lcom/urbanairship/remotedata/z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/urbanairship/remotedata/j0;

    .line 16
    instance-of v0, p2, Lcom/urbanairship/remotedata/i0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object p2, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;->SUCCESS:Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lcom/urbanairship/remotedata/h0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object p2, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;->SUCCESS:Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p2, Lcom/urbanairship/remotedata/g0;

    .line 32
    if-eqz p2, :cond_3

    .line 34
    sget-object p2, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;->FAILED:Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->u:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/p2;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 52
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 70
    sget-object p1, Lcom/urbanairship/remotedata/z;->Companion:Lcom/urbanairship/remotedata/m;

    .line 72
    invoke-virtual {p0, p2}, Lcom/urbanairship/remotedata/z;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-ne p0, p1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :goto_2
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Ljava/util/Locale;

    .line 86
    sget-object p1, Lcom/urbanairship/remotedata/z;->Companion:Lcom/urbanairship/remotedata/m;

    .line 88
    invoke-virtual {p0, p2}, Lcom/urbanairship/remotedata/z;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p0, p1, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    :goto_3
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
