.class public final Lde/payback/app/config/CoreConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/CoreConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lde/payback/core/CoreConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getCardNumberInteractor:Lde/payback/feature/cardselection/api/GetCardNumberInteractor;

.field private final getMemberAliasesInteractor:Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final getTrackingReferenceInteractor:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;Lde/payback/feature/cardselection/api/GetCardNumberInteractor;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;)V
    .locals 0

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
    iput-object p1, p0, Lde/payback/app/config/CoreConfigProvider;->getMemberAliasesInteractor:Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;

    .line 18
    iput-object p2, p0, Lde/payback/app/config/CoreConfigProvider;->getCardNumberInteractor:Lde/payback/feature/cardselection/api/GetCardNumberInteractor;

    .line 20
    iput-object p3, p0, Lde/payback/app/config/CoreConfigProvider;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 22
    iput-object p4, p0, Lde/payback/app/config/CoreConfigProvider;->getTrackingReferenceInteractor:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 24
    return-void
.end method

.method public static final synthetic access$getGetCardNumberInteractor$p(Lde/payback/app/config/CoreConfigProvider;)Lde/payback/feature/cardselection/api/GetCardNumberInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/CoreConfigProvider;->getCardNumberInteractor:Lde/payback/feature/cardselection/api/GetCardNumberInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMemberAliasesInteractor$p(Lde/payback/app/config/CoreConfigProvider;)Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/CoreConfigProvider;->getMemberAliasesInteractor:Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lde/payback/app/config/CoreConfigProvider;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/CoreConfigProvider;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTrackingReferenceInteractor$p(Lde/payback/app/config/CoreConfigProvider;)Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/CoreConfigProvider;->getTrackingReferenceInteractor:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 3
    return-object p0
.end method

.method private final buildConfig(Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;)Lde/payback/core/CoreConfig;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 3
    new-instance v1, Lde/payback/app/config/CoreConfigProvider$buildConfig$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lde/payback/app/config/CoreConfigProvider$buildConfig$1;-><init>(Lde/payback/app/config/CoreConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 12
    move-result-object v7

    .line 13
    new-instance v1, Lde/payback/app/config/CoreConfigProvider$buildConfig$2;

    .line 15
    invoke-direct {v1, p0, v2}, Lde/payback/app/config/CoreConfigProvider$buildConfig$2;-><init>(Lde/payback/app/config/CoreConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 21
    move-result-object v8

    .line 22
    new-instance v3, Lde/payback/core/CoreConfig;

    .line 24
    new-instance v6, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;

    .line 26
    invoke-direct {v6, p0, v2}, Lde/payback/app/config/CoreConfigProvider$buildConfig$3;-><init>(Lde/payback/app/config/CoreConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance v9, Lde/payback/app/config/CoreConfigProvider$buildConfig$4;

    .line 31
    invoke-direct {v9, p0, v2}, Lde/payback/app/config/CoreConfigProvider$buildConfig$4;-><init>(Lde/payback/app/config/CoreConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 34
    new-instance v10, Lde/payback/app/config/CoreConfigProvider$buildConfig$5;

    .line 36
    invoke-direct {v10, p0, v2}, Lde/payback/app/config/CoreConfigProvider$buildConfig$5;-><init>(Lde/payback/app/config/CoreConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v3 .. v10}, Lde/payback/core/CoreConfig;-><init>(Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/internal/operators/observable/z;Lio/reactivex/internal/operators/observable/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-object v3
.end method

.method public static synthetic buildConfig$default(Lde/payback/app/config/CoreConfigProvider;Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/CoreConfig;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/payback/app/config/CoreConfigProvider;->buildConfig(Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;)Lde/payback/core/CoreConfig;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final buildPlaceholderDe()Lde/payback/core/PlaceholderHelperConfig;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/PlaceholderHelperConfig;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "(http://|https://)(www\\.)?.*payback.de.*"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lde/payback/core/PlaceholderHelperConfig;-><init>(Ljava/lang/String;ZZZZ)V

    .line 12
    return-object v0
.end method

.method private final buildPlaceholderGlobal(Ljava/lang/String;)Lde/payback/core/PlaceholderHelperConfig;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/PlaceholderHelperConfig;

    .line 3
    const-string p0, "(http://|https://)(www\\.)?.*"

    .line 5
    const-string v1, ".*"

    .line 7
    invoke-static {p0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lde/payback/core/PlaceholderHelperConfig;-><init>(Ljava/lang/String;ZZZZ)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/core/CoreConfig;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/CoreConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_2

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, "payback.at"

    .line 25
    if-eq p1, v2, :cond_1

    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne p1, v2, :cond_0

    .line 30
    invoke-direct {p0, v3}, Lde/payback/app/config/CoreConfigProvider;->buildPlaceholderGlobal(Ljava/lang/String;)Lde/payback/core/PlaceholderHelperConfig;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, v1, v0, v1}, Lde/payback/app/config/CoreConfigProvider;->buildConfig$default(Lde/payback/app/config/CoreConfigProvider;Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/CoreConfig;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-direct {p0, v3}, Lde/payback/app/config/CoreConfigProvider;->buildPlaceholderGlobal(Ljava/lang/String;)Lde/payback/core/PlaceholderHelperConfig;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, v1, v0, v1}, Lde/payback/app/config/CoreConfigProvider;->buildConfig$default(Lde/payback/app/config/CoreConfigProvider;Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/CoreConfig;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p1, "payback.pl"

    .line 54
    invoke-direct {p0, p1}, Lde/payback/app/config/CoreConfigProvider;->buildPlaceholderGlobal(Ljava/lang/String;)Lde/payback/core/PlaceholderHelperConfig;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1, v1, v0, v1}, Lde/payback/app/config/CoreConfigProvider;->buildConfig$default(Lde/payback/app/config/CoreConfigProvider;Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/CoreConfig;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p1, "payback.it"

    .line 65
    invoke-direct {p0, p1}, Lde/payback/app/config/CoreConfigProvider;->buildPlaceholderGlobal(Ljava/lang/String;)Lde/payback/core/PlaceholderHelperConfig;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1, v1, v0, v1}, Lde/payback/app/config/CoreConfigProvider;->buildConfig$default(Lde/payback/app/config/CoreConfigProvider;Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/CoreConfig;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-direct {p0}, Lde/payback/app/config/CoreConfigProvider;->buildPlaceholderDe()Lde/payback/core/PlaceholderHelperConfig;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "lp"

    .line 80
    invoke-direct {p0, p1, v0}, Lde/payback/app/config/CoreConfigProvider;->buildConfig(Lde/payback/core/PlaceholderHelperConfig;Ljava/lang/String;)Lde/payback/core/CoreConfig;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lde/payback/app/config/CoreConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/core/CoreConfig;

    move-result-object p0

    return-object p0
.end method
