.class public final Lde/payback/app/config/GoConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/GoConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/go/implementation/GoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

.field private final getFallbackLocationInteractor:Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/config/GoConfigProvider;->getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 12
    iput-object p2, p0, Lde/payback/app/config/GoConfigProvider;->getFallbackLocationInteractor:Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/GoConfigProvider;->createGoConfig$lambda$1(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetBranchesInteractor$p(Lde/payback/app/config/GoConfigProvider;)Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/GoConfigProvider;->getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lde/payback/app/config/GoConfigProvider;)Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/GoConfigProvider;->createGoConfig$lambda$2(Lde/payback/app/config/GoConfigProvider;)Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createGoConfig(ZZZLjava/util/List;)Lpayback/feature/go/implementation/GoConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lpayback/feature/go/implementation/GoPartnerConfig;",
            ">;)",
            "Lpayback/feature/go/implementation/GoConfig;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/GoConfig;

    .line 3
    new-instance v1, Lpayback/feature/go/implementation/b;

    .line 5
    new-instance v2, Lcom/urbanairship/preferences/c0;

    .line 7
    const/16 v3, 0x12

    .line 9
    invoke-direct {v2, v3}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 12
    invoke-direct {v1, v2}, Lpayback/feature/go/implementation/b;-><init>(Lcom/urbanairship/preferences/c0;)V

    .line 15
    new-instance v2, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lde/payback/app/config/GoConfigProvider$createGoConfig$3;-><init>(Lde/payback/app/config/GoConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v3, Lcom/urbanairship/automation/storage/d;

    .line 23
    const/16 v4, 0x1c

    .line 25
    invoke-direct {v3, v4, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 28
    if-eqz p3, :cond_0

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    :goto_0
    move v6, p0

    .line 34
    move v4, p1

    .line 35
    move v5, p2

    .line 36
    move-object v7, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-direct/range {v0 .. v7}, Lpayback/feature/go/implementation/GoConfig;-><init>(Lpayback/feature/go/implementation/b;Lkotlin/jvm/functions/o;Lcom/urbanairship/automation/storage/d;ZZZLjava/util/List;)V

    .line 43
    return-object v0
.end method

.method public static synthetic createGoConfig$default(Lde/payback/app/config/GoConfigProvider;ZZZLjava/util/List;ILjava/lang/Object;)Lpayback/feature/go/implementation/GoConfig;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;->f()Ljava/util/List;

    .line 8
    move-result-object p4

    .line 9
    new-instance p5, Ljava/util/ArrayList;

    .line 11
    const/16 p6, 0xa

    .line 13
    invoke-static {p4, p6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 16
    move-result p6

    .line 17
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p4

    .line 24
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_0

    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p6

    .line 34
    check-cast p6, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 36
    invoke-direct {p0, p6}, Lde/payback/app/config/GoConfigProvider;->mapToGoPartnerConfig(Lde/payback/app/ui/partnercontext/PartnerContextConfig;)Lpayback/feature/go/implementation/GoPartnerConfig;

    .line 39
    move-result-object p6

    .line 40
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p4, p5

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/app/config/GoConfigProvider;->createGoConfig(ZZZLjava/util/List;)Lpayback/feature/go/implementation/GoConfig;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final createGoConfig$lambda$1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lpayback/feature/go/implementation/ui/permissionflow/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final createGoConfig$lambda$2(Lde/payback/app/config/GoConfigProvider;)Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/GoConfigProvider;->getFallbackLocationInteractor:Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;

    .line 3
    invoke-interface {p0}, Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;->invoke()Lpayback/feature/storelocator/api/data/a;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;

    .line 9
    iget-wide v1, p0, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 11
    iget-wide v3, p0, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 13
    iget v5, p0, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 15
    invoke-direct/range {v0 .. v5}, Lpayback/feature/go/implementation/ui/permissionflow/location/MapLocation;-><init>(DDI)V

    .line 18
    return-object v0
.end method

.method private final mapToGoPartnerConfig(Lde/payback/app/ui/partnercontext/PartnerContextConfig;)Lpayback/feature/go/implementation/GoPartnerConfig;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/go/implementation/GoPartnerConfig;

    .line 3
    iget-object v0, p1, Lde/payback/app/ui/partnercontext/PartnerContextConfig;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lde/payback/app/ui/partnercontext/PartnerContextConfig;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lde/payback/app/ui/partnercontext/PartnerContextConfig;->c:Ljava/lang/String;

    .line 9
    iget-boolean p1, p1, Lde/payback/app/ui/partnercontext/PartnerContextConfig;->d:Z

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lpayback/feature/go/implementation/GoPartnerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lde/payback/app/config/GoConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/go/implementation/GoConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/go/implementation/GoConfig;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/GoConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 30
    invoke-direct {p0, v0, p1, v0, v1}, Lde/payback/app/config/GoConfigProvider;->createGoConfig(ZZZLjava/util/List;)Lpayback/feature/go/implementation/GoConfig;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/16 v5, 0x8

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lde/payback/app/config/GoConfigProvider;->createGoConfig$default(Lde/payback/app/config/GoConfigProvider;ZZZLjava/util/List;ILjava/lang/Object;)Lpayback/feature/go/implementation/GoConfig;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    move-object v0, p0

    .line 54
    const/16 v5, 0x8

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lde/payback/app/config/GoConfigProvider;->createGoConfig$default(Lde/payback/app/config/GoConfigProvider;ZZZLjava/util/List;ILjava/lang/Object;)Lpayback/feature/go/implementation/GoConfig;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
