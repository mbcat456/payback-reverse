.class public final Lpayback/feature/trusteddevices/implementation/interactor/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/interactor/f1;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/f1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/h1;->a:Lpayback/feature/trusteddevices/implementation/interactor/f1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/observable/z;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/g1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/interactor/g1;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/h1;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
