.class public final Lpayback/platform/core/apidata/account/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/account/j;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/account/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

.field public final e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/account/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/account/k;->Companion:Lpayback/platform/core/apidata/account/j;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/feature/login/api/ext/a;

    .line 12
    const/16 v2, 0x13

    .line 14
    invoke-direct {v1, v2}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpayback/feature/login/api/ext/a;

    .line 23
    const/16 v3, 0x14

    .line 25
    invoke-direct {v2, v3}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x5

    .line 33
    new-array v2, v2, [Lkotlin/Lazy;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v2, v3

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v2, v1

    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v2, v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v2, v0

    .line 51
    sput-object v2, Lpayback/platform/core/apidata/account/k;->f:[Lkotlin/Lazy;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/account/h;Ljava/util/List;Ljava/lang/String;Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    if-ne v2, v0, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 13
    iput-object p3, p0, Lpayback/platform/core/apidata/account/k;->b:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lpayback/platform/core/apidata/account/k;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lpayback/platform/core/apidata/account/k;->d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 19
    and-int/lit8 p1, p1, 0x10

    .line 21
    if-nez p1, :cond_0

    .line 23
    iput-object v1, p0, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p6, p0, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/account/i;->INSTANCE:Lpayback/platform/core/apidata/account/i;

    .line 31
    invoke-virtual {p0}, Lpayback/platform/core/apidata/account/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
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
    instance-of v1, p1, Lpayback/platform/core/apidata/account/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/account/k;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/account/k;->b:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/account/k;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/account/k;->d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 55
    iget-object p1, p1, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/account/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/account/k;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpayback/platform/core/apidata/account/k;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lpayback/platform/core/apidata/account/k;->d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 43
    if-nez p0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Membership(masterInfo="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", aliases="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", membershipIdentifier="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", participationStatus="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/account/k;->d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mfaStatus="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
