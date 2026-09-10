.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/window/layout/f;


# instance fields
.field public final a:Landroidx/window/core/c;

.field public final b:Landroidx/window/layout/h;

.field public final c:Landroidx/window/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/i;->Companion:Landroidx/window/layout/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/c;Landroidx/window/layout/h;Landroidx/window/layout/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/c;

    .line 9
    iput-object p2, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    .line 11
    iput-object p3, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    .line 13
    sget-object p0, Landroidx/window/layout/i;->Companion:Landroidx/window/layout/f;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Landroidx/window/core/c;->b()I

    .line 21
    move-result p0

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/window/core/c;->a()I

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Bounds must be non zero"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget p0, p1, Landroidx/window/core/c;->a:I

    .line 40
    if-eqz p0, :cond_3

    .line 42
    iget p0, p1, Landroidx/window/core/c;->b:I

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/h;->Companion:Landroidx/window/layout/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    .line 11
    if-eq v2, v0, :cond_2

    .line 13
    sget-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/h;

    .line 15
    if-eq v2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    .line 20
    sget-object v0, Landroidx/window/layout/e;->HALF_OPENED:Landroidx/window/layout/e;

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Landroidx/window/layout/i;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Landroidx/window/layout/i;

    .line 27
    iget-object v0, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/c;

    .line 29
    iget-object v2, p1, Landroidx/window/layout/i;->a:Landroidx/window/core/c;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/window/core/c;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    .line 40
    iget-object v2, p1, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    .line 42
    if-eq v0, v2, :cond_4

    .line 44
    return v1

    .line 45
    :cond_4
    iget-object p0, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    .line 47
    iget-object p1, p1, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 55
    :goto_1
    return v1

    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/c;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/window/layout/i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " { "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/c;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", state="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " }"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
