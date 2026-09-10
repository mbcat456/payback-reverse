.class public abstract Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/AdapterMethodsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdapterMethod"
.end annotation


# instance fields
.field private final adapter:Ljava/lang/Object;

.field private final adaptersOffset:I

.field private final jsonAdapters:[Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/adjoe/joshi/JsonAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final nullable:Z

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Type;ILjava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    .line 15
    iput-object p4, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 19
    iput-boolean p6, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    .line 21
    invoke-static {p2}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    .line 27
    sub-int/2addr p3, p1

    .line 28
    new-array p1, p3, [Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iput-object p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lio/adjoe/joshi/JsonAdapter;

    .line 32
    return-void
.end method


# virtual methods
.method public bind(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonAdapter$Factory;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lio/adjoe/joshi/JsonAdapter;

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    .line 26
    array-length v3, v0

    .line 27
    :goto_1
    if-ge v2, v3, :cond_2

    .line 29
    aget-object v4, v0, v2

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 36
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 39
    move-result-object v4

    .line 40
    aget-object v4, v4, v1

    .line 42
    iget-object v5, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lio/adjoe/joshi/JsonAdapter;

    .line 44
    iget v6, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    .line 46
    sub-int v6, v2, v6

    .line 48
    iget-object v7, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    .line 50
    invoke-static {v7, v4}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, p2, v4}, Lio/adjoe/joshi/Joshi;->nextAdapter(Lio/adjoe/joshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1, v4, v7}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 71
    move-result-object v4

    .line 72
    :goto_2
    aput-object v4, v5, v6

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public fromJson(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 12
    throw p0
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public final getNullable()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final invokeMethod(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lio/adjoe/joshi/JsonAdapter;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    aput-object p1, v3, v4

    .line 38
    array-length p1, v0

    invoke-static {v2, v4, p1, v0, v3}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 40
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeMethod(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lio/adjoe/joshi/JsonAdapter;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v3, p1

    .line 14
    array-length p1, v0

    .line 15
    invoke-static {v2, v4, p1, v0, v3}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    .line 20
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    .line 22
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public toJson(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 12
    throw p0
.end method
