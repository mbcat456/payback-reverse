.class public final Lcom/adition/ad_sdk/s1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/adition/ad_sdk/a5;

.field public b:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

.field public c:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field public d:Lcom/adition/ad_sdk/u0;

.field public e:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/adition/ad_sdk/a5;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/a5;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/s1;->g:Lcom/adition/ad_sdk/a5;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/s1;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/adition/ad_sdk/s1;->h:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adition/ad_sdk/s1;->h:I

    .line 10
    iget-object p1, p0, Lcom/adition/ad_sdk/s1;->g:Lcom/adition/ad_sdk/a5;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/adition/ad_sdk/a5;->a(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
