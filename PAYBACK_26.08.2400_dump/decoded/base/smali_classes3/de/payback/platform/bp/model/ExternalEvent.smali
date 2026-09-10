.class public final Lde/payback/platform/bp/model/ExternalEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/platform/bp/model/ExternalEvent$$serializer;,
        Lde/payback/platform/bp/model/ExternalEvent$Companion;,
        Lde/payback/platform/bp/model/ExternalEvent$EventType;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lde/payback/platform/bp/model/ExternalEvent$Companion;

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lde/payback/platform/bp/model/ExternalEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/ExternalEvent$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/ExternalEvent;->Companion:Lde/payback/platform/bp/model/ExternalEvent$Companion;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lde/payback/pay/ui/transactions/a;

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/Lazy;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v2, v1

    .line 39
    sput-object v2, Lde/payback/platform/bp/model/ExternalEvent;->c:[Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lde/payback/platform/bp/model/ExternalEvent$EventType;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lde/payback/platform/bp/model/ExternalEvent;->a:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lde/payback/platform/bp/model/ExternalEvent$$serializer;->INSTANCE:Lde/payback/platform/bp/model/ExternalEvent$$serializer;

    .line 16
    invoke-virtual {p0}, Lde/payback/platform/bp/model/ExternalEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
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
    instance-of v1, p1, Lde/payback/platform/bp/model/ExternalEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/platform/bp/model/ExternalEvent;

    .line 13
    iget-object v1, p0, Lde/payback/platform/bp/model/ExternalEvent;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/platform/bp/model/ExternalEvent;->a:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 26
    iget-object p1, p1, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/bp/model/ExternalEvent;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExternalEvent(additionalData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/bp/model/ExternalEvent;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", externalEventType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
