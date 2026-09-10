.class public final Lcom/squareup/moshi/l;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/s;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;

.field public final b:[Lcom/squareup/moshi/k;

.field public final c:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/moshi/f;-><init>(I)V

    .line 7
    sput-object v0, Lcom/squareup/moshi/l;->FACTORY:Lcom/squareup/moshi/s;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;Ljava/util/TreeMap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;

    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lcom/squareup/moshi/k;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/squareup/moshi/k;

    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/k;

    .line 24
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/JsonReader$Options;

    .line 46
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->b()Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/JsonReader$Options;

    .line 19
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 29
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/k;

    .line 35
    aget-object v2, v3, v2

    .line 37
    iget-object v3, v2, Lcom/squareup/moshi/k;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lcom/squareup/moshi/k;->b:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object v1

    .line 53
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-static {p0}, Lcom/squareup/moshi/internal/f;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 68
    throw v0

    .line 69
    :goto_2
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 72
    return-object v0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object p0, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/k;

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p0, v1

    .line 12
    iget-object v3, v2, Lcom/squareup/moshi/k;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 17
    iget-object v3, v2, Lcom/squareup/moshi/k;->b:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Lcom/squareup/moshi/k;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    invoke-virtual {v2, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 38
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
    iget-object p0, p0, Lcom/squareup/moshi/l;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
