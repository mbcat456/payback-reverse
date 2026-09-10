.class public final Lpayback/ui/components/message/snackbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/ui/components/message/snackbar/SnackbarDuration;

.field public final c:Lpayback/ui/components/message/snackbar/SnackbarType;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/ui/components/message/snackbar/SnackbarDuration;Lpayback/ui/components/message/snackbar/SnackbarType;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lpayback/ui/components/message/snackbar/SnackbarDuration;->SHORT:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpayback/ui/components/message/snackbar/b;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lpayback/ui/components/message/snackbar/b;->b:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 28
    iput-object p3, p0, Lpayback/ui/components/message/snackbar/b;->c:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 30
    iput-object p4, p0, Lpayback/ui/components/message/snackbar/b;->d:Ljava/lang/String;

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lpayback/ui/components/message/snackbar/b;->e:Z

    .line 35
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lpayback/ui/components/message/snackbar/b;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/ui/components/message/snackbar/b;

    .line 12
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lpayback/ui/components/message/snackbar/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->b:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 25
    iget-object v2, p1, Lpayback/ui/components/message/snackbar/b;->b:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->c:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 32
    iget-object v2, p1, Lpayback/ui/components/message/snackbar/b;->c:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 34
    if-eq v1, v2, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->d:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lpayback/ui/components/message/snackbar/b;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean p0, p0, Lpayback/ui/components/message/snackbar/b;->e:Z

    .line 50
    iget-boolean p1, p1, Lpayback/ui/components/message/snackbar/b;->e:Z

    .line 52
    if-eq p0, p1, :cond_6

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/ui/components/message/snackbar/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/ui/components/message/snackbar/b;->b:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/ui/components/message/snackbar/b;->c:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lpayback/ui/components/message/snackbar/b;->d:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean p0, p0, Lpayback/ui/components/message/snackbar/b;->e:Z

    .line 41
    invoke-static {v0, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 44
    move-result p0

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SnackbarData(message="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", duration="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->b:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", type="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->c:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", actionLabel="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/ui/components/message/snackbar/b;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", showIcon="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", withDismissAction=false)"

    .line 50
    iget-boolean p0, p0, Lpayback/ui/components/message/snackbar/b;->e:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
