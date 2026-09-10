.class public final Lcom/adition/ad_sdk/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/k1;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lcom/adition/ad_sdk/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/d6;->c:Lcom/adition/ad_sdk/d6;

    .line 3
    sget-object v1, Lcom/adition/ad_sdk/d6;->d:Lcom/adition/ad_sdk/d6;

    .line 5
    filled-new-array {v0, v1}, [Lcom/adition/ad_sdk/d6;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adition/ad_sdk/q3;->b:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/adition/ad_sdk/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/q3;->a:Lcom/adition/ad_sdk/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/d6;->c:Lcom/adition/ad_sdk/d6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/adition/ad_sdk/q3;->a:Lcom/adition/ad_sdk/k0;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/k0;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "IABTCF_TCString"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/adition/ad_sdk/d6;->d:Lcom/adition/ad_sdk/d6;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "IABTCF_gdprApplies"

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    if-eq p0, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p0, v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_2
    new-instance v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 56
    if-nez v0, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-direct {v2, v0, p0}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    return-object v2
.end method
