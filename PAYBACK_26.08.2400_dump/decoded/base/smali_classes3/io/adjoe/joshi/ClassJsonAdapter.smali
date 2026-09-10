.class public final Lio/adjoe/joshi/ClassJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/ClassJsonAdapter$Factory;,
        Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/adjoe/joshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Factory:Lio/adjoe/joshi/ClassJsonAdapter$Factory;


# instance fields
.field private final classFactory:Lio/adjoe/joshi/ClassFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fieldsArray:[Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding<",
            "*>;"
        }
    .end annotation
.end field

.field private final options:Lio/adjoe/joshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/ClassJsonAdapter$Factory;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/ClassJsonAdapter;->Factory:Lio/adjoe/joshi/ClassJsonAdapter$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/adjoe/joshi/ClassFactory;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/ClassFactory<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/joshi/ClassJsonAdapter;->classFactory:Lio/adjoe/joshi/ClassFactory;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;

    .line 25
    iput-object p1, p0, Lio/adjoe/joshi/ClassJsonAdapter;->fieldsArray:[Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;

    .line 27
    sget-object p1, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [Ljava/lang/String;

    .line 43
    array-length v0, p2

    .line 44
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/adjoe/joshi/ClassJsonAdapter;->options:Lio/adjoe/joshi/JsonReader$Options;

    .line 56
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/adjoe/joshi/ClassJsonAdapter;->classFactory:Lio/adjoe/joshi/ClassFactory;

    .line 7
    invoke-virtual {v1}, Lio/adjoe/joshi/ClassFactory;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lio/adjoe/joshi/ClassJsonAdapter;->options:Lio/adjoe/joshi/JsonReader$Options;

    .line 22
    invoke-virtual {p1, v2}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 32
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lio/adjoe/joshi/ClassJsonAdapter;->fieldsArray:[Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;

    .line 38
    aget-object v2, v3, v2

    .line 40
    invoke-virtual {v2, p1, v1}, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->read(Lio/adjoe/joshi/JsonReader;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    return-object v1

    .line 48
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 51
    return-object v0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_3
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 59
    return-object v0

    .line 60
    :goto_1
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 63
    throw v0

    .line 64
    :goto_2
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 67
    return-object v0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 7
    iget-object p0, p0, Lio/adjoe/joshi/ClassJsonAdapter;->fieldsArray:[Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    aget-object v2, p0, v1

    .line 15
    invoke-virtual {v2}, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 22
    invoke-virtual {v2, p1, p2}, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->write(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JsonAdapter("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/adjoe/joshi/ClassJsonAdapter;->classFactory:Lio/adjoe/joshi/ClassFactory;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
