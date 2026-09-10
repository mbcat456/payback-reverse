.class public final Lcom/cardinalcommerce/a/doChallenge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/doChallenge;

.field public static final cca_continue:Lcom/cardinalcommerce/a/doChallenge;

.field public static final configure:Lcom/cardinalcommerce/a/doChallenge;

.field public static final getInstance:Lcom/cardinalcommerce/a/doChallenge;

.field public static final getWarnings:Lcom/cardinalcommerce/a/doChallenge;

.field public static final init:Lcom/cardinalcommerce/a/doChallenge;


# instance fields
.field private final CCADatabase:I

.field private final CardinalEnvironment:I

.field private final CardinalError:I

.field private final cleanup:Ljava/lang/String;

.field private final getSDKVersion:I

.field private final onCReqSuccess:I

.field private final onValidated:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/doChallenge;

    .line 3
    const/16 v8, 0x5ee

    .line 5
    const/16 v9, 0x10

    .line 7
    const-string v1, "sntrup653"

    .line 9
    const/16 v2, 0x28d

    .line 11
    const/16 v3, 0x120d

    .line 13
    const/16 v4, 0x120

    .line 15
    const/16 v5, 0x3e2

    .line 17
    const/16 v6, 0x361

    .line 19
    const/16 v7, 0x3e2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 24
    sput-object v0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/doChallenge;

    .line 26
    new-instance v1, Lcom/cardinalcommerce/a/doChallenge;

    .line 28
    const/16 v9, 0x6e3

    .line 30
    const/16 v10, 0x10

    .line 32
    const-string v2, "sntrup761"

    .line 34
    const/16 v3, 0x2f9

    .line 36
    const/16 v4, 0x11ef

    .line 38
    const/16 v5, 0x11e

    .line 40
    const/16 v6, 0x486

    .line 42
    const/16 v7, 0x3ef

    .line 44
    const/16 v8, 0x486

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 49
    sput-object v1, Lcom/cardinalcommerce/a/doChallenge;->init:Lcom/cardinalcommerce/a/doChallenge;

    .line 51
    new-instance v2, Lcom/cardinalcommerce/a/doChallenge;

    .line 53
    const/16 v10, 0x7cf

    .line 55
    const/16 v11, 0x10

    .line 57
    const-string v3, "sntrup857"

    .line 59
    const/16 v4, 0x359

    .line 61
    const/16 v5, 0x142f

    .line 63
    const/16 v6, 0x142

    .line 65
    const/16 v7, 0x52a

    .line 67
    const/16 v8, 0x480

    .line 69
    const/16 v9, 0x52a

    .line 71
    invoke-direct/range {v2 .. v11}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 74
    sput-object v2, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:Lcom/cardinalcommerce/a/doChallenge;

    .line 76
    new-instance v3, Lcom/cardinalcommerce/a/doChallenge;

    .line 78
    const/16 v11, 0x8ce

    .line 80
    const/16 v12, 0x18

    .line 82
    const-string v4, "sntrup953"

    .line 84
    const/16 v5, 0x3b9

    .line 86
    const/16 v6, 0x18c7

    .line 88
    const/16 v7, 0x18c

    .line 90
    const/16 v8, 0x5e1

    .line 92
    const/16 v9, 0x525

    .line 94
    const/16 v10, 0x5e1

    .line 96
    invoke-direct/range {v3 .. v12}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 99
    sput-object v3, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:Lcom/cardinalcommerce/a/doChallenge;

    .line 101
    new-instance v4, Lcom/cardinalcommerce/a/doChallenge;

    .line 103
    const/16 v12, 0x971

    .line 105
    const/16 v13, 0x18

    .line 107
    const-string v5, "sntrup1013"

    .line 109
    const/16 v6, 0x3f5

    .line 111
    const/16 v7, 0x1c09

    .line 113
    const/16 v8, 0x1c0

    .line 115
    const/16 v9, 0x657

    .line 117
    const/16 v10, 0x58f

    .line 119
    const/16 v11, 0x657

    .line 121
    invoke-direct/range {v4 .. v13}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 124
    sput-object v4, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Lcom/cardinalcommerce/a/doChallenge;

    .line 126
    new-instance v5, Lcom/cardinalcommerce/a/doChallenge;

    .line 128
    const/16 v13, 0xbf3

    .line 130
    const/16 v14, 0x20

    .line 132
    const-string v6, "sntrup1277"

    .line 134
    const/16 v7, 0x4fd

    .line 136
    const/16 v8, 0x1ec7

    .line 138
    const/16 v9, 0x1ec

    .line 140
    const/16 v10, 0x813

    .line 142
    const/16 v11, 0x717

    .line 144
    const/16 v12, 0x813

    .line 146
    invoke-direct/range {v5 .. v14}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 149
    sput-object v5, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Lcom/cardinalcommerce/a/doChallenge;

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->cleanup:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:I

    .line 12
    iput p5, p0, Lcom/cardinalcommerce/a/doChallenge;->values:I

    .line 14
    iput p6, p0, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:I

    .line 16
    iput p7, p0, Lcom/cardinalcommerce/a/doChallenge;->valueOf:I

    .line 18
    iput p8, p0, Lcom/cardinalcommerce/a/doChallenge;->CCADatabase:I

    .line 20
    iput p9, p0, Lcom/cardinalcommerce/a/doChallenge;->CardinalEnvironment:I

    .line 22
    return-void
.end method
