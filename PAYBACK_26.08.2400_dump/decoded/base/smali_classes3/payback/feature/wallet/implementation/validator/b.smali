.class public final Lpayback/feature/wallet/implementation/validator/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lpayback/feature/wallet/implementation/validator/a;

.field public static final DEUTSCHLAND_CARD_NAME:Ljava/lang/String;

.field public static final DEUTSCHLAND_CARD_NUMBER_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DeutschlandCard"

    sput-object v0, Lpayback/feature/wallet/implementation/validator/b;->DEUTSCHLAND_CARD_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/validator/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/validator/b;->Companion:Lpayback/feature/wallet/implementation/validator/a;

    .line 8
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
