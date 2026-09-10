.class public final Lcom/adition/ad_sdk/d9;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/va;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/va;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/d9;->a:Lcom/adition/ad_sdk/va;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/v3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/adition/ad_sdk/v3;->c:[B

    .line 8
    sget-object v1, Lcom/adition/ad_sdk/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Lcom/adition/ad_sdk/cc;

    .line 12
    invoke-direct {v1, p1}, Lcom/adition/ad_sdk/cc;-><init>(Lcom/adition/ad_sdk/v3;)V

    .line 15
    invoke-static {v1}, Lcom/adition/ad_sdk/e0;->a(Lcom/google/android/gms/internal/mlkit_vision_common/r6;)V

    .line 18
    iget-object p0, p0, Lcom/adition/ad_sdk/d9;->a:Lcom/adition/ad_sdk/va;

    .line 20
    iget-object p0, p0, Lcom/adition/ad_sdk/va;->b:Lcom/google/firebase/perf/logging/b;

    .line 22
    iget p0, p1, Lcom/adition/ad_sdk/v3;->b:I

    .line 24
    const/16 p1, 0xc8

    .line 26
    const/16 v1, 0x190

    .line 28
    if-gt p1, p0, :cond_0

    .line 30
    if-ge p0, v1, :cond_0

    .line 32
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/16 p1, 0x1f4

    .line 42
    if-gt v1, p0, :cond_1

    .line 44
    if-ge p0, p1, :cond_1

    .line 46
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/j;

    .line 48
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/j;-><init>(I)V

    .line 51
    invoke-static {v0, p1}, Lcom/google/firebase/perf/logging/b;->a([BLcom/adition/ad_sdk/api/entities/exception/a0;)Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    if-gt p1, p0, :cond_2

    .line 58
    const/16 p1, 0x258

    .line 60
    if-ge p0, p1, :cond_2

    .line 62
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/v;

    .line 64
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/v;-><init>(I)V

    .line 67
    invoke-static {v0, p1}, Lcom/google/firebase/perf/logging/b;->a([BLcom/adition/ad_sdk/api/entities/exception/a0;)Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/y;

    .line 74
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/y;-><init>(I)V

    .line 77
    invoke-static {v0, p1}, Lcom/google/firebase/perf/logging/b;->a([BLcom/adition/ad_sdk/api/entities/exception/a0;)Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
