.class public final Lio/adjoe/joshi/AdapterMethodsFactory$create$1;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/AdapterMethodsFactory;->create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $delegate:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

.field final synthetic $joshi:Lio/adjoe/joshi/Joshi;

.field final synthetic $toAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

.field final synthetic $type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;Lio/adjoe/joshi/JsonAdapter;Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/adjoe/joshi/Joshi;",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$toAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 3
    iput-object p2, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 5
    iput-object p3, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$joshi:Lio/adjoe/joshi/Joshi;

    .line 7
    iput-object p4, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$fromAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 9
    iput-object p5, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$type:Ljava/lang/reflect/Type;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$fromAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 10
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getNullable()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/adjoe/joshi/JsonReader$Token;->NULL:Lio/adjoe/joshi/JsonReader$Token;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$fromAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 36
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$joshi:Lio/adjoe/joshi/Joshi;

    .line 38
    invoke-virtual {v0, p0, p1}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->fromJson(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    instance-of v0, p0, Ljava/io/IOException;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance v0, Lio/adjoe/joshi/JsonDataException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v2, " at "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$toAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$delegate:Lio/adjoe/joshi/JsonAdapter;

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getNullable()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->nullValue()Lio/adjoe/joshi/JsonWriter;

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$toAdapter:Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 28
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$joshi:Lio/adjoe/joshi/Joshi;

    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->toJson(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    instance-of p2, p0, Ljava/io/IOException;

    .line 41
    if-eqz p2, :cond_2

    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p2, Lio/adjoe/joshi/JsonDataException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v1, " at "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2
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
    iget-object p0, p0, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;->$type:Ljava/lang/reflect/Type;

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
