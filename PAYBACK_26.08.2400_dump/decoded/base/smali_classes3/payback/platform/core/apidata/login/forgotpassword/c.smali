.class public final Lpayback/platform/core/apidata/login/forgotpassword/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/login/forgotpassword/b;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/authentication/f;

.field public final b:Lpayback/platform/core/apidata/authentication/o;

.field public final c:Lpayback/platform/core/apidata/login/l;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/login/forgotpassword/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/login/forgotpassword/c;->Companion:Lpayback/platform/core/apidata/login/forgotpassword/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/coupon/j0;

    .line 12
    const/16 v2, 0x1c

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

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
    aput-object v0, v1, v2

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    sput-object v1, Lpayback/platform/core/apidata/login/forgotpassword/c;->e:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/o;Lpayback/platform/core/apidata/login/l;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->d:Ljava/lang/Integer;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/login/forgotpassword/a;->INSTANCE:Lpayback/platform/core/apidata/login/forgotpassword/a;

    .line 21
    invoke-virtual {p0}, Lpayback/platform/core/apidata/login/forgotpassword/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/o;Lpayback/platform/core/apidata/login/d;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 32
    iput-object p2, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 33
    iput-object p3, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 34
    iput-object p4, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->d:Ljava/lang/Integer;

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
    instance-of v1, p1, Lpayback/platform/core/apidata/login/forgotpassword/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/login/forgotpassword/c;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/login/forgotpassword/c;->a:Lpayback/platform/core/apidata/authentication/f;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/login/forgotpassword/c;->b:Lpayback/platform/core/apidata/authentication/o;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/login/forgotpassword/c;->c:Lpayback/platform/core/apidata/login/l;

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
    iget-object p0, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->d:Ljava/lang/Integer;

    .line 48
    iget-object p1, p1, Lpayback/platform/core/apidata/login/forgotpassword/c;->d:Ljava/lang/Integer;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 3
    iget-object v0, v0, Lpayback/platform/core/apidata/authentication/f;->a:Lpayback/platform/core/apidata/authentication/c;

    .line 5
    invoke-virtual {v0}, Lpayback/platform/core/apidata/authentication/c;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 13
    invoke-virtual {v1}, Lpayback/platform/core/apidata/authentication/o;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object p0, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->d:Ljava/lang/Integer;

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Request(consumerIdentification="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authentication="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", captchaAnswer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", forgottenSecretType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/platform/core/apidata/login/forgotpassword/c;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
