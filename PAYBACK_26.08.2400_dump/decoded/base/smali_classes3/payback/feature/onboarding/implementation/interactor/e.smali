.class public final Lpayback/feature/onboarding/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onboarding/api/interactor/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/onboarding/implementation/data/repository/c;

.field public final b:Lpayback/feature/onboarding/implementation/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/onboarding/implementation/data/repository/c;->$stable:I

    .line 3
    sput v0, Lpayback/feature/onboarding/implementation/interactor/e;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/onboarding/implementation/data/repository/c;Lpayback/feature/onboarding/implementation/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/interactor/e;->a:Lpayback/feature/onboarding/implementation/data/repository/c;

    .line 9
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/interactor/e;->b:Lpayback/feature/onboarding/implementation/interactor/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/interactor/e;->b:Lpayback/feature/onboarding/implementation/interactor/c;

    .line 3
    iget-object v1, v0, Lpayback/feature/onboarding/implementation/interactor/c;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 5
    sget-object v2, Lpayback/feature/onboarding/implementation/feature/OnboardingFeature;->ONBOARDING_FLOW:Lpayback/feature/onboarding/implementation/feature/OnboardingFeature;

    .line 7
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/feature/OnboardingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lpayback/feature/onboarding/implementation/interactor/c;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 21
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/feature/OnboardingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/interactor/e;->a:Lpayback/feature/onboarding/implementation/data/repository/c;

    .line 37
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/data/repository/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
