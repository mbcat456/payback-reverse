.class public final Lcom/adition/ad_sdk/p3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/p3;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/p3;->b:Ljava/io/File;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
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
    iget-object p1, p0, Lcom/adition/ad_sdk/p3;->a:Lcom/adition/ad_sdk/e5;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/p3;->b:Ljava/io/File;

    .line 10
    invoke-static {p1, p0}, Lcom/adition/ad_sdk/e5;->e(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
