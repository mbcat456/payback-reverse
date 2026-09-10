.class public final Lcom/cardinalcommerce/a/setCheckState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final CCADatabase:Lcom/cardinalcommerce/a/setCheckState;

.field public static final Cardinal:Lcom/cardinalcommerce/a/setCheckState;

.field public static final CardinalActionCode:Lcom/cardinalcommerce/a/setCheckState;

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/a/setCheckState;

.field public static final CardinalError:Lcom/cardinalcommerce/a/setCheckState;

.field public static final CardinalUiType:Lcom/cardinalcommerce/a/setCheckState;

.field public static final cca_continue:Lcom/cardinalcommerce/a/setCheckState;

.field public static final cleanup:Lcom/cardinalcommerce/a/setCheckState;

.field public static final configure:Lcom/cardinalcommerce/a/setCheckState;

.field public static final getActionCode:Lcom/cardinalcommerce/a/setCheckState;

.field public static final getInstance:Lcom/cardinalcommerce/a/setCheckState;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/setCheckState;

.field public static final getWarnings:Lcom/cardinalcommerce/a/setCheckState;

.field public static final init:Lcom/cardinalcommerce/a/setCheckState;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/setCheckState;

.field public static final onValidated:Lcom/cardinalcommerce/a/setCheckState;

.field public static final valueOf:Lcom/cardinalcommerce/a/setCheckState;

.field public static final values:Lcom/cardinalcommerce/a/setCheckState;


# instance fields
.field private final CardinalRenderType:Ljava/lang/String;

.field private final getChallengeTimeout:Lcom/cardinalcommerce/a/setCCAVisibility;

.field private final getString:I

