.class public final Landroidx/compose/ui/window/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .prologue
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    .line 39
    :goto_2
    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v8, 0x1

    const/16 v9, 0xe0

    move-object v3, p0

    .line 40
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/window/n0;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/window/n0;->a:Z

    .line 23
    iput-boolean p2, p0, Landroidx/compose/ui/window/n0;->b:Z

    .line 25
    iput-object p3, p0, Landroidx/compose/ui/window/n0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 27
    iput-boolean p4, p0, Landroidx/compose/ui/window/n0;->d:Z

    .line 29
    iput-boolean p5, p0, Landroidx/compose/ui/window/n0;->e:Z

    .line 31
    const-string p1, ""

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/window/n0;->f:Ljava/lang/String;

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Landroidx/compose/ui/window/n0;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/window/n0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/window/n0;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/ui/window/n0;->a:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/window/n0;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/window/n0;->b:Z

    .line 20
    iget-boolean v1, p1, Landroidx/compose/ui/window/n0;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/window/n0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 27
    iget-object v1, p1, Landroidx/compose/ui/window/n0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/ui/window/n0;->d:Z

    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/window/n0;->d:Z

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/window/n0;->e:Z

    .line 41
    iget-boolean v1, p1, Landroidx/compose/ui/window/n0;->e:Z

    .line 43
    if-eq v0, v1, :cond_6

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget p0, p0, Landroidx/compose/ui/window/n0;->g:I

    .line 48
    iget p1, p1, Landroidx/compose/ui/window/n0;->g:I

    .line 50
    if-eq p0, p1, :cond_7

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/n0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/window/n0;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/window/n0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/window/n0;->d:Z

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/ui/window/n0;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget p0, p0, Landroidx/compose/ui/window/n0;->g:I

    .line 38
    add-int/2addr v0, p0

    .line 39
    mul-int/2addr v0, v1

    .line 40
    return v0
.end method
