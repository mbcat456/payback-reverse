.class public final Lcom/adition/ad_sdk/sb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/api/core/h;

.field public final b:Lkotlinx/coroutines/flow/m3;

.field public final c:Lkotlinx/coroutines/flow/m3;

.field public d:Lkotlinx/coroutines/a2;

.field public e:Lkotlinx/coroutines/a2;

.field public final f:Lkotlinx/coroutines/flow/r2;

.field public final g:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/core/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/ad_sdk/sb;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 9
    sget-object p1, Lcom/adition/ad_sdk/e8;->a:Lcom/adition/ad_sdk/e8;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adition/ad_sdk/sb;->b:Lkotlinx/coroutines/flow/m3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/adition/ad_sdk/sb;->c:Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/adition/ad_sdk/sb;->f:Lkotlinx/coroutines/flow/r2;

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/adition/ad_sdk/sb;->g:Lkotlinx/coroutines/flow/r2;

    .line 36
    sget-object p0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->Decoder:Lcom/adition/ad_sdk/api/entities/request/a;

    .line 38
    return-void
.end method
