.class public final Lcom/adition/ad_sdk/w7;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/w;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/w7;->a:Lcom/adition/ad_sdk/w;

    .line 3
    iput-wide p2, p0, Lcom/adition/ad_sdk/w7;->b:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlin/x;

    .line 3
    iget-wide v0, p1, Lkotlin/x;->a:J

    .line 5
    iget-object p1, p0, Lcom/adition/ad_sdk/w7;->a:Lcom/adition/ad_sdk/w;

    .line 7
    iget-wide v2, p1, Lcom/adition/ad_sdk/w;->a:J

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iget-wide p0, p0, Lcom/adition/ad_sdk/w7;->b:J

    .line 12
    sub-long/2addr p0, v2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
