.class public final Lde/payback/platform/bp/model/SiteCheckInGet$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Link;,
        Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;

.field public static final i:[Lkotlin/Lazy;


# instance fields
.field public final a:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

.field public final b:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lde/payback/platform/bp/model/a;

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lde/payback/platform/bp/model/a;

    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-direct {v5, v6}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 36
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const/16 v5, 0x8

    .line 42
    new-array v5, v5, [Lkotlin/Lazy;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v8, v5, v7

    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v8, v5, v7

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v8, v5, v7

    .line 54
    aput-object v1, v5, v2

    .line 56
    aput-object v3, v5, v4

    .line 58
    aput-object v8, v5, v6

    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v0, v5, v1

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v8, v5, v0

    .line 66
    sput-object v5, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->i:[Lkotlin/Lazy;

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILde/payback/platform/bp/model/SiteCheckInGet$Response$Address;Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->a:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

    .line 12
    iput-object p3, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->b:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

    .line 14
    iput-object p4, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->d:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->e:Ljava/util/List;

    .line 20
    iput-object p7, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->g:Ljava/util/List;

    .line 24
    iput-object p9, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->h:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;

    .line 29
    invoke-virtual {p0}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    const/4 p0, 0x0

    .line 37
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
    instance-of v1, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->a:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->a:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->b:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

    .line 26
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->b:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->d:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->e:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->g:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->g:Ljava/util/List;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->h:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->h:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->a:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

    .line 3
    invoke-virtual {v0}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->b:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

    .line 12
    invoke-virtual {v2}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->d:Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->e:Ljava/util/List;

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->f:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->g:Ljava/util/List;

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(address="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->a:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", coordinate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->b:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", distance="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", features="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", links="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", name="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", providers="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->g:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", relevanceScore="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
