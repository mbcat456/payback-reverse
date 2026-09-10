.class public final Lcom/adition/ad_sdk/n9;
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
    iput-object p1, p0, Lcom/adition/ad_sdk/n9;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/n9;->b:Ljava/io/File;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/net/URI;

    .line 22
    iget-object v2, p0, Lcom/adition/ad_sdk/n9;->a:Lcom/adition/ad_sdk/e5;

    .line 24
    iget-object p0, p0, Lcom/adition/ad_sdk/n9;->b:Ljava/io/File;

    .line 26
    invoke-static {v2, p0}, Lcom/adition/ad_sdk/e5;->a(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lcom/adition/ad_sdk/x8;

    .line 32
    invoke-direct {v2, p1, v0, v1}, Lcom/adition/ad_sdk/x8;-><init>(Ljava/net/URI;J)V

    .line 35
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
