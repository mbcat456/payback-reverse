.class public final Lcom/urbanairship/automation/engine/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/automation/engine/f2;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/automation/engine/p1;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/engine/p1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/automation/engine/p1;->c:Lcom/urbanairship/automation/engine/f2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/p1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/urbanairship/automation/engine/p1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    invoke-static {p2}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/automation/engine/p1;->c:Lcom/urbanairship/automation/engine/f2;

    .line 24
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->d:Lcom/bumptech/glide/provider/b;

    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/provider/b;->a()V

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 34
    iget-object v0, p0, Lcom/urbanairship/automation/engine/p1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object p0, p0, Lcom/urbanairship/automation/engine/p1;->c:Lcom/urbanairship/automation/engine/f2;

    .line 44
    invoke-static {p0, p1, p2}, Lcom/urbanairship/automation/engine/f2;->c(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/triggerprocessor/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p0, p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_0
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
