.class public final Lio/adjoe/logging/backend/dto/Entry;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Timestamp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Level"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SDKService"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Message"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "File"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Line"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "StackTrace"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/logging/backend/dto/Entry;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/adjoe/logging/backend/dto/Entry;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/adjoe/logging/backend/dto/Entry;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lio/adjoe/logging/backend/dto/Entry;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lio/adjoe/logging/backend/dto/Entry;->e:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lio/adjoe/logging/backend/dto/Entry;->f:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lio/adjoe/logging/backend/dto/Entry;->g:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/logging/backend/dto/Entry;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Timestamp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Level"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "SDKService"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Message"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "File"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Line"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "StackTrace"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/logging/backend/dto/Entry;

    .line 9
    invoke-direct/range {p0 .. p7}, Lio/adjoe/logging/backend/dto/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
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
    instance-of v1, p1, Lio/adjoe/logging/backend/dto/Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/logging/backend/dto/Entry;

    .line 13
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/Entry;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/Entry;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/Entry;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/Entry;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/Entry;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lio/adjoe/logging/backend/dto/Entry;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/Entry;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lio/adjoe/logging/backend/dto/Entry;->g:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/Entry;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/Entry;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/Entry;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/Entry;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/Entry;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/Entry;->f:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/Entry;->g:Ljava/lang/String;

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Entry(timestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", level="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sdkService="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", message="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", file="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", line="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/Entry;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", stackTrace="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/Entry;->g:Ljava/lang/String;

    .line 70
    const/16 v1, 0x29

    .line 72
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
