.class final Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$5;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v0, "secp256r1"

    .line 6
    const-string v1, "nistp256"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "secp384r1"

    .line 14
    const-string v1, "nistp384"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "secp521r1"

    .line 22
    const-string v1, "nistp521"

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v0, "sect163k1"

    .line 30
    const-string v1, "nistk163"

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v0, "secp192r1"

    .line 38
    const-string v1, "nistp192"

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string v0, "secp224r1"

    .line 46
    const-string v1, "nistp224"

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v0, "sect233k1"

    .line 54
    const-string v1, "nistk233"

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string v0, "sect233r1"

    .line 62
    const-string v1, "nistb233"

    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    const-string v0, "sect283k1"

    .line 70
    const-string v1, "nistk283"

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    const-string v0, "sect409k1"

    .line 78
    const-string v1, "nistk409"

    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    const-string v0, "sect409r1"

    .line 86
    const-string v1, "nistb409"

    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    const-string v0, "sect571k1"

    .line 94
    const-string v1, "nistt571"

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    filled-new-array/range {v2 .. v13}, [[Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    move v2, v1

    .line 106
    :goto_0
    const/16 v3, 0xc

    .line 108
    if-eq v2, v3, :cond_0

    .line 110
    aget-object v3, v0, v2

    .line 112
    aget-object v4, v3, v1

    .line 114
    const/4 v5, 0x1

    .line 115
    aget-object v3, v3, v5

    .line 117
    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
