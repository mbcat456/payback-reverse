.class public abstract Lkotlin/jvm/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/jvm/internal/g0;

.field public static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/g0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 28
    sput-object v0, Lkotlin/jvm/internal/f0;->b:[Lkotlin/reflect/KClass;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/jvm/internal/i;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 22
    return-object v1
.end method

.method public static c(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/m0;->e:Ljava/util/List;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->e:Ljava/util/List;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Upper bounds of type parameter \'"

    .line 22
    const-string v0, "\' have already been initialized."

    .line 24
    invoke-static {p0, p1, v0}, Lde/payback/core/util/placeholder/h;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 22
    return-object v1
.end method

.method public static e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 24
    return-object v0
.end method

.method public static varargs f(Ljava/lang/Class;[Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 24
    return-object v0
.end method
