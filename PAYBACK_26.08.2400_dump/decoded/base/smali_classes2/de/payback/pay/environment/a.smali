.class public final Lde/payback/pay/environment/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/paybackclient/api/azure/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/crypto/j;

.field public final b:Lde/payback/intercard/a;

.field public final c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/crypto/j;Lde/payback/intercard/a;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/environment/a;->a:Lde/payback/pay/sdk/crypto/j;

    .line 6
    iput-object p2, p0, Lde/payback/pay/environment/a;->b:Lde/payback/intercard/a;

    .line 8
    iput-object p3, p0, Lde/payback/pay/environment/a;->c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/pay/environment/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/environment/a;

    .line 11
    iget-object v0, p0, Lde/payback/pay/environment/a;->a:Lde/payback/pay/sdk/crypto/j;

    .line 13
    iget-object v1, p1, Lde/payback/pay/environment/a;->a:Lde/payback/pay/sdk/crypto/j;

    .line 15
    invoke-virtual {v0, v1}, Lde/payback/pay/sdk/crypto/j;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/pay/environment/a;->b:Lde/payback/intercard/a;

    .line 24
    iget-object v1, p1, Lde/payback/pay/environment/a;->b:Lde/payback/intercard/a;

    .line 26
    invoke-virtual {v0, v1}, Lde/payback/intercard/a;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lde/payback/pay/environment/a;->c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 35
    iget-object p1, p1, Lde/payback/pay/environment/a;->c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 37
    invoke-virtual {p0, p1}, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/environment/a;->a:Lde/payback/pay/sdk/crypto/j;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/sdk/crypto/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x5854d651

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lde/payback/pay/environment/a;->b:Lde/payback/intercard/a;

    .line 15
    invoke-virtual {v1}, Lde/payback/intercard/a;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object p0, p0, Lde/payback/pay/environment/a;->c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 24
    invoke-virtual {p0}, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    const p0, 0x1ac278

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayEnvironment(name=PayEnvironmentLive, url=https://pbpaypub.icashendpoint.com/v1/, urlRedemptionHelp=https://www.payback.de/site-mobile/howto-pay?inappheader=true, publicKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/environment/a;->a:Lde/payback/pay/sdk/crypto/j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", paymorrowEnvironment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/environment/a;->b:Lde/payback/intercard/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", httpClientConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/pay/environment/a;->c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", logging=false, qrCodePrefix=9892)"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
