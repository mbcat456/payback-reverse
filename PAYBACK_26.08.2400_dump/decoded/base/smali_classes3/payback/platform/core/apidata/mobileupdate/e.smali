.class public final Lpayback/platform/core/apidata/mobileupdate/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/mobileupdate/b;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

.field public final b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/mobileupdate/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/mobileupdate/e;->Companion:Lpayback/platform/core/apidata/mobileupdate/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lpayback/platform/core/apidata/login/logout/d;

    .line 22
    const/4 v4, 0x5

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
    aput-object v1, v3, v5

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v3, v1

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v1, v3, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v3, v0

    .line 46
    aput-object v1, v3, v2

    .line 48
    aput-object v1, v3, v4

    .line 50
    sput-object v3, Lpayback/platform/core/apidata/mobileupdate/e;->g:[Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/mobileupdate/e;->a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/mobileupdate/e;->b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/mobileupdate/e;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/mobileupdate/e;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/mobileupdate/e;->e:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lpayback/platform/core/apidata/mobileupdate/e;->f:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/mobileupdate/a;->INSTANCE:Lpayback/platform/core/apidata/mobileupdate/a;

    .line 25
    invoke-virtual {p0}, Lpayback/platform/core/apidata/mobileupdate/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    const/4 p0, 0x0

    .line 33
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
    instance-of v1, p1, Lpayback/platform/core/apidata/mobileupdate/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/mobileupdate/e;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/mobileupdate/e;->a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 22
    iget-object v3, p1, Lpayback/platform/core/apidata/mobileupdate/e;->b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lpayback/platform/core/apidata/mobileupdate/e;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lpayback/platform/core/apidata/mobileupdate/e;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lpayback/platform/core/apidata/mobileupdate/e;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lpayback/platform/core/apidata/mobileupdate/e;->f:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lpayback/platform/core/apidata/mobileupdate/e;->f:Ljava/lang/String;

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/mobileupdate/e;->a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/mobileupdate/e;->b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/platform/core/apidata/mobileupdate/e;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpayback/platform/core/apidata/mobileupdate/e;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lpayback/platform/core/apidata/mobileupdate/e;->e:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lpayback/platform/core/apidata/mobileupdate/e;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(updateMode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", updateType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", body="

    .line 30
    const-string v2, ", buttonTitle="

    .line 32
    iget-object v3, p0, Lpayback/platform/core/apidata/mobileupdate/e;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lpayback/platform/core/apidata/mobileupdate/e;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", buttonTarget="

    .line 41
    const-string v2, ")"

    .line 43
    iget-object v3, p0, Lpayback/platform/core/apidata/mobileupdate/e;->e:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lpayback/platform/core/apidata/mobileupdate/e;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
