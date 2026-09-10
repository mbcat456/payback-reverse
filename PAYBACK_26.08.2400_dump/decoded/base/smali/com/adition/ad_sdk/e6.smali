.class public final Lcom/adition/ad_sdk/e6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/adition/ad_sdk/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/e6;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lcom/adition/ad_sdk/e6;->a:Lcom/adition/ad_sdk/e6;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/ad_sdk/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p0, Lcom/adition/ad_sdk/ka;

    .line 10
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/a0;->a:Ljava/lang/String;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error trying to write a file to the cache: %s"

    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/ka;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/adition/ad_sdk/e0;->a(Lcom/google/android/gms/internal/mlkit_vision_common/r6;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
