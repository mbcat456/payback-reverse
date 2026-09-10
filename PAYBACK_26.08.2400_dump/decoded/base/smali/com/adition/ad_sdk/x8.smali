.class public final Lcom/adition/ad_sdk/x8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/net/URI;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/net/URI;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/x8;->a:Ljava/net/URI;

    .line 3
    iput-wide p2, p0, Lcom/adition/ad_sdk/x8;->b:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lkotlin/x;

    .line 3
    iget-wide v2, p1, Lkotlin/x;->a:J

    .line 5
    new-instance v0, Lcom/adition/ad_sdk/ea;

    .line 7
    iget-object v1, p0, Lcom/adition/ad_sdk/x8;->a:Ljava/net/URI;

    .line 9
    iget-wide v4, p0, Lcom/adition/ad_sdk/x8;->b:J

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/adition/ad_sdk/ea;-><init>(Ljava/net/URI;JJ)V

    .line 14
    return-object v0
.end method
