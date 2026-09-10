.class public abstract Landroidx/compose/animation/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/z2;

.field public static final a:Landroidx/compose/animation/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/z2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/a3;->Companion:Landroidx/compose/animation/z2;

    .line 8
    new-instance v0, Landroidx/compose/animation/b3;

    .line 10
    new-instance v1, Landroidx/compose/animation/w3;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x7f

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 25
    sput-object v0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/b3;

    .line 3
    new-instance v1, Landroidx/compose/animation/w3;

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/animation/b3;

    .line 8
    iget-object v2, v2, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 10
    iget-object v2, v2, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Landroidx/compose/animation/b3;

    .line 17
    iget-object v2, v2, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 19
    iget-object v2, v2, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 21
    :cond_0
    check-cast p1, Landroidx/compose/animation/b3;

    .line 23
    iget-object p1, p1, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 25
    iget-object v3, p1, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Landroidx/compose/animation/b3;

    .line 32
    iget-object v3, v3, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 34
    iget-object v3, v3, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 36
    :cond_1
    iget-object v4, p1, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 38
    if-nez v4, :cond_2

    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Landroidx/compose/animation/b3;

    .line 43
    iget-object v4, v4, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 45
    iget-object v4, v4, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 47
    :cond_2
    iget-object v5, p1, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 49
    if-nez v5, :cond_3

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Landroidx/compose/animation/b3;

    .line 54
    iget-object v5, v5, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 56
    iget-object v5, v5, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 58
    :cond_3
    check-cast p0, Landroidx/compose/animation/b3;

    .line 60
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 62
    iget-object p0, p0, Landroidx/compose/animation/w3;->f:Ljava/util/Map;

    .line 64
    iget-object p1, p1, Landroidx/compose/animation/w3;->f:Ljava/util/Map;

    .line 66
    invoke-static {p0, p1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0x20

    .line 72
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 75
    invoke-direct {v0, v1}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/a3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/a3;

    .line 7
    check-cast p1, Landroidx/compose/animation/b3;

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 11
    check-cast p0, Landroidx/compose/animation/b3;

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/animation/w3;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/animation/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/w3;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/a3;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "EnterTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroidx/compose/animation/b3;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "EnterTransition: \nFade - "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/f3;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ",\nSlide - "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroidx/compose/animation/t3;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ",\nShrink - "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Landroidx/compose/animation/v0;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ",\nScale - "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 80
    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/l3;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
