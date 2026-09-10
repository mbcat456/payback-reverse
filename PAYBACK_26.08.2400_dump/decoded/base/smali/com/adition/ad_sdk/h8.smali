.class public final Lcom/adition/ad_sdk/h8;
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
    iput-object p1, p0, Lcom/adition/ad_sdk/h8;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/h8;->b:Ljava/io/File;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/adition/ad_sdk/h8;->a:Lcom/adition/ad_sdk/e5;

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/h8;->b:Ljava/io/File;

    .line 11
    invoke-static {p1, p0}, Lcom/adition/ad_sdk/e5;->e(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/adition/ad_sdk/t7;

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/adition/ad_sdk/t7;-><init>(J)V

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
