.class public final Lcom/adition/ad_sdk/v1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/v1;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/v1;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    invoke-virtual {p0}, Lcom/adition/ad_sdk/e5;->c()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/adition/ad_sdk/e5;->d(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
