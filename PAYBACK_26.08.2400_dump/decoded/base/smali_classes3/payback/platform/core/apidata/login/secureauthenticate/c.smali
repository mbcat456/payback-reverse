.class public final Lpayback/platform/core/apidata/login/secureauthenticate/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/login/secureauthenticate/b;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/authentication/f;

.field public final b:Lpayback/platform/core/apidata/authentication/o;

.field public final c:Lpayback/platform/core/apidata/login/l;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/login/secureauthenticate/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->Companion:Lpayback/platform/core/apidata/login/secureauthenticate/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lpayback/platform/core/apidata/login/logout/d;

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x6

    .line 31
    new-array v3, v3, [Lkotlin/Lazy;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v3, v5

    .line 37
    aput-object v6, v3, v2

    .line 39
    aput-object v1, v3, v4

    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v6, v3, v1

    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v6, v3, v1

    .line 47
    const/4 v1, 0x5

    .line 48
    aput-object v0, v3, v1

    .line 50
    sput-object v3, Lpayback/platform/core/apidata/login/secureauthenticate/c;->g:[Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/o;Lpayback/platform/core/apidata/login/l;Ljava/lang/String;JLjava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->d:Ljava/lang/String;

    .line 18
    iput-wide p6, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->e:J

    .line 20
    iput-object p8, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->f:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/login/secureauthenticate/a;->INSTANCE:Lpayback/platform/core/apidata/login/secureauthenticate/a;

    .line 25
    invoke-virtual {p0}, Lpayback/platform/core/apidata/login/secureauthenticate/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/o;Lpayback/platform/core/apidata/login/l;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 36
    iput-object p2, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 37
    iput-object p3, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 38
    iput-object p4, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->d:Ljava/lang/String;

    const-wide/16 p1, 0x78

    .line 39
    iput-wide p1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->e:J

    .line 40
    iput-object p5, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;->a:Lpayback/platform/core/apidata/authentication/f;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;->b:Lpayback/platform/core/apidata/authentication/o;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;->c:Lpayback/platform/core/apidata/login/l;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->e:J

    .line 59
    iget-wide v5, p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;->e:J

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-eqz v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->f:Ljava/util/List;

    .line 68
    iget-object p1, p1, Lpayback/platform/core/apidata/login/secureauthenticate/c;->f:Ljava/util/List;

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 3
    iget-object v0, v0, Lpayback/platform/core/apidata/authentication/f;->a:Lpayback/platform/core/apidata/authentication/c;

    .line 5
    invoke-virtual {v0}, Lpayback/platform/core/apidata/authentication/c;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 14
    invoke-virtual {v2}, Lpayback/platform/core/apidata/authentication/o;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 23
    if-nez v3, :cond_0

    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object v3, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->d:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-wide v3, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->e:J

    .line 46
    invoke-static {v2, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->f:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Request(consumerIdentification="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authentication="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", captchaAnswer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", clientDisplayName="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", authorizationRequestValidityDuration="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", managedMemberDeviceIdentifiers="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
