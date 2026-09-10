.class public final Lcom/cardinalcommerce/a/JWSObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/JWSObject;

.field public static final cca_continue:Lcom/cardinalcommerce/a/JWSObject;

.field public static final init:Lcom/cardinalcommerce/a/JWSObject;


# instance fields
.field private cleanup:I

.field public configure:Ljava/lang/String;

.field public getInstance:I

.field private getSDKVersion:I

.field private getWarnings:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private final valueOf:I

.field private values:Lcom/cardinalcommerce/a/JWSVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/JWSObject;

    .line 3
    const/16 v4, 0x86

    .line 5
    const/16 v5, 0x80

    .line 7
    const-string v1, "bike128"

    .line 9
    const/16 v2, 0x3023

    .line 11
    const/16 v3, 0x8e

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/JWSObject;-><init>(Ljava/lang/String;IIII)V

    .line 16
    sput-object v0, Lcom/cardinalcommerce/a/JWSObject;->init:Lcom/cardinalcommerce/a/JWSObject;

    .line 18
    new-instance v1, Lcom/cardinalcommerce/a/JWSObject;

    .line 20
    const/16 v5, 0xc7

    .line 22
    const/16 v6, 0xc0

    .line 24
    const-string v2, "bike192"

    .line 26
    const/16 v3, 0x6053

    .line 28
    const/16 v4, 0xce

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/JWSObject;-><init>(Ljava/lang/String;IIII)V

    .line 33
    sput-object v1, Lcom/cardinalcommerce/a/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/JWSObject;

    .line 35
    new-instance v2, Lcom/cardinalcommerce/a/JWSObject;

    .line 37
    const/16 v6, 0x108

    .line 39
    const/16 v7, 0x100

    .line 41
    const-string v3, "bike256"

    .line 43
    const v4, 0xa00d

    .line 46
    const/16 v5, 0x112

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JWSObject;-><init>(Ljava/lang/String;IIII)V

    .line 51
    sput-object v2, Lcom/cardinalcommerce/a/JWSObject;->Cardinal:Lcom/cardinalcommerce/a/JWSObject;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/JWSObject;->getInstance:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/JWSObject;->onValidated:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/JWSObject;->onCReqSuccess:I

    .line 12
    const/16 p1, 0x100

    .line 14
    iput p1, p0, Lcom/cardinalcommerce/a/JWSObject;->getSDKVersion:I

    .line 16
    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/cardinalcommerce/a/JWSObject;->cleanup:I

    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/cardinalcommerce/a/JWSObject;->getWarnings:I

    .line 22
    iput p5, p0, Lcom/cardinalcommerce/a/JWSObject;->valueOf:I

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/JWSVerifier;

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x3

    .line 28
    const/16 v4, 0x100

    .line 30
    move v1, p2

    .line 31
    move v2, p3

    .line 32
    move v3, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/JWSVerifier;-><init>(IIIIII)V

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->values:Lcom/cardinalcommerce/a/JWSVerifier;

    .line 38
    return-void
.end method
