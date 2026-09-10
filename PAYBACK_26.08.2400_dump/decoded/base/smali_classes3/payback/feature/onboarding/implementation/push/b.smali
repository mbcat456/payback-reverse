.class public final Lpayback/feature/onboarding/implementation/push/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/push/b;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/onboarding/implementation/push/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/push/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/onboarding/implementation/push/b;->Companion:Lpayback/feature/onboarding/implementation/push/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/push/b;->a:Landroid/app/Application;

    .line 6
    new-instance p1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lkotlin/o;

    .line 14
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Lpayback/feature/onboarding/implementation/push/b;->b:Lkotlin/o;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/push/a;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lde/payback/core/push/a;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onboardingActivation"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lde/payback/core/push/a;->b:Ljava/lang/String;

    .line 13
    const-string v1, "1"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p1, Lde/payback/core/push/a;->c:Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/push/b;->b:Lkotlin/o;

    .line 34
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/work/p0;

    .line 40
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 42
    sget-object v1, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;->Companion:Lpayback/feature/onboarding/implementation/work/a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Landroidx/work/b0;

    .line 49
    const-class v2, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;

    .line 51
    invoke-direct {v1, v2}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 54
    const-string v2, "ONBOARDING_PUSH_MESSAGE_WORKER"

    .line 56
    invoke-virtual {v1, v2}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/work/b0;

    .line 62
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    const-string v4, "content"

    .line 69
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p1, Landroidx/work/l;

    .line 74
    invoke-direct {p1, v3}, Landroidx/work/l;-><init>(Ljava/util/LinkedHashMap;)V

    .line 77
    sget-object v3, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 85
    iget-object v3, v1, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroidx/work/impl/model/y;

    .line 89
    iput-object p1, v3, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 91
    invoke-virtual {v1}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/work/d0;

    .line 97
    invoke-virtual {p0, v2, v0, p1}, Landroidx/work/p0;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/d0;)V

    .line 100
    :cond_1
    :goto_0
    return-void
.end method
