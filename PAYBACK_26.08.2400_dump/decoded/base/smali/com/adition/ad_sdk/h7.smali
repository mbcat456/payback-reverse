.class public final Lcom/adition/ad_sdk/h7;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/adition/ad_sdk/w;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adition/ad_sdk/w;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/h7;->d:Lcom/adition/ad_sdk/w;

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
    iput-object p1, p0, Lcom/adition/ad_sdk/h7;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/adition/ad_sdk/h7;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adition/ad_sdk/h7;->e:I

    .line 10
    iget-object p1, p0, Lcom/adition/ad_sdk/h7;->d:Lcom/adition/ad_sdk/w;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/adition/ad_sdk/w;->d(Lcom/adition/ad_sdk/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
