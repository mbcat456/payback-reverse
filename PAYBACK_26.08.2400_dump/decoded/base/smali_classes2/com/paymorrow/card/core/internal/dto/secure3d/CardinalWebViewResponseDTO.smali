.class public final Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;


# instance fields
.field private final ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field private final ErrorNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->Companion:Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 17
    iput p2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;I)V

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;IILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->copy(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;I)Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    .line 3
    return p0
.end method

.method public final copy(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;I)Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;I)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    .line 22
    iget p1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    return-object p0
.end method

.method public final getErrorNumber()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ActionCode:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    iget p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->ErrorNumber:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "CardinalWebViewResponseDTO(ActionCode="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", ErrorNumber="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
