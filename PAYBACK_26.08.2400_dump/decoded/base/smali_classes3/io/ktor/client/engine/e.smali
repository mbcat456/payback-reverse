.class public final synthetic Lio/ktor/client/engine/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/client/engine/f;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/ktor/client/engine/e;->a:I

    .line 3
    iput-object p1, p0, Lio/ktor/client/engine/e;->b:Lio/ktor/client/engine/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/engine/e;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/engine/e;->b:Lio/ktor/client/engine/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lkotlinx/coroutines/c2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 16
    new-instance v2, Landroidx/compose/ui/text/font/u;

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/text/font/u;-><init>(Lkotlin/coroutines/j;I)V

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/ktor/client/engine/f;->b:Lkotlin/o;

    .line 28
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlinx/coroutines/w;

    .line 34
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkotlinx/coroutines/z;

    .line 40
    iget-object p0, p0, Lio/ktor/client/engine/f;->a:Ljava/lang/String;

    .line 42
    const-string v2, "-context"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-interface {p0}, Lio/ktor/client/engine/d;->h()Lio/ktor/client/engine/i;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 65
    sget-object p0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 67
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
