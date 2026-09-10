.class public final Lpayback/feature/onboarding/implementation/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onboarding/implementation/ui/o;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/feature/onboarding/implementation/data/b;

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/feature/onboarding/implementation/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/onboarding/implementation/data/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/onboarding/implementation/ui/n;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/n;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 8
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/n;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 12
    return-void
.end method

.method public static c(Lpayback/feature/onboarding/implementation/ui/n;Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;I)Lpayback/feature/onboarding/implementation/ui/n;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/n;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 13
    :cond_1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/n;->c:Ljava/lang/String;

    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 17
    if-eqz p4, :cond_2

    .line 19
    iget-object p3, p0, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Lpayback/feature/onboarding/implementation/ui/n;

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lpayback/feature/onboarding/implementation/ui/n;-><init>(Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/n;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

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
    instance-of v1, p1, Lpayback/feature/onboarding/implementation/ui/n;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/onboarding/implementation/ui/n;

    .line 12
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/n;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lpayback/feature/onboarding/implementation/ui/n;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 25
    iget-object v2, p1, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 27
    invoke-virtual {v1, v2}, Lpayback/feature/onboarding/implementation/data/b;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/n;->c:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lpayback/feature/onboarding/implementation/ui/n;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 47
    iget-object p1, p1, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 49
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/data/b;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/onboarding/implementation/data/b;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/n;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 26
    invoke-virtual {p0}, Lpayback/feature/onboarding/implementation/data/b;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    mul-int/2addr p0, v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/n;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Welcome(userName="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/n;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", pointeeMediaResource="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", trackingScreen="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", backgroundMediaResource="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", showCloseButton=true)"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
