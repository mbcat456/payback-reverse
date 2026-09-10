.class public final Lcom/adition/ad_sdk/qc;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/adition/ad_sdk/i2;

.field public b:Lcom/adition/ad_sdk/k1;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/adition/ad_sdk/i2;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/qc;->e:Lcom/adition/ad_sdk/i2;

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
    iput-object p1, p0, Lcom/adition/ad_sdk/qc;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/adition/ad_sdk/qc;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adition/ad_sdk/qc;->f:I

    .line 10
    iget-object p1, p0, Lcom/adition/ad_sdk/qc;->e:Lcom/adition/ad_sdk/i2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/adition/ad_sdk/i2;->a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
