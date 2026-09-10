.class public final Lcom/adobe/marketing/mobile/services/ui/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/adobe/marketing/mobile/services/ui/c;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/services/ui/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/services/ui/b;->this$0:Lcom/adobe/marketing/mobile/services/ui/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/ui/b;->this$0:Lcom/adobe/marketing/mobile/services/ui/c;

    .line 18
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/ui/c;->a:Landroidx/compose/ui/text/font/u;

    .line 20
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