.field private final setRequestTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setCheckState;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "lightsaberkem128r3"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x80

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:Lcom/cardinalcommerce/a/setCheckState;

    .line 15
    new-instance v1, Lcom/cardinalcommerce/a/setCheckState;

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "saberkem128r3"

    .line 20
    const/4 v3, 0x3

    .line 21
    const/16 v4, 0x80

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 26
    sput-object v1, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:Lcom/cardinalcommerce/a/setCheckState;

    .line 28
    new-instance v2, Lcom/cardinalcommerce/a/setCheckState;

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "firesaberkem128r3"

    .line 33
    const/4 v4, 0x4

    .line 34
    const/16 v5, 0x80

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 39
    sput-object v2, Lcom/cardinalcommerce/a/setCheckState;->init:Lcom/cardinalcommerce/a/setCheckState;

    .line 41
    new-instance v3, Lcom/cardinalcommerce/a/setCheckState;

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v4, "lightsaberkem192r3"

    .line 46
    const/4 v5, 0x2

    .line 47
    const/16 v6, 0xc0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 52
    sput-object v3, Lcom/cardinalcommerce/a/setCheckState;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 54
    new-instance v4, Lcom/cardinalcommerce/a/setCheckState;

    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v5, "saberkem192r3"

    .line 59
    const/4 v6, 0x3

    .line 60
    const/16 v7, 0xc0

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 65
    sput-object v4, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/setCheckState;

    .line 67
    new-instance v5, Lcom/cardinalcommerce/a/setCheckState;

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "firesaberkem192r3"

    .line 72
    const/4 v7, 0x4

    .line 73
    const/16 v8, 0xc0

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 78
    sput-object v5, Lcom/cardinalcommerce/a/setCheckState;->onValidated:Lcom/cardinalcommerce/a/setCheckState;

    .line 80
    new-instance v6, Lcom/cardinalcommerce/a/setCheckState;

    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v7, "lightsaberkem256r3"

    .line 85
    const/4 v8, 0x2

    .line 86
    const/16 v9, 0x100

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 91
    sput-object v6, Lcom/cardinalcommerce/a/setCheckState;->onCReqSuccess:Lcom/cardinalcommerce/a/setCheckState;

    .line 93
    new-instance v0, Lcom/cardinalcommerce/a/setCheckState;

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v1, "saberkem256r3"

    .line 99
    const/4 v2, 0x3

    .line 100
    const/16 v3, 0x100

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 105
    sput-object v0, Lcom/cardinalcommerce/a/setCheckState;->getWarnings:Lcom/cardinalcommerce/a/setCheckState;

    .line 107
    new-instance v1, Lcom/cardinalcommerce/a/setCheckState;

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v2, "firesaberkem256r3"

    .line 112
    const/4 v3, 0x4

    .line 113
    const/16 v4, 0x100

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 118
    sput-object v1, Lcom/cardinalcommerce/a/setCheckState;->getSDKVersion:Lcom/cardinalcommerce/a/setCheckState;

    .line 120
    new-instance v2, Lcom/cardinalcommerce/a/setCheckState;

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const-string v3, "lightsaberkem90sr3"

    .line 126
    const/4 v4, 0x2

    .line 127
    const/16 v5, 0x100

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 132
    sput-object v2, Lcom/cardinalcommerce/a/setCheckState;->cleanup:Lcom/cardinalcommerce/a/setCheckState;

    .line 134
    new-instance v3, Lcom/cardinalcommerce/a/setCheckState;

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const-string v4, "saberkem90sr3"

    .line 140
    const/4 v5, 0x3

    .line 141
    const/16 v6, 0x100

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 146
    sput-object v3, Lcom/cardinalcommerce/a/setCheckState;->values:Lcom/cardinalcommerce/a/setCheckState;

    .line 148
    new-instance v4, Lcom/cardinalcommerce/a/setCheckState;

    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v5, "firesaberkem90sr3"

    .line 154
    const/4 v6, 0x4

    .line 155
    const/16 v7, 0x100

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 160
    sput-object v4, Lcom/cardinalcommerce/a/setCheckState;->CardinalEnvironment:Lcom/cardinalcommerce/a/setCheckState;

    .line 162
    new-instance v5, Lcom/cardinalcommerce/a/setCheckState;

    .line 164
    const/4 v10, 0x1

    .line 165
    const-string v6, "ulightsaberkemr3"

    .line 167
    const/4 v7, 0x2

    .line 168
    const/16 v8, 0x100

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 173
    sput-object v5, Lcom/cardinalcommerce/a/setCheckState;->CCADatabase:Lcom/cardinalcommerce/a/setCheckState;

    .line 175
    new-instance v6, Lcom/cardinalcommerce/a/setCheckState;

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x1

    .line 179
    const-string v7, "usaberkemr3"

    .line 181
    const/4 v8, 0x3

    .line 182
    const/16 v9, 0x100

    .line 184
    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 187
    sput-object v6, Lcom/cardinalcommerce/a/setCheckState;->valueOf:Lcom/cardinalcommerce/a/setCheckState;

    .line 189
    new-instance v0, Lcom/cardinalcommerce/a/setCheckState;

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    const-string v1, "ufiresaberkemr3"

    .line 195
    const/4 v2, 0x4

    .line 196
    const/16 v3, 0x100

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 201
    sput-object v0, Lcom/cardinalcommerce/a/setCheckState;->CardinalError:Lcom/cardinalcommerce/a/setCheckState;

    .line 203
    new-instance v1, Lcom/cardinalcommerce/a/setCheckState;

    .line 205
    const/4 v6, 0x1

    .line 206
    const-string v2, "ulightsaberkem90sr3"

    .line 208
    const/4 v3, 0x2

    .line 209
    const/16 v4, 0x100

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 214
    sput-object v1, Lcom/cardinalcommerce/a/setCheckState;->getActionCode:Lcom/cardinalcommerce/a/setCheckState;

    .line 216
    new-instance v2, Lcom/cardinalcommerce/a/setCheckState;

    .line 218
    const/4 v7, 0x1

    .line 219
    const-string v3, "usaberkem90sr3"

    .line 221
    const/4 v4, 0x3

    .line 222
    const/16 v5, 0x100

    .line 224
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 227
    sput-object v2, Lcom/cardinalcommerce/a/setCheckState;->CardinalUiType:Lcom/cardinalcommerce/a/setCheckState;

    .line 229
    new-instance v3, Lcom/cardinalcommerce/a/setCheckState;

    .line 231
    const/4 v8, 0x1

    .line 232
    const-string v4, "ufiresaberkem90sr3"

    .line 234
    const/4 v5, 0x4

    .line 235
    const/16 v6, 0x100

    .line 237
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Ljava/lang/String;IIZZ)V

    .line 240
    sput-object v3, Lcom/cardinalcommerce/a/setCheckState;->CardinalActionCode:Lcom/cardinalcommerce/a/setCheckState;

    .line 242
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCheckState;->CardinalRenderType:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/setCheckState;->getString:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/setCheckState;->setRequestTimeout:I

    .line 10
    new-instance p1, Lcom/cardinalcommerce/a/setCCAVisibility;

    .line 12
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(IIZZ)V

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCheckState;->getChallengeTimeout:Lcom/cardinalcommerce/a/setCCAVisibility;

    .line 17
    return-void
.end method
