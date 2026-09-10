.class public final Lio/ktor/util/reflect/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 6
    iput-object p2, p0, Lio/ktor/util/reflect/a;->b:Lkotlin/reflect/KType;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/ktor/util/reflect/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object v0, p0, Lio/ktor/util/reflect/a;->b:Lkotlin/reflect/KType;

    .line 13
    if-nez v0, :cond_3

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lio/ktor/util/reflect/a;

    .line 18
    iget-object v2, v1, Lio/ktor/util/reflect/a;->b:Lkotlin/reflect/KType;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 25
    iget-object p1, v1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/util/reflect/a;

    .line 34
    iget-object p0, p1, Lio/ktor/util/reflect/a;->b:Lkotlin/reflect/KType;

    .line 36
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/util/reflect/a;->b:Lkotlin/reflect/KType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TypeInfo("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/util/reflect/a;->b:Lkotlin/reflect/KType;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
