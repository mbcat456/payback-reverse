.class public final Lpayback/feature/searchdiscovery/implementation/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/searchdiscovery/implementation/interactor/r;

.field public final b:Lpayback/feature/search/implementation/interactor/f;

.field public final c:Lpayback/feature/search/implementation/navigation/a;


# direct methods
.method public constructor <init>(Lpayback/feature/searchdiscovery/implementation/interactor/r;Lpayback/feature/search/implementation/interactor/f;Lpayback/feature/search/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/deeplinks/b;->a:Lpayback/feature/searchdiscovery/implementation/interactor/r;

    .line 6
    iput-object p2, p0, Lpayback/feature/searchdiscovery/implementation/deeplinks/b;->b:Lpayback/feature/search/implementation/interactor/f;

    .line 8
    iput-object p3, p0, Lpayback/feature/searchdiscovery/implementation/deeplinks/b;->c:Lpayback/feature/search/implementation/navigation/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 2

    .prologue
    .line 1
    const-string p1, "searchanddiscovery/?"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lpayback/feature/searchdiscovery/implementation/deeplinks/a;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lpayback/feature/searchdiscovery/implementation/deeplinks/a;-><init>(Lpayback/feature/searchdiscovery/implementation/deeplinks/b;Lkotlin/coroutines/Continuation;)V

    .line 15
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 17
    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 32
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/deeplinks/b;->c:Lpayback/feature/search/implementation/navigation/a;

    .line 34
    sget-object v1, Lpayback/feature/search/api/data/SearchFilter;->DEFAULT:Lpayback/feature/search/api/data/SearchFilter;

    .line 36
    invoke-virtual {p0, v1}, Lpayback/feature/search/implementation/navigation/a;->a(Lpayback/feature/search/api/data/SearchFilter;)Lpayback/core/navigation/api/a;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0, p2, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/deeplinks/b;->a:Lpayback/feature/searchdiscovery/implementation/interactor/r;

    .line 47
    invoke-virtual {p0}, Lpayback/feature/searchdiscovery/implementation/interactor/r;->a()Ljava/util/ArrayList;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 57
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 59
    sget-object p1, Lpayback/feature/searchdiscovery/implementation/ui/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 61
    sget-object v1, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->GO_UNLIMITED:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1}, Lpayback/feature/searchdiscovery/implementation/ui/b;->a(Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;)Lpayback/core/navigation/api/a;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, p2, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 80
    return-object p0
.end method
