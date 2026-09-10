.class public final Lorg/kodein/di/hl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lorg/kodein/type/z;

.field public final b:Lorg/kodein/type/z;

.field public final c:Lorg/kodein/type/z;

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lorg/kodein/type/z;Lorg/kodein/type/z;Lorg/kodein/type/z;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/kodein/di/hl;->a:Lorg/kodein/type/z;

    .line 15
    iput-object p2, p0, Lorg/kodein/di/hl;->b:Lorg/kodein/type/z;

    .line 17
    iput-object p3, p0, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 19
    iput-object p4, p0, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, " tagged \""

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\""

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    sget-object v0, Lorg/kodein/type/z;->Companion:Lorg/kodein/type/y;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lorg/kodein/type/y;->c:Lorg/kodein/type/o;

    .line 34
    iget-object v1, p0, Lorg/kodein/di/hl;->a:Lorg/kodein/type/z;

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " on context "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    sget-object v0, Lorg/kodein/type/y;->b:Lorg/kodein/type/o;

    .line 65
    iget-object p0, p0, Lorg/kodein/di/hl;->b:Lorg/kodein/type/z;

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", with argument "

    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 8
    invoke-interface {v1}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "bind<"

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ">"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 36
    if-eqz p0, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "(tag = \""

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "\")"

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/kodein/di/hl;->a:Lorg/kodein/type/z;

    .line 3
    invoke-interface {v0}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/kodein/di/hl;->b:Lorg/kodein/type/z;

    .line 9
    invoke-interface {v1}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 15
    invoke-interface {v2}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", arg: "

    .line 21
    const-string v4, ", type: "

    .line 23
    const-string v5, "(context: "

    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", tag: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
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
    instance-of v1, p1, Lorg/kodein/di/hl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/kodein/di/hl;

    .line 13
    iget-object v1, p0, Lorg/kodein/di/hl;->a:Lorg/kodein/type/z;

    .line 15
    iget-object v3, p1, Lorg/kodein/di/hl;->a:Lorg/kodein/type/z;

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
    iget-object v1, p0, Lorg/kodein/di/hl;->b:Lorg/kodein/type/z;

    .line 26
    iget-object v3, p1, Lorg/kodein/di/hl;->b:Lorg/kodein/type/z;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 37
    iget-object v3, p1, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/kodein/di/hl;->e:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kodein/di/hl;->a:Lorg/kodein/type/z;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/kodein/di/hl;->e:I

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lorg/kodein/di/hl;->b:Lorg/kodein/type/z;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lorg/kodein/di/hl;->e:I

    .line 24
    iget-object v0, p0, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v1, v0, 0x1d

    .line 32
    iput v1, p0, Lorg/kodein/di/hl;->e:I

    .line 34
    mul-int/lit16 v0, v0, 0x29b

    .line 36
    iget-object v1, p0, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lorg/kodein/di/hl;->e:I

    .line 49
    :cond_1
    iget p0, p0, Lorg/kodein/di/hl;->e:I

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 8
    invoke-interface {v1}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lorg/kodein/di/gl;->INSTANCE:Lorg/kodein/di/gl;

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/kodein/di/hl;->a(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
