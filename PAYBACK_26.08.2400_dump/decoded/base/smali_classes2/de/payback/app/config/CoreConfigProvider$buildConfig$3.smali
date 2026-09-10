.class final Lde/payback/app/config/CoreConfigProvider$buildConfig$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/app/config/CoreConfigProvider;->buildConfig(Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;)Lde/payback/core/CoreConfig;
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
    c = "de.payback.app.config.CoreConfigProvider$buildConfig$3"
    f = "CoreConfigProvider.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/config/CoreConfigProvider;


# direct methods
.method public constructor <init>(Lde/payback/app/config/CoreConfigProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/config/CoreConfigProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/config/CoreConfigProvider$buildConfig$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->this$0:Lde/payback/app/config/CoreConfigProvider;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->this$0:Lde/payback/app/config/CoreConfigProvider;

    .line 5
    invoke-direct {v0, p0, p1}, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;-><init>(Lde/payback/app/config/CoreConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lde/payback/core/api/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->this$0:Lde/payback/app/config/CoreConfigProvider;

    .line 26
    invoke-static {p1}, Lde/payback/app/config/CoreConfigProvider;->access$getGetMemberAliasesInteractor$p(Lde/payback/app/config/CoreConfigProvider;)Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;

    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;->label:I

    .line 32
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
