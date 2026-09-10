.class public final Lpayback/feature/go/implementation/GoConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/go/implementation/b;

.field public final b:Lkotlin/jvm/functions/o;

.field public final c:Lcom/urbanairship/automation/storage/d;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpayback/feature/go/implementation/b;Lkotlin/jvm/functions/o;Lcom/urbanairship/automation/storage/d;ZZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/GoConfig;->a:Lpayback/feature/go/implementation/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/go/implementation/GoConfig;->b:Lkotlin/jvm/functions/o;

    .line 11
    iput-object p3, p0, Lpayback/feature/go/implementation/GoConfig;->c:Lcom/urbanairship/automation/storage/d;

    .line 13
    iput-boolean p4, p0, Lpayback/feature/go/implementation/GoConfig;->d:Z

    .line 15
    iput-boolean p5, p0, Lpayback/feature/go/implementation/GoConfig;->e:Z

    .line 17
    iput-boolean p6, p0, Lpayback/feature/go/implementation/GoConfig;->f:Z

    .line 19
    iput-object p7, p0, Lpayback/feature/go/implementation/GoConfig;->g:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/go/implementation/GoConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/go/implementation/GoConfig;

    .line 12
    iget-object v0, p0, Lpayback/feature/go/implementation/GoConfig;->a:Lpayback/feature/go/implementation/b;

    .line 14
    iget-object v2, p1, Lpayback/feature/go/implementation/GoConfig;->a:Lpayback/feature/go/implementation/b;

    .line 16
    invoke-virtual {v0, v2}, Lpayback/feature/go/implementation/b;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lpayback/feature/go/implementation/GoConfig;->b:Lkotlin/jvm/functions/o;

    .line 25
    iget-object v2, p1, Lpayback/feature/go/implementation/GoConfig;->b:Lkotlin/jvm/functions/o;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lpayback/feature/go/implementation/GoConfig;->c:Lcom/urbanairship/automation/storage/d;

    .line 32
    iget-object v2, p1, Lpayback/feature/go/implementation/GoConfig;->c:Lcom/urbanairship/automation/storage/d;

    .line 34
    if-eq v0, v2, :cond_4

    .line 36
    return v1

    .line 37
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/go/implementation/GoConfig;->d:Z

    .line 39
    iget-boolean v2, p1, Lpayback/feature/go/implementation/GoConfig;->d:Z

    .line 41
    if-eq v0, v2, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/go/implementation/GoConfig;->e:Z

    .line 46
    iget-boolean v2, p1, Lpayback/feature/go/implementation/GoConfig;->e:Z

    .line 48
    if-eq v0, v2, :cond_6

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, Lpayback/feature/go/implementation/GoConfig;->f:Z

    .line 53
    iget-boolean v2, p1, Lpayback/feature/go/implementation/GoConfig;->f:Z

    .line 55
    if-eq v0, v2, :cond_7

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object p0, p0, Lpayback/feature/go/implementation/GoConfig;->g:Ljava/util/List;

    .line 60
    iget-object p1, p1, Lpayback/feature/go/implementation/GoConfig;->g:Ljava/util/List;

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 68
    :goto_0
    return v1

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/GoConfig;->a:Lpayback/feature/go/implementation/b;

    .line 3
    iget-object v0, v0, Lpayback/feature/go/implementation/b;->a:Lcom/urbanairship/preferences/c0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lpayback/feature/go/implementation/GoConfig;->b:Lkotlin/jvm/functions/o;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lpayback/feature/go/implementation/GoConfig;->c:Lcom/urbanairship/automation/storage/d;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lpayback/feature/go/implementation/GoConfig;->d:Z

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lpayback/feature/go/implementation/GoConfig;->e:Z

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lpayback/feature/go/implementation/GoConfig;->f:Z

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lpayback/feature/go/implementation/GoConfig;->g:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GoConfig(navigator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/go/implementation/GoConfig;->a:Lpayback/feature/go/implementation/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getBranches="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/go/implementation/GoConfig;->b:Lkotlin/jvm/functions/o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fallbackLocation="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/go/implementation/GoConfig;->c:Lcom/urbanairship/automation/storage/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isConfigurable="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/go/implementation/GoConfig;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", atPosContextEnabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", allowDebugContext=false, isVisibleInServices="

    .line 50
    const-string v2, ", partners="

    .line 52
    iget-boolean v3, p0, Lpayback/feature/go/implementation/GoConfig;->e:Z

    .line 54
    iget-boolean v4, p0, Lpayback/feature/go/implementation/GoConfig;->f:Z

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    const-string v1, ")"

    .line 61
    iget-object p0, p0, Lpayback/feature/go/implementation/GoConfig;->g:Ljava/util/List;

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
