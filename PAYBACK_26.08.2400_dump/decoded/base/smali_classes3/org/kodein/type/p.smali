.class public final Lorg/kodein/type/p;
.super Lorg/kodein/type/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Ljava/lang/reflect/GenericArrayType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kodein/type/p;->d:Ljava/lang/reflect/GenericArrayType;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()[Lorg/kodein/type/z;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/p;->d:Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lorg/kodein/type/z;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 20
    return-object v0
.end method

.method public final c()Lorg/kodein/type/z;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/p;->d:Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/kodein/type/z;->c()Lorg/kodein/type/z;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->g(Lorg/kodein/type/z;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/Class;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->j(Ljava/lang/Class;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "Could not get raw array component type."

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/p;->d:Ljava/lang/reflect/GenericArrayType;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/p;->d:Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    return-object p0
.end method
