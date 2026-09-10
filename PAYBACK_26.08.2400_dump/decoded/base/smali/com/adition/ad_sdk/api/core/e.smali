.class public final Lcom/adition/ad_sdk/api/core/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adition/ad_sdk/api/core/g;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/core/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/api/core/e;->this$0:Lcom/adition/ad_sdk/api/core/g;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/api/core/e;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/adition/ad_sdk/api/core/e;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adition/ad_sdk/api/core/e;->label:I

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/api/core/e;->this$0:Lcom/adition/ad_sdk/api/core/g;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/adition/ad_sdk/api/core/g;->a(Ljava/lang/String;Lkotlinx/coroutines/internal/d;ISLcom/adition/ad_sdk/api/entities/request/global_parameters/d;Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
