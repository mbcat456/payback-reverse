.class public final Lpayback/platform/core/apidata/onlineshopping/s3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/onlineshopping/r3;

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/core/apidata/onlineshopping/f3;

.field public final d:Lpayback/platform/core/apidata/onlineshopping/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/r3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/s3;->Companion:Lpayback/platform/core/apidata/onlineshopping/r3;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 12
    const/16 v2, 0x1d

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v3, v1, v2

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v3, v1, v2

    .line 43
    const/4 v2, 0x6

    .line 44
    aput-object v0, v1, v2

    .line 46
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/s3;->h:[Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lpayback/platform/core/apidata/onlineshopping/f3;Lpayback/platform/core/apidata/onlineshopping/i;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->a:I

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->c:Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->d:Lpayback/platform/core/apidata/onlineshopping/i;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->e:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/q3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/q3;

    .line 27
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/q3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/f3;Lpayback/platform/core/apidata/onlineshopping/i;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;)V
    .locals 1

    .prologue
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->a:I

    .line 38
    iput-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->c:Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 40
    iput-object p3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->d:Lpayback/platform/core/apidata/onlineshopping/i;

    .line 41
    iput-object p4, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->e:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->f:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    return-void
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
    instance-of v1, p1, Lpayback/platform/core/apidata/onlineshopping/s3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/s3;

    .line 13
    iget v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->a:I

    .line 15
    iget v3, p1, Lpayback/platform/core/apidata/onlineshopping/s3;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/s3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->c:Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 33
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/s3;->c:Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->d:Lpayback/platform/core/apidata/onlineshopping/i;

    .line 44
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/s3;->d:Lpayback/platform/core/apidata/onlineshopping/i;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/s3;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/s3;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 77
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/s3;->g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 79
    if-eq p0, p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->c:Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 25
    iget-object v3, v3, Lpayback/platform/core/apidata/onlineshopping/f3;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->d:Lpayback/platform/core/apidata/onlineshopping/i;

    .line 33
    if-nez v3, :cond_1

    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lpayback/platform/core/apidata/onlineshopping/i;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->e:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_2

    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->f:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", platformDetails="

    .line 3
    const-string v1, ", partner="

    .line 5
    iget v2, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->a:I

    .line 7
    const-string v3, "ShoppingContextSet(platform="

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->c:Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", campaignInformation="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->d:Lpayback/platform/core/apidata/onlineshopping/i;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", category="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackingReference="

    .line 37
    const-string v2, ", jumpOutLocation="

    .line 39
    iget-object v3, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->e:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/s3;->g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
