.class public final Lcom/urbanairship/android/layout/property/o2;
.super Lcom/urbanairship/android/layout/property/s2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/m2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

.field public final c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/o2;->Companion:Lcom/urbanairship/android/layout/property/m2;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;->IGNORE:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/android/layout/property/o2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/o2;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/o2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 14
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/o2;->c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 16
    sget-object p0, Lcom/urbanairship/android/layout/property/Outcome$Type;->Companion:Lcom/urbanairship/android/layout/property/r2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/o2;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/urbanairship/android/layout/property/o2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/property/o2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/o2;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/o2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/o2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/o2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/o2;->c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/o2;->c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/o2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/o2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/o2;->c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PagerStepNavigation(identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/o2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", direction="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/o2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", boundaryBehavior="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/o2;->c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
