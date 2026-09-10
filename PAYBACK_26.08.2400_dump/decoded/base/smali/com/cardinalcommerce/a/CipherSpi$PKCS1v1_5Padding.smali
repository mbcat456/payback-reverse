.class public final Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "RIPEMD160"

    .line 8
    const/16 v2, 0x31cc

    .line 10
    const/16 v3, 0x32cc

    .line 12
    const-string v4, "RIPEMD128"

    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    const-string v1, "SHA-224"

    .line 19
    const/16 v2, 0x38cc

    .line 21
    const/16 v3, 0x33cc

    .line 23
    const-string v4, "SHA-1"

    .line 25
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    const-string v1, "SHA-384"

    .line 30
    const/16 v2, 0x36cc

    .line 32
    const/16 v3, 0x34cc

    .line 34
    const-string v4, "SHA-256"

    .line 36
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    const-string v1, "SHA-512/224"

    .line 41
    const/16 v2, 0x39cc

    .line 43
    const/16 v3, 0x35cc

    .line 45
    const-string v4, "SHA-512"

    .line 47
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    const-string v1, "Whirlpool"

    .line 52
    const/16 v2, 0x37cc

    .line 54
    const/16 v3, 0x3acc

    .line 56
    const-string v4, "SHA-512/256"

    .line 58
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static init(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    return-object p0
.end method
