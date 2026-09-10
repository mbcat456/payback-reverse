.class public final Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;,
        Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$Companion;

.field public static final k:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->Companion:Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xa

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v1, v3

    .line 31
    aput-object v4, v1, v2

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v1, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v1, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v1, v0

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v1, v0

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v4, v1, v0

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v4, v1, v0

    .line 56
    sput-object v1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->k:[Lkotlin/Lazy;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ZJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 3
    const/16 v1, 0x3ff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->b:Ljava/util/List;

    .line 14
    iput-boolean p4, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->c:Z

    .line 16
    iput-wide p5, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->d:J

    .line 18
    iput-boolean p7, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->e:Z

    .line 20
    iput-wide p8, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->f:J

    .line 22
    iput-object p10, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->g:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->h:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->i:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->j:Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->INSTANCE:Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;

    .line 33
    invoke-virtual {p0}, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
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
    instance-of v1, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->c:Z

    .line 37
    iget-boolean v3, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->d:J

    .line 44
    iget-wide v5, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->d:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->e:Z

    .line 53
    iget-boolean v3, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->e:Z

    .line 55
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->f:J

    .line 60
    iget-wide v5, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->f:J

    .line 62
    cmp-long v1, v3, v5

    .line 64
    if-eqz v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->g:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->g:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->h:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->h:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->i:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->j:Ljava/lang/String;

    .line 102
    iget-object p1, p1, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->j:Ljava/lang/String;

    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->f:J

    .line 36
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->i:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(accountUri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", additionalData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", balanceUpdates="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", createDate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", displayWarning="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", modifiedDate="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", paymentAccountState="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", paymentAccountTypeUri="

    .line 75
    const-string v2, ", paymentNetworkTypeUri="

    .line 77
    iget-object v3, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->h:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->i:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, ", verificationStatus="

    .line 86
    const-string v2, ")"

    .line 88
    iget-object p0, p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->j:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
