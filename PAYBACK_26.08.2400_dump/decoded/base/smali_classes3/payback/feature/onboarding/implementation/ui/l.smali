.class public final Lpayback/feature/onboarding/implementation/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onboarding/implementation/ui/o;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/collections/immutable/ImmutableList;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    iput p2, p0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 11
    iput-boolean p3, p0, Lpayback/feature/onboarding/implementation/ui/l;->c:Z

    .line 13
    iput-boolean p4, p0, Lpayback/feature/onboarding/implementation/ui/l;->d:Z

    .line 15
    return-void
.end method

.method public static c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget p1, p0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x4

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lpayback/feature/onboarding/implementation/ui/l;->c:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 19
    if-eqz p3, :cond_2

    .line 21
    iget-boolean p2, p0, Lpayback/feature/onboarding/implementation/ui/l;->d:Z

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lpayback/feature/onboarding/implementation/ui/l;

    .line 28
    invoke-direct {p0, v0, p1, v1, p2}, Lpayback/feature/onboarding/implementation/ui/l;-><init>(Lkotlinx/collections/immutable/ImmutableList;IZZ)V

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    iget p0, p0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/onboarding/implementation/data/e;

    .line 11
    invoke-interface {p0}, Lpayback/feature/onboarding/implementation/data/e;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    iget p0, p0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/onboarding/implementation/data/e;

    .line 11
    invoke-interface {p0}, Lpayback/feature/onboarding/implementation/data/e;->b()Z

    .line 14
    move-result p0

    .line 15
    return p0
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
    instance-of v1, p1, Lpayback/feature/onboarding/implementation/ui/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/onboarding/implementation/ui/l;

    .line 13
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    iget-object v3, p1, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

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
    iget v1, p0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 26
    iget v3, p1, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpayback/feature/onboarding/implementation/ui/l;->c:Z

    .line 33
    iget-boolean v3, p1, Lpayback/feature/onboarding/implementation/ui/l;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lpayback/feature/onboarding/implementation/ui/l;->d:Z

    .line 40
    iget-boolean p1, p1, Lpayback/feature/onboarding/implementation/ui/l;->d:Z

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/onboarding/implementation/ui/l;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lpayback/feature/onboarding/implementation/ui/l;->d:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Content(pages="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentPageIndex="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pushPermissionRequested="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isRedirectToSettingsDialogVisible="

    .line 30
    const-string v2, ")"

    .line 32
    iget-boolean v3, p0, Lpayback/feature/onboarding/implementation/ui/l;->c:Z

    .line 34
    iget-boolean p0, p0, Lpayback/feature/onboarding/implementation/ui/l;->d:Z

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
