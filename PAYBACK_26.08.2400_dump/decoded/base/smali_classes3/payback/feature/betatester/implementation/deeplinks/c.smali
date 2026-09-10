.class public final Lpayback/feature/betatester/implementation/deeplinks/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/betatester/implementation/deeplinks/a;


# instance fields
.field public final a:Lpayback/feature/betatester/implementation/interactor/a;

.field public final b:Lpayback/feature/betatester/implementation/interactor/c;

.field public final c:Lpayback/feature/remoteconfig/implementation/b;

.field public final d:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/betatester/implementation/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/betatester/implementation/deeplinks/c;->Companion:Lpayback/feature/betatester/implementation/deeplinks/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/betatester/implementation/interactor/a;Lpayback/feature/betatester/implementation/interactor/c;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/betatester/implementation/deeplinks/c;->a:Lpayback/feature/betatester/implementation/interactor/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/betatester/implementation/deeplinks/c;->b:Lpayback/feature/betatester/implementation/interactor/c;

    .line 14
    iput-object p3, p0, Lpayback/feature/betatester/implementation/deeplinks/c;->c:Lpayback/feature/remoteconfig/implementation/b;

    .line 16
    iput-object p4, p0, Lpayback/feature/betatester/implementation/deeplinks/c;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/betatester/implementation/deeplinks/c;->c:Lpayback/feature/remoteconfig/implementation/b;

    .line 3
    const-string v0, "beta_tester_deeplink"

    .line 5
    invoke-virtual {p1, v0}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "betatester/"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lpayback/feature/betatester/implementation/deeplinks/c;->a:Lpayback/feature/betatester/implementation/interactor/a;

    .line 23
    invoke-virtual {p1}, Lpayback/feature/betatester/implementation/interactor/a;->a()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lpayback/feature/betatester/implementation/deeplinks/c;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 31
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->d:Lkotlinx/coroutines/w;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lpayback/feature/betatester/implementation/deeplinks/b;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lpayback/feature/betatester/implementation/deeplinks/b;-><init>(Lpayback/feature/betatester/implementation/deeplinks/c;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 49
    sget-object p1, Lpayback/feature/betatester/implementation/ui/betatester/d;->INSTANCE:Lpayback/feature/betatester/implementation/ui/betatester/d;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 56
    const-string p2, "internal://beta-tester"

    .line 58
    invoke-direct {p1, p2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-static {p0, p1, v0, p2}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 72
    return-object p0
.end method
