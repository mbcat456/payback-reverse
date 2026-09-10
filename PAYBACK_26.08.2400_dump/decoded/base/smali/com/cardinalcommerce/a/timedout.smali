.class public final Lcom/cardinalcommerce/a/timedout;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/timedout;

.field public static final cca_continue:Lcom/cardinalcommerce/a/timedout;

.field public static final configure:Lcom/cardinalcommerce/a/timedout;

.field public static final getInstance:Lcom/cardinalcommerce/a/timedout;

.field public static final getWarnings:Lcom/cardinalcommerce/a/timedout;

.field public static final init:Lcom/cardinalcommerce/a/timedout;


# instance fields
.field private final CCADatabase:I

.field private final CardinalActionCode:I

.field private final CardinalEnvironment:I

.field private final CardinalError:I

.field private final CardinalRenderType:I

.field private final cleanup:I

.field private final getActionCode:I

.field public final getSDKVersion:I

.field private final getString:I

.field private final onCReqSuccess:Ljava/lang/String;

.field private final onValidated:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/timedout;

    .line 3
    const/16 v12, 0x465

    .line 5
    const/16 v13, 0x10

    .line 7
    const-string v1, "ntrulpr653"

    .line 9
    const/16 v2, 0x28d

    .line 11
    const/16 v3, 0x120d

    .line 13
    const/16 v4, 0xfc

    .line 15
    const/16 v5, 0x121

    .line 17
    const/16 v6, 0x87f

    .line 19
    const/16 v7, 0x71

    .line 21
    const/16 v8, 0x7ef

    .line 23
    const/16 v9, 0x122

    .line 25
    const/16 v10, 0x361

    .line 27
    const/16 v11, 0x381

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/timedout;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 32
    sput-object v0, Lcom/cardinalcommerce/a/timedout;->configure:Lcom/cardinalcommerce/a/timedout;

    .line 34
    new-instance v1, Lcom/cardinalcommerce/a/timedout;

    .line 36
    const/16 v13, 0x50e

    .line 38
    const/16 v14, 0x10

    .line 40
    const-string v2, "ntrulpr761"

    .line 42
    const/16 v3, 0x2f9

    .line 44
    const/16 v4, 0x11ef

    .line 46
    const/16 v5, 0xfa

    .line 48
    const/16 v6, 0x124

    .line 50
    const/16 v7, 0x86c

    .line 52
    const/16 v8, 0x72

    .line 54
    const/16 v9, 0x7d7

    .line 56
    const/16 v10, 0x11f

    .line 58
    const/16 v11, 0x3ef

    .line 60
    const/16 v12, 0x40f

    .line 62
    invoke-direct/range {v1 .. v14}, Lcom/cardinalcommerce/a/timedout;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 65
    sput-object v1, Lcom/cardinalcommerce/a/timedout;->Cardinal:Lcom/cardinalcommerce/a/timedout;

    .line 67
    new-instance v2, Lcom/cardinalcommerce/a/timedout;

    .line 69
    const/16 v14, 0x5b7

    .line 71
    const/16 v15, 0x10

    .line 73
    const-string v3, "ntrulpr857"

    .line 75
    const/16 v4, 0x359

    .line 77
    const/16 v5, 0x142f

    .line 79
    const/16 v6, 0x119

    .line 81
    const/16 v7, 0x149

    .line 83
    const/16 v8, 0x981

    .line 85
    const/16 v9, 0x65

    .line 87
    const/16 v10, 0x8d9

    .line 89
    const/16 v11, 0x144

    .line 91
    const/16 v12, 0x480

    .line 93
    const/16 v13, 0x4a0

    .line 95
    invoke-direct/range {v2 .. v15}, Lcom/cardinalcommerce/a/timedout;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 98
    sput-object v2, Lcom/cardinalcommerce/a/timedout;->init:Lcom/cardinalcommerce/a/timedout;

    .line 100
    new-instance v3, Lcom/cardinalcommerce/a/timedout;

    .line 102
    const/16 v15, 0x674

    .line 104
    const/16 v16, 0x18

    .line 106
    const-string v4, "ntrulpr953"

    .line 108
    const/16 v5, 0x3b9

    .line 110
    const/16 v6, 0x18c7

    .line 112
    const/16 v7, 0x159

    .line 114
    const/16 v8, 0x194

    .line 116
    const/16 v9, 0xbb5

    .line 118
    const/16 v10, 0x52

    .line 120
    const/16 v11, 0xaee

    .line 122
    const/16 v12, 0x190

    .line 124
    const/16 v13, 0x525

    .line 126
    const/16 v14, 0x545

    .line 128
    invoke-direct/range {v3 .. v16}, Lcom/cardinalcommerce/a/timedout;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 131
    sput-object v3, Lcom/cardinalcommerce/a/timedout;->getInstance:Lcom/cardinalcommerce/a/timedout;

    .line 133
    new-instance v4, Lcom/cardinalcommerce/a/timedout;

    .line 135
    const/16 v16, 0x6ed

    .line 137
    const/16 v17, 0x18

    .line 139
    const-string v5, "ntrulpr1013"

    .line 141
    const/16 v6, 0x3f5

    .line 143
    const/16 v7, 0x1c09

    .line 145
    const/16 v8, 0x188

    .line 147
    const/16 v9, 0x1c2

    .line 149
    const/16 v10, 0xd27

    .line 151
    const/16 v11, 0x49

    .line 153
    const/16 v12, 0xc47

    .line 155
    const/16 v13, 0x1c1

    .line 157
    const/16 v14, 0x58f

    .line 159
    const/16 v15, 0x5af

    .line 161
    invoke-direct/range {v4 .. v17}, Lcom/cardinalcommerce/a/timedout;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 164
    sput-object v4, Lcom/cardinalcommerce/a/timedout;->cca_continue:Lcom/cardinalcommerce/a/timedout;

    .line 166
    new-instance v5, Lcom/cardinalcommerce/a/timedout;

    .line 168
    const/16 v17, 0x8b7

    .line 170
    const/16 v18, 0x20

    .line 172
    const-string v6, "ntrulpr1277"

    .line 174
    const/16 v7, 0x4fd

    .line 176
    const/16 v8, 0x1ec7

    .line 178
    const/16 v9, 0x1ad

    .line 180
    const/16 v10, 0x1f6

    .line 182
    const/16 v11, 0xe8c

    .line 184
    const/16 v12, 0x42

    .line 186
    const/16 v13, 0xd8d

    .line 188
    const/16 v14, 0x1f0

    .line 190
    const/16 v15, 0x717

    .line 192
    const/16 v16, 0x737

    .line 194
    invoke-direct/range {v5 .. v18}, Lcom/cardinalcommerce/a/timedout;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 197
    sput-object v5, Lcom/cardinalcommerce/a/timedout;->getWarnings:Lcom/cardinalcommerce/a/timedout;

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/timedout;->onCReqSuccess:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/timedout;->cleanup:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/timedout;->onValidated:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/timedout;->valueOf:I

    .line 12
    iput p5, p0, Lcom/cardinalcommerce/a/timedout;->CardinalError:I

    .line 14
    iput p6, p0, Lcom/cardinalcommerce/a/timedout;->CCADatabase:I

    .line 16
    iput p7, p0, Lcom/cardinalcommerce/a/timedout;->values:I

    .line 18
    iput p8, p0, Lcom/cardinalcommerce/a/timedout;->CardinalEnvironment:I

    .line 20
    iput p9, p0, Lcom/cardinalcommerce/a/timedout;->CardinalActionCode:I

    .line 22
    iput p10, p0, Lcom/cardinalcommerce/a/timedout;->getString:I

    .line 24
    iput p11, p0, Lcom/cardinalcommerce/a/timedout;->getSDKVersion:I

    .line 26
    iput p12, p0, Lcom/cardinalcommerce/a/timedout;->getActionCode:I

    .line 28
    iput p13, p0, Lcom/cardinalcommerce/a/timedout;->CardinalRenderType:I

    .line 30
    return-void
.end method
