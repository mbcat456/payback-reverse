.class public final Lpayback/feature/trusteddevices/implementation/interactor/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/z1;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/externalmember/implementation/interactor/f;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/implementation/interactor/a2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/z1;->a:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/z1;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/z1;->c:Lpayback/feature/trusteddevices/implementation/interactor/a2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/y1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/trusteddevices/implementation/interactor/y1;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/z1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {p0, v1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 32
    return-object v0
.end method
