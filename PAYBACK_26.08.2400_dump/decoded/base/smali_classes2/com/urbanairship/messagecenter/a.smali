.class public final Lcom/urbanairship/messagecenter/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/g0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/a;->b:Lcom/urbanairship/messagecenter/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/messagecenter/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/a;->b:Lcom/urbanairship/messagecenter/g0;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 10
    iget-object p2, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 12
    new-instance v0, Lcom/urbanairship/messagecenter/b0;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/b0;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    sget-object p2, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->REMOTE_SUCCESS:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    iget-object p1, p0, Lcom/urbanairship/messagecenter/g0;->o:Lkotlinx/coroutines/a2;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 32
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 37
    new-instance p2, Lcom/urbanairship/messagecenter/e0;

    .line 39
    invoke-direct {p2, p0, v1}, Lcom/urbanairship/messagecenter/e0;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-static {p1, v1, v1, p2, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/urbanairship/messagecenter/g0;->o:Lkotlinx/coroutines/a2;

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/urbanairship/messagecenter/Inbox$UpdateType;->REQUIRED:Lcom/urbanairship/messagecenter/Inbox$UpdateType;

    .line 55
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->i:Landroidx/navigation/compose/u;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
