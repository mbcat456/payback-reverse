.class public final Lpayback/feature/biometrics/implementation/legacy/b;
.super Landroidx/biometric/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/lifecycle/viewmodel/internal/a;

.field public final synthetic c:Lpayback/feature/biometrics/implementation/legacy/c;

.field public final synthetic d:Lpayback/feature/biometrics/api/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/internal/a;Lpayback/feature/biometrics/implementation/legacy/c;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/b;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/b;->b:Landroidx/lifecycle/viewmodel/internal/a;

    .line 8
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/legacy/b;->c:Lpayback/feature/biometrics/implementation/legacy/c;

    .line 10
    iput-object p4, p0, Lpayback/feature/biometrics/implementation/legacy/b;->d:Lpayback/feature/biometrics/api/c;

    .line 12
    iput-object p5, p0, Lpayback/feature/biometrics/implementation/legacy/b;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xd

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    new-instance p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 13
    sget-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_AUTH_CANCELED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, v0, p2}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/b;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Landroidx/biometric/v;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/a;

    .line 6
    iget-object v4, p0, Lpayback/feature/biometrics/implementation/legacy/b;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/legacy/b;->c:Lpayback/feature/biometrics/implementation/legacy/c;

    .line 11
    iget-object v3, p0, Lpayback/feature/biometrics/implementation/legacy/b;->d:Lpayback/feature/biometrics/api/c;

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lpayback/feature/biometrics/implementation/legacy/a;-><init>(Lpayback/feature/biometrics/implementation/legacy/c;Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/b;->b:Landroidx/lifecycle/viewmodel/internal/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    return-void
.end method
