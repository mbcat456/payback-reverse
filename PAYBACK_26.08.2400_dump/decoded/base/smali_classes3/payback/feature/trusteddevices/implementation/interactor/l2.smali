.class public final Lpayback/feature/trusteddevices/implementation/interactor/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final b:Lpayback/feature/trusteddevices/implementation/interactor/c1;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/v;

.field public final d:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/v;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/c1;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/l2;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/trusteddevices/implementation/interactor/c1;Lpayback/feature/trusteddevices/implementation/interactor/v;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/l2;->a:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/l2;->b:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 11
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/l2;->c:Lpayback/feature/trusteddevices/implementation/interactor/v;

    .line 13
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/l2;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lde/payback/core/api/c1;

    .line 21
    invoke-direct {v0, p5}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 27
    move-result-object p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance p5, Lpayback/feature/trusteddevices/implementation/interactor/k2;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p5, p0, v0}, Lpayback/feature/trusteddevices/implementation/interactor/k2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/l2;Lkotlin/coroutines/Continuation;)V

    .line 35
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 37
    invoke-static {v0, p5}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 40
    move-result-object p5

    .line 41
    :goto_1
    new-instance v0, Landroidx/activity/compose/c;

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/c;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/l2;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 53
    const/16 p1, 0xe

    .line 55
    invoke-direct {p0, p1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p5, p0, p2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 64
    return-object p1
.end method
