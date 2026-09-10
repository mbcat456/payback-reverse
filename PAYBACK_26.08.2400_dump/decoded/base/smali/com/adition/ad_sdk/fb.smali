.class public final Lcom/adition/ad_sdk/fb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/fb;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/fb;->b:Ljava/io/File;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/fb;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/fb;->b:Ljava/io/File;

    .line 5
    invoke-static {v0, p0}, Lcom/adition/ad_sdk/e5;->e(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
