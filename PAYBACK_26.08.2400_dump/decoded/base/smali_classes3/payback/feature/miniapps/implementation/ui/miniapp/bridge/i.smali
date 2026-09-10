.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final BRIDGE_NAME:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/a;


# instance fields
.field public final a:Landroidx/lifecycle/viewmodel/internal/a;

.field public final b:Lde/payback/core/kotlin/coroutines/a;

.field public final c:Lpayback/platform/miniappssdk/api/sdk/d;

.field public final d:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;

.field public final e:Lpayback/feature/login/implementation/ui/forgotsecret/d;

.field public f:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AndroidBridge"

    sput-object v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->BRIDGE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->Companion:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/viewmodel/internal/a;Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/miniappssdk/api/sdk/d;Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;Lpayback/feature/login/implementation/ui/forgotsecret/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->a:Landroidx/lifecycle/viewmodel/internal/a;

    .line 15
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 17
    iput-object p3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->c:Lpayback/platform/miniappssdk/api/sdk/d;

    .line 19
    iput-object p4, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->d:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;

    .line 21
    iput-object p5, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->e:Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 23
    return-void
.end method

.method public static final a(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;

    .line 11
    iget v1, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;

    .line 25
    invoke-direct {v0, p0, p3}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Lorg/json/JSONObject;

    .line 52
    iget-object p0, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "window.__bridgeResolve__("

    .line 77
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ", "

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ");"

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 102
    iget-object p2, p2, Lde/payback/core/kotlin/coroutines/a;->a:Lkotlinx/coroutines/w;

    .line 104
    new-instance p3, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/h;

    .line 106
    invoke-direct {p3, p0, p1, v4}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/h;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 109
    iput-object v4, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v4, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v4, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v4, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->L$3:Ljava/lang/Object;

    .line 117
    iput v3, v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/g;->label:I

    .line 119
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_3

    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method


# virtual methods
.method public final accountGetMemberName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p1, v0}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-virtual {p0, p2}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public final appClose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p1, v0}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-virtual {p0, p2}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->a:Landroidx/lifecycle/viewmodel/internal/a;

    .line 14
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    return-void
.end method

.method public final nfcStartScan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p1, v0}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/f;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-virtual {p0, p2}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method
