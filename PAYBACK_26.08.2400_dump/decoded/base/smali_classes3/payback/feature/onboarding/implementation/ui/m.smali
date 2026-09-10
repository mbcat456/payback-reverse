.class public final Lpayback/feature/onboarding/implementation/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onboarding/implementation/ui/o;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/onboarding/implementation/data/b;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/onboarding/implementation/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/onboarding/implementation/data/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/onboarding/implementation/ui/m;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lpayback/feature/onboarding/implementation/data/b;

    .line 8
    const v0, 0x7f0802d9

    .line 11
    invoke-direct {p1, v1, v0}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 14
    :cond_0
    sget-object v0, Lpayback/feature/onboarding/implementation/analytics/b;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    and-int/lit8 p3, p3, 0x4

    .line 21
    if-eqz p3, :cond_1

    .line 23
    new-instance p2, Lpayback/feature/onboarding/implementation/data/b;

    .line 25
    const p3, 0x7f0802d5

    .line 28
    invoke-direct {p2, v1, p3}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/m;->a:Lpayback/feature/onboarding/implementation/data/b;

    .line 42
    const-string p1, "onboarding:final"

    .line 44
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/m;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/ui/m;->c:Lpayback/feature/onboarding/implementation/data/b;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/m;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/onboarding/implementation/ui/m;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/onboarding/implementation/ui/m;

    .line 12
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/m;->a:Lpayback/feature/onboarding/implementation/data/b;

    .line 14
    iget-object v2, p1, Lpayback/feature/onboarding/implementation/ui/m;->a:Lpayback/feature/onboarding/implementation/data/b;

    .line 16
    invoke-virtual {v1, v2}, Lpayback/feature/onboarding/implementation/data/b;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/m;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lpayback/feature/onboarding/implementation/ui/m;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/m;->c:Lpayback/feature/onboarding/implementation/data/b;

    .line 36
    iget-object p1, p1, Lpayback/feature/onboarding/implementation/ui/m;->c:Lpayback/feature/onboarding/implementation/data/b;

    .line 38
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/data/b;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/m;->a:Lpayback/feature/onboarding/implementation/data/b;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/onboarding/implementation/data/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/m;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/m;->c:Lpayback/feature/onboarding/implementation/data/b;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/onboarding/implementation/data/b;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    mul-int/2addr p0, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/m;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Final(pointeeMediaResource="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/m;->a:Lpayback/feature/onboarding/implementation/data/b;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", trackingScreen="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", backgroundMediaResource="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/m;->c:Lpayback/feature/onboarding/implementation/data/b;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", showCloseButton=false)"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
