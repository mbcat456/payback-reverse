.class public final Lcom/adition/ad_sdk/r0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/w4;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/r0;->a:Lcom/adition/ad_sdk/w4;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/adition/ad_sdk/cd;

    .line 12
    iget-object p0, p0, Lcom/adition/ad_sdk/r0;->a:Lcom/adition/ad_sdk/w4;

    .line 14
    iget-object v0, p1, Lcom/adition/ad_sdk/cd;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/adition/ad_sdk/w4;->f:Ljava/lang/String;

    .line 18
    iget-short p1, p1, Lcom/adition/ad_sdk/cd;->c:S

    .line 20
    iput-short p1, p0, Lcom/adition/ad_sdk/w4;->g:S

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method
