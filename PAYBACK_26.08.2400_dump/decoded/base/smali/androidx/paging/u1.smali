.class public final Landroidx/paging/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/s1;

.field public static final d:Landroidx/paging/u1;


# instance fields
.field public final a:Landroidx/paging/r1;

.field public final b:Landroidx/paging/r1;

.field public final c:Landroidx/paging/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/s1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/u1;->Companion:Landroidx/paging/s1;

    .line 8
    new-instance v0, Landroidx/paging/u1;

    .line 10
    sget-object v1, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 23
    invoke-direct {v0, v1, v1, v1}, Landroidx/paging/u1;-><init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)V

    .line 26
    sput-object v0, Landroidx/paging/u1;->d:Landroidx/paging/u1;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)V
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
    iput-object p1, p0, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 15
    iput-object p2, p0, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 17
    iput-object p3, p0, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 19
    return-void
.end method

.method public static a(Landroidx/paging/u1;I)Landroidx/paging/u1;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    sget-object v1, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Landroidx/paging/u1;

    .line 36
    invoke-direct {p0, v0, v2, v1}, Landroidx/paging/u1;-><init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)V

    .line 39
    return-object p0
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
    instance-of v1, p1, Landroidx/paging/u1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/paging/u1;

    .line 13
    iget-object v1, p0, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 15
    iget-object v3, p1, Landroidx/paging/u1;->a:Landroidx/paging/r1;

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
    iget-object v1, p0, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 26
    iget-object v3, p1, Landroidx/paging/u1;->b:Landroidx/paging/r1;

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
    iget-object p0, p0, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 37
    iget-object p1, p1, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/paging/u1;->c:Landroidx/paging/r1;

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
    const-string v1, "LoadStates(refresh="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", prepend="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", append="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
