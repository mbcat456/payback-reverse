.class public final Lcom/adition/ad_sdk/k3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/adition/ad_sdk/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/k3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lcom/adition/ad_sdk/k3;->a:Lcom/adition/ad_sdk/k3;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/v3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/ad_sdk/d8;->r:Lcom/adition/ad_sdk/c7;

    .line 8
    iget-object p1, p1, Lcom/adition/ad_sdk/v3;->c:[B

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a6;->a(Lcom/adition/ad_sdk/g4;Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
