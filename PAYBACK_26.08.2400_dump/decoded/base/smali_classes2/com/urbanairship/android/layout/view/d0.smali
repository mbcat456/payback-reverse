.class public final Lcom/urbanairship/android/layout/view/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/view/d0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/d0;->b:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/d0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/d0;->b:Lkotlinx/coroutines/flow/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/urbanairship/android/layout/view/b1;

    .line 10
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/view/b1;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 13
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/urbanairship/android/layout/view/c0;

    .line 27
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/view/c0;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 30
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :goto_1
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
