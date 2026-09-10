.class final Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.beacon.repository.BeaconRepositoryImpl"
    f = "BeaconRepositoryImpl.kt"
    l = {
        0x16
    }
    m = "findByUuidMajorMinor"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->this$0:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->label:I

    .line 10
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->this$0:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, p0}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
