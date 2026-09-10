.class public final Lde/payback/app/deeplinks/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lde/payback/app/deeplinks/r;->a:Ljava/util/ArrayList;

    .line 23
    new-instance p0, Lde/payback/app/deeplinks/q;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p4, v1}, Lde/payback/app/deeplinks/q;-><init>(Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 29
    sget-object p4, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 31
    invoke-static {p4, p0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 37
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 43
    invoke-virtual {p0}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getCountryCode()Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lpayback/core/deeplinks/g;

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getCountryCode()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "No country matcher found for country code "

    .line 85
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    throw v1
.end method
