.class public final Lcom/adition/android/compose_native_ads/AdException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adError:Lcom/adition/ad_sdk/api/entities/exception/a0;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/AdException;->adError:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/adition/ad_sdk/api/entities/exception/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/AdException;->adError:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 3
    return-object p0
.end method
