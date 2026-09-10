.class final Ldev/chrisbanes/haze/k;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Ldev/chrisbanes/haze/w;

.field public final b:Ldev/chrisbanes/haze/y;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/w;Ldev/chrisbanes/haze/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/k;->a:Ldev/chrisbanes/haze/w;

    .line 6
    iput-object p2, p0, Ldev/chrisbanes/haze/k;->b:Ldev/chrisbanes/haze/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldev/chrisbanes/haze/j;

    .line 3
    iget-object v1, p0, Ldev/chrisbanes/haze/k;->a:Ldev/chrisbanes/haze/w;

    .line 5
    iget-object p0, p0, Ldev/chrisbanes/haze/k;->b:Ldev/chrisbanes/haze/y;

    .line 7
    invoke-direct {v0, v1, p0}, Ldev/chrisbanes/haze/j;-><init>(Ldev/chrisbanes/haze/w;Ldev/chrisbanes/haze/y;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldev/chrisbanes/haze/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/k;

    .line 12
    iget-object v0, p0, Ldev/chrisbanes/haze/k;->a:Ldev/chrisbanes/haze/w;

    .line 14
    iget-object v2, p1, Ldev/chrisbanes/haze/k;->a:Ldev/chrisbanes/haze/w;

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Ldev/chrisbanes/haze/k;->b:Ldev/chrisbanes/haze/y;

    .line 21
    iget-object p1, p1, Ldev/chrisbanes/haze/k;->b:Ldev/chrisbanes/haze/y;

    .line 23
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/y;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ldev/chrisbanes/haze/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/k;->a:Ldev/chrisbanes/haze/w;

    .line 8
    iput-object v0, p1, Ldev/chrisbanes/haze/j;->o:Ldev/chrisbanes/haze/w;

    .line 10
    iget-object v0, p1, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 12
    iget-object p0, p0, Ldev/chrisbanes/haze/k;->b:Ldev/chrisbanes/haze/y;

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p1, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 27
    invoke-virtual {p1, v0, p0}, Ldev/chrisbanes/haze/j;->j1(Ldev/chrisbanes/haze/y;Ldev/chrisbanes/haze/y;)V

    .line 30
    iput-object p0, p1, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 32
    :cond_0
    invoke-virtual {p1}, Ldev/chrisbanes/haze/j;->A0()V

    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/k;->a:Ldev/chrisbanes/haze/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Ldev/chrisbanes/haze/k;->b:Ldev/chrisbanes/haze/y;

    .line 11
    invoke-virtual {p0}, Ldev/chrisbanes/haze/y;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HazeEffectNodeElement(state="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldev/chrisbanes/haze/k;->a:Ldev/chrisbanes/haze/w;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", style="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Ldev/chrisbanes/haze/k;->b:Ldev/chrisbanes/haze/y;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", block=null)"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
