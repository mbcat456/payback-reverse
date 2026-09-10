.class public final Lpayback/feature/entitlement/implementation/interactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/interactor/IsPersonalizedMarketingConsentGrantedInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/repository/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/repository/p;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/u;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/repository/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/u;->a:Lpayback/feature/entitlement/implementation/repository/p;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/u;->a:Lpayback/feature/entitlement/implementation/repository/p;

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 5
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/repository/p;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
