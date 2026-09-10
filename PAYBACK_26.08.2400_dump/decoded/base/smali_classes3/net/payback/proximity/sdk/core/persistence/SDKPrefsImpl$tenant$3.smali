.class final Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->setTenant(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.core.persistence.SDKPrefsImpl$tenant$3"
    f = "SDKPrefsImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->this$0:Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->$value:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->this$0:Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->$value:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->this$0:Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;

    .line 12
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;->access$getPreferences$p(Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl$tenant$3;->$value:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "tenant"

    .line 27
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
