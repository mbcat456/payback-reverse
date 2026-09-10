.class public final Lcom/cardinalcommerce/a/AESGCM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field private static CCADatabase:[I

.field public static final Cardinal:Lcom/cardinalcommerce/a/AESGCM;

.field private static CardinalEnvironment:[I

.field private static CardinalRenderType:[I

.field public static final cca_continue:Lcom/cardinalcommerce/a/AESGCM;

.field public static final cleanup:Lcom/cardinalcommerce/a/AESGCM;

.field public static final configure:Lcom/cardinalcommerce/a/AESGCM;

.field private static getActionCode:[I

.field public static final getInstance:Lcom/cardinalcommerce/a/AESGCM;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/AESGCM;

.field private static getString:[I

.field public static final getWarnings:Lcom/cardinalcommerce/a/AESGCM;

.field public static final init:Lcom/cardinalcommerce/a/AESGCM;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/AESGCM;

.field public static final onValidated:Lcom/cardinalcommerce/a/AESGCM;


# instance fields
.field private final CardinalActionCode:I

.field private final CardinalChallengeObserver:Z

.field public final CardinalError:Lcom/cardinalcommerce/a/RSAEncrypter;

.field private final CardinalUiType:I

.field private final getRequestTimeout:I

.field public final valueOf:Ljava/lang/String;

.field public final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 7
    move-result-object v8

    .line 8
    sput-object v8, Lcom/cardinalcommerce/a/AESGCM;->CardinalEnvironment:[I

    .line 10
    const/16 v0, 0x9

    .line 12
    const/4 v3, 0x6

    .line 13
    const/16 v4, 0xa

    .line 15
    filled-new-array {v4, v0, v3, v2}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/AESGCM;->CCADatabase:[I

    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v3, 0x2

    .line 23
    filled-new-array {v0, v3, v1, v2}, [I

    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/cardinalcommerce/a/AESGCM;->CardinalRenderType:[I

    .line 29
    const/16 v4, 0x8

    .line 31
    filled-new-array {v4, v2}, [I

    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lcom/cardinalcommerce/a/AESGCM;->getActionCode:[I

    .line 37
    filled-new-array {v0, v3, v1, v2}, [I

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/AESGCM;->getString:[I

    .line 43
    new-instance v3, Lcom/cardinalcommerce/a/AESGCM;

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x80

    .line 48
    const-string v4, "mceliece348864"

    .line 50
    const/16 v5, 0xc

    .line 52
    const/16 v6, 0xda0

    .line 54
    const/16 v7, 0x40

    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 59
    sput-object v3, Lcom/cardinalcommerce/a/AESGCM;->getInstance:Lcom/cardinalcommerce/a/AESGCM;

    .line 61
    new-instance v4, Lcom/cardinalcommerce/a/AESGCM;

    .line 63
    sget-object v9, Lcom/cardinalcommerce/a/AESGCM;->CardinalEnvironment:[I

    .line 65
    const/4 v10, 0x1

    .line 66
    const/16 v11, 0x80

    .line 68
    const-string v5, "mceliece348864f"

    .line 70
    const/16 v6, 0xc

    .line 72
    const/16 v7, 0xda0

    .line 74
    const/16 v8, 0x40

    .line 76
    invoke-direct/range {v4 .. v11}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 79
    sput-object v4, Lcom/cardinalcommerce/a/AESGCM;->Cardinal:Lcom/cardinalcommerce/a/AESGCM;

    .line 81
    new-instance v5, Lcom/cardinalcommerce/a/AESGCM;

    .line 83
    sget-object v10, Lcom/cardinalcommerce/a/AESGCM;->CCADatabase:[I

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0xc0

    .line 88
    const-string v6, "mceliece460896"

    .line 90
    const/16 v7, 0xd

    .line 92
    const/16 v8, 0x1200

    .line 94
    const/16 v9, 0x60

    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 99
    sput-object v5, Lcom/cardinalcommerce/a/AESGCM;->cca_continue:Lcom/cardinalcommerce/a/AESGCM;

    .line 101
    new-instance v6, Lcom/cardinalcommerce/a/AESGCM;

    .line 103
    sget-object v11, Lcom/cardinalcommerce/a/AESGCM;->CCADatabase:[I

    .line 105
    const/4 v12, 0x1

    .line 106
    const/16 v13, 0xc0

    .line 108
    const-string v7, "mceliece460896f"

    .line 110
    const/16 v8, 0xd

    .line 112
    const/16 v9, 0x1200

    .line 114
    const/16 v10, 0x60

    .line 116
    invoke-direct/range {v6 .. v13}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 119
    sput-object v6, Lcom/cardinalcommerce/a/AESGCM;->configure:Lcom/cardinalcommerce/a/AESGCM;

    .line 121
    new-instance v7, Lcom/cardinalcommerce/a/AESGCM;

    .line 123
    sget-object v12, Lcom/cardinalcommerce/a/AESGCM;->CardinalRenderType:[I

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v14, 0x100

    .line 128
    const-string v8, "mceliece6688128"

    .line 130
    const/16 v9, 0xd

    .line 132
    const/16 v10, 0x1a20

    .line 134
    const/16 v11, 0x80

    .line 136
    invoke-direct/range {v7 .. v14}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 139
    sput-object v7, Lcom/cardinalcommerce/a/AESGCM;->init:Lcom/cardinalcommerce/a/AESGCM;

    .line 141
    new-instance v8, Lcom/cardinalcommerce/a/AESGCM;

    .line 143
    sget-object v13, Lcom/cardinalcommerce/a/AESGCM;->CardinalRenderType:[I

    .line 145
    const/4 v14, 0x1

    .line 146
    const/16 v15, 0x100

    .line 148
    const-string v9, "mceliece6688128f"

    .line 150
    const/16 v10, 0xd

    .line 152
    const/16 v11, 0x1a20

    .line 154
    const/16 v12, 0x80

    .line 156
    invoke-direct/range {v8 .. v15}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 159
    sput-object v8, Lcom/cardinalcommerce/a/AESGCM;->getWarnings:Lcom/cardinalcommerce/a/AESGCM;

    .line 161
    new-instance v0, Lcom/cardinalcommerce/a/AESGCM;

    .line 163
    sget-object v5, Lcom/cardinalcommerce/a/AESGCM;->getActionCode:[I

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x100

    .line 168
    const-string v1, "mceliece6960119"

    .line 170
    const/16 v2, 0xd

    .line 172
    const/16 v3, 0x1b30

    .line 174
    const/16 v4, 0x77

    .line 176
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 179
    sput-object v0, Lcom/cardinalcommerce/a/AESGCM;->getSDKVersion:Lcom/cardinalcommerce/a/AESGCM;

    .line 181
    new-instance v1, Lcom/cardinalcommerce/a/AESGCM;

    .line 183
    sget-object v6, Lcom/cardinalcommerce/a/AESGCM;->getActionCode:[I

    .line 185
    const/4 v7, 0x1

    .line 186
    const/16 v8, 0x100

    .line 188
    const-string v2, "mceliece6960119f"

    .line 190
    const/16 v3, 0xd

    .line 192
    const/16 v4, 0x1b30

    .line 194
    const/16 v5, 0x77

    .line 196
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 199
    sput-object v1, Lcom/cardinalcommerce/a/AESGCM;->onCReqSuccess:Lcom/cardinalcommerce/a/AESGCM;

    .line 201
    new-instance v2, Lcom/cardinalcommerce/a/AESGCM;

    .line 203
    sget-object v7, Lcom/cardinalcommerce/a/AESGCM;->getString:[I

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x100

    .line 208
    const-string v3, "mceliece8192128"

    .line 210
    const/16 v4, 0xd

    .line 212
    const/16 v5, 0x2000

    .line 214
    const/16 v6, 0x80

    .line 216
    invoke-direct/range {v2 .. v9}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 219
    sput-object v2, Lcom/cardinalcommerce/a/AESGCM;->cleanup:Lcom/cardinalcommerce/a/AESGCM;

    .line 221
    new-instance v3, Lcom/cardinalcommerce/a/AESGCM;

    .line 223
    sget-object v8, Lcom/cardinalcommerce/a/AESGCM;->getString:[I

    .line 225
    const/4 v9, 0x1

    .line 226
    const/16 v10, 0x100

    .line 228
    const-string v4, "mceliece8192128f"

    .line 230
    const/16 v5, 0xd

    .line 232
    const/16 v6, 0x2000

    .line 234
    const/16 v7, 0x80

    .line 236
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Ljava/lang/String;III[IZI)V

    .line 239
    sput-object v3, Lcom/cardinalcommerce/a/AESGCM;->onValidated:Lcom/cardinalcommerce/a/AESGCM;

    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/AESGCM;->valueOf:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/AESGCM;->CardinalActionCode:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/AESGCM;->CardinalUiType:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/AESGCM;->values:I

    .line 12
    iput-boolean p6, p0, Lcom/cardinalcommerce/a/AESGCM;->CardinalChallengeObserver:Z

    .line 14
    iput p7, p0, Lcom/cardinalcommerce/a/AESGCM;->getRequestTimeout:I

    .line 16
    new-instance p1, Lcom/cardinalcommerce/a/RSAEncrypter;

    .line 18
    invoke-direct/range {p1 .. p7}, Lcom/cardinalcommerce/a/RSAEncrypter;-><init>(III[IZI)V

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/AESGCM;->CardinalError:Lcom/cardinalcommerce/a/RSAEncrypter;

    .line 23
    return-void
.end method
