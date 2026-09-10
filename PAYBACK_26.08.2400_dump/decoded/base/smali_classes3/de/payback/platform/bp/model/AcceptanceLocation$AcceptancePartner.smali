.class public final Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/AcceptanceLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptancePartner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;,
        Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->Companion:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x30

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 6
    if-ne v2, v0, :cond_4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->a:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->a:Ljava/lang/String;

    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 24
    iput-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->b:Ljava/lang/String;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->b:Ljava/lang/String;

    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 31
    if-nez p2, :cond_2

    .line 33
    iput-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->c:Ljava/lang/Long;

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-object p4, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->c:Ljava/lang/Long;

    .line 38
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 40
    if-nez p1, :cond_3

    .line 42
    iput-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->d:Ljava/lang/String;

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iput-object p5, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->d:Ljava/lang/String;

    .line 47
    :goto_3
    iput-object p6, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->e:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->f:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;

    .line 54
    invoke-virtual {p0}, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->c:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->c:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->f:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->f:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->c:Ljava/lang/Long;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->d:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", logoUrl="

    .line 3
    const-string v1, ", modifiedTime="

    .line 5
    const-string v2, "AcceptancePartner(cardSurfaceDiscountLabel="

    .line 7
    iget-object v3, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->c:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", name="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", partnerUri="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", uri="

    .line 37
    const-string v2, ")"

    .line 39
    iget-object v3, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->e:Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
