.class public final Lcom/cardinalcommerce/a/LMS;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Hashtable;

.field private static cca_continue:Lcom/cardinalcommerce/a/LMS$Mappings;

.field private static configure:Lcom/cardinalcommerce/a/LMS$Mappings;

.field private static getInstance:Lcom/cardinalcommerce/a/LMS$Mappings;

.field private static init:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/LMS;->init:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/LMS;->Cardinal:Ljava/util/Hashtable;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 20
    new-instance v0, Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 24
    const-string v2, "127021248288932417465907042777176443525787653508916535812817507265705031260985098497423188333483401180925999995120988934130659205614996724254121049274349357074920312769561451689224110579311248812610229678534638401693520013288995000362260684222750813532307004517341633685004541062586971416883686778842537820383"

    .line 26
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/math/BigInteger;

    .line 31
    const-string v3, "68363196144955700784444165611827252895102170888761442055095051287550314083023"

    .line 33
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/math/BigInteger;

    .line 38
    const-string v4, "100997906755055304772081815535925224869841082572053457874823515875577147990529272777244152852699298796483356699682842027972896052747173175480590485607134746852141928680912561502802222185647539190902656116367847270145019066794290930185446216399730872221732889830323194097355403213400972588322876850946740663962"

    .line 40
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/LMS$Mappings;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    sput-object v0, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 48
    new-instance v0, Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 50
    new-instance v1, Ljava/math/BigInteger;

    .line 52
    const-string v2, "139454871199115825601409655107690713107041707059928031797758001454375765357722984094124368522288239833039114681648076688236921220737322672160740747771700911134550432053804647694904686120113087816240740184800477047157336662926249423571248823968542221753660143391485680840520336859458494803187341288580489525163"

    .line 54
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/math/BigInteger;

    .line 59
    const-string v3, "79885141663410976897627118935756323747307951916507639758300472692338873533959"

    .line 61
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/math/BigInteger;

    .line 66
    const-string v4, "42941826148615804143873447737955502392672345968607143066798112994089471231420027060385216699563848719957657284814898909770759462613437669456364882730370838934791080835932647976778601915343474400961034231316672578686920482194932878633360203384797092684342247621055760235016132614780652761028509445403338652341"

    .line 68
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/LMS$Mappings;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 74
    sput-object v0, Lcom/cardinalcommerce/a/LMS;->cca_continue:Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 76
    new-instance v0, Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 78
    new-instance v1, Ljava/math/BigInteger;

    .line 80
    const-string v2, "142011741597563481196368286022318089743276138395243738762872573441927459393512718973631166078467600360848946623567625795282774719212241929071046134208380636394084512691828894000571524625445295769349356752728956831541775441763139384457191755096847107846595662547942312293338483924514339614727760681880609734239"

    .line 82
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljava/math/BigInteger;

    .line 87
    const-string v3, "91771529896554605945588149018382750217296858393520724172743325725474374979801"

    .line 89
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/math/BigInteger;

    .line 94
    const-string v4, "133531813272720673433859519948319001217942375967847486899482359599369642528734712461590403327731821410328012529253871914788598993103310567744136196364803064721377826656898686468463277710150809401182608770201615324990468332931294920912776241137878030224355746606283971659376426832674269780880061631528163475887"

    .line 96
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/LMS$Mappings;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 102
    sput-object v0, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 104
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->Cardinal:Ljava/util/Hashtable;

    .line 106
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    sget-object v2, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->Cardinal:Ljava/util/Hashtable;

    .line 115
    sget-object v2, Lcom/cardinalcommerce/a/GOST$Mappings;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    sget-object v3, Lcom/cardinalcommerce/a/LMS;->cca_continue:Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 119
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->Cardinal:Ljava/util/Hashtable;

    .line 124
    sget-object v3, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    sget-object v4, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 128
    invoke-virtual {v0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->init:Ljava/util/Hashtable;

    .line 133
    const-string v4, "GostR3410-94-CryptoPro-A"

    .line 135
    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->init:Ljava/util/Hashtable;

    .line 140
    const-string v1, "GostR3410-94-CryptoPro-B"

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->init:Ljava/util/Hashtable;

    .line 147
    const-string v1, "GostR3410-94-CryptoPro-XchA"

    .line 149
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
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

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/LMS$Mappings;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->Cardinal:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 9
    return-object p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/LMS;->init:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    return-object p0
.end method
