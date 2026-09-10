.class public final Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/e;

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->Companion:Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/storelocator/g;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Lkotlin/Lazy;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v0, v1, v2

    .line 32
    sput-object v1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->d:[Lkotlin/Lazy;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->a:I

    .line 11
    iput-object p3, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->c:Ljava/util/List;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/d;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/d;

    .line 18
    invoke-virtual {p0}, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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
    instance-of v1, p1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;

    .line 13
    iget v1, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->a:I

    .line 15
    iget v3, p1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->c:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->c:Ljava/util/List;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->c:Ljava/util/List;

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", activatedAt="

    .line 3
    const-string v1, ", trustedDevices="

    .line 5
    iget v2, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->a:I

    .line 7
    const-string v3, "Response(mfaStatus="

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/f;->c:Ljava/util/List;

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
