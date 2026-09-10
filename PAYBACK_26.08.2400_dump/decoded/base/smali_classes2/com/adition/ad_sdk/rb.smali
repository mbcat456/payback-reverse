.class public final Lcom/adition/ad_sdk/rb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/api/entities/exception/d0;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/entities/exception/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/rb;->a:Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/adition/ad_sdk/rb;->a:Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 8
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 10
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 12
    return-object p0
.end method
