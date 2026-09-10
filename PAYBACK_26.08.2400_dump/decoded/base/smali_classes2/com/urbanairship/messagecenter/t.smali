.class public final Lcom/urbanairship/messagecenter/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/o;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/urbanairship/messagecenter/t;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/t;->b:Lkotlinx/coroutines/flow/o;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/messagecenter/t;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/urbanairship/messagecenter/t;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/t;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/messagecenter/t;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/messagecenter/t;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/messagecenter/t;->b:Lkotlinx/coroutines/flow/o;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lkotlinx/coroutines/flow/o;

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lkotlinx/coroutines/flow/o;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v0, v3

    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v2, v0, p0

    .line 23
    sget-object p0, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 25
    new-instance v2, Lkotlinx/coroutines/flow/m2;

    .line 27
    check-cast v1, Lkotlin/jvm/functions/o;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/m2;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {p2, p0, v2, p1, v0}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne p0, p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lcom/urbanairship/push/n0;

    .line 47
    new-instance v0, Lcom/urbanairship/remotedata/s;

    .line 49
    check-cast v2, Lcom/urbanairship/remotedata/z;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-direct {v0, p1, v2, v1}, Lcom/urbanairship/remotedata/s;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/remotedata/z;Ljava/util/List;)V

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/push/n0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :goto_1
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, Lcom/urbanairship/messagecenter/t;

    .line 70
    new-instance v0, Lcom/urbanairship/messagecenter/s;

    .line 72
    check-cast v2, Lcom/urbanairship/messagecenter/g0;

    .line 74
    check-cast v1, Lcom/urbanairship/l0;

    .line 76
    invoke-direct {v0, p1, v2, v1}, Lcom/urbanairship/messagecenter/s;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/messagecenter/g0;Lcom/urbanairship/l0;)V

    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/messagecenter/t;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    :goto_2
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
