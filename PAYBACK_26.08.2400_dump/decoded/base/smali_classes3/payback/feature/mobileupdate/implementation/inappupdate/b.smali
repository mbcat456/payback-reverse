.class public final Lpayback/feature/mobileupdate/implementation/inappupdate/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/mobileupdate/implementation/inappupdate/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->a:Z

    .line 6
    iput-boolean p2, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->b:Z

    .line 8
    iput p3, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->c:I

    .line 10
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
    instance-of v1, p1, Lpayback/feature/mobileupdate/implementation/inappupdate/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/mobileupdate/implementation/inappupdate/b;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->c:I

    .line 29
    iget p1, p1, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->c:I

    .line 31
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->c:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isImmediateSupported="

    .line 3
    const-string v1, ", stalenessDays="

    .line 5
    const-string v2, "Available(isFlexibleSupported="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget p0, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/b;->c:I

    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
