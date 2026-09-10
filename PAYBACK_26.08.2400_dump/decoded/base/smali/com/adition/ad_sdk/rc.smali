.class public final Lcom/adition/ad_sdk/rc;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/adition/ad_sdk/g8;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/r;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/r;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/rc;->c:Lcom/adition/ad_sdk/r;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/rc;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/adition/ad_sdk/rc;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adition/ad_sdk/rc;->d:I

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/rc;->c:Lcom/adition/ad_sdk/r;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/adition/ad_sdk/r;->a(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Ljava/lang/String;Lcom/adition/ad_sdk/i3;Lcom/adition/ad_sdk/api/services/event_listener/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
