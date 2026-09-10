.class public final Lde/payback/core/ui/ds/compose/component/tile/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/ui/ds/compose/component/image/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    and-int/lit16 p7, p7, 0x100

    .line 19
    if-eqz p7, :cond_3

    .line 21
    new-instance p6, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 23
    const/16 p7, 0x8

    .line 25
    invoke-direct {p6, p7}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 28
    :cond_3
    move-object p7, p6

    .line 29
    move p6, p5

    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct/range {p0 .. p7}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lde/payback/core/ui/ds/compose/component/image/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->a:Lde/payback/core/ui/ds/compose/component/image/d;

    .line 37
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 41
    iput-boolean p6, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 42
    iput-object p7, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lde/payback/core/ui/ds/compose/component/tile/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lde/payback/core/ui/ds/compose/component/tile/b;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->a:Lde/payback/core/ui/ds/compose/component/image/d;

    .line 3
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 14
    iget-boolean v5, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 16
    iget-boolean v6, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit16 p1, p3, 0x100

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    :cond_1
    move-object v7, p2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 45
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 48
    return-object v0
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
    instance-of v0, p1, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 11
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->a:Lde/payback/core/ui/ds/compose/component/image/d;

    .line 13
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->a:Lde/payback/core/ui/ds/compose/component/image/d;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 57
    iget-boolean v1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 64
    iget-boolean v1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 66
    if-eq v0, v1, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object p1, p1, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->a:Lde/payback/core/ui/ds/compose/component/image/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 49
    const/16 v4, 0x3c1

    .line 51
    invoke-static {v0, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TileEntity(imageSource="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->a:Lde/payback/core/ui/ds/compose/component/image/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", placeholderText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", uniqueId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", sublineText="

    .line 30
    const-string v2, ", checkable="

    .line 32
    iget-object v3, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", isChecked="

    .line 41
    const-string v2, ", border=null, isOutlined=false, onTileClicked="

    .line 43
    iget-boolean v3, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->e:Z

    .line 45
    iget-boolean v4, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->f:Z

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/tile/b;->g:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ")"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
