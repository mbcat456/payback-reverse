.class public final Lpayback/platform/ad/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/ad/data/repository/a;

.field public static final GCP_SWITCHABLE_TENANT:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Lpayback/platform/ad/data/remote/a;

.field public c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/flow/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "de"

    sput-object v0, Lpayback/platform/ad/data/repository/d;->GCP_SWITCHABLE_TENANT:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/ad/data/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/ad/data/repository/d;->Companion:Lpayback/platform/ad/data/repository/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/ad/data/remote/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/ad/data/repository/d;->a:Lpayback/platform/keyvaluecache/b;

    .line 12
    iput-object p2, p0, Lpayback/platform/ad/data/repository/d;->b:Lpayback/platform/ad/data/remote/a;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lpayback/platform/ad/data/repository/d;->c:Ljava/lang/String;

    .line 18
    new-instance p1, Lpayback/platform/ad/data/repository/c;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lpayback/platform/ad/data/repository/c;-><init>(Lpayback/platform/ad/data/repository/d;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/q2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpayback/platform/ad/data/repository/d;->d:Lkotlinx/coroutines/flow/q2;

    .line 30
    return-void
.end method
