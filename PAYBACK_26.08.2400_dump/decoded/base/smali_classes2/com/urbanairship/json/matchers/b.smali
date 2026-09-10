.class public final Lcom/urbanairship/json/matchers/b;
.super Lcom/urbanairship/json/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARRAY_CONTAINS_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/json/matchers/a;

.field public static final INDEX_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/json/j;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "array_contains"

    sput-object v0, Lcom/urbanairship/json/matchers/b;->ARRAY_CONTAINS_KEY:Ljava/lang/String;

    const-string v0, "index"

    sput-object v0, Lcom/urbanairship/json/matchers/b;->INDEX_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/json/matchers/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/matchers/b;->Companion:Lcom/urbanairship/json/matchers/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/j;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/matchers/b;->a:Lcom/urbanairship/json/j;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/json/matchers/b;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 6
    instance-of p2, p2, Lcom/urbanairship/json/c;

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/urbanairship/json/matchers/b;->a:Lcom/urbanairship/json/j;

    .line 17
    iget-object p0, p0, Lcom/urbanairship/json/matchers/b;->b:Ljava/lang/Integer;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    if-lt v0, v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p0

    .line 44
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 52
    invoke-virtual {p2, p0}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    instance-of p0, p1, Ljava/util/Collection;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    move-object p0, p1

    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p0, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 89
    invoke-virtual {p2, p1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    const-class v0, Lcom/urbanairship/json/matchers/b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/b;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/json/matchers/b;->b:Ljava/lang/Integer;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/json/matchers/b;->b:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/json/matchers/b;->a:Lcom/urbanairship/json/j;

    .line 35
    iget-object p1, p1, Lcom/urbanairship/json/matchers/b;->a:Lcom/urbanairship/json/j;

    .line 37
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/j;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/json/matchers/b;->b:Ljava/lang/Integer;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/json/matchers/b;->a:Lcom/urbanairship/json/j;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "array_contains"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/json/matchers/b;->a:Lcom/urbanairship/json/j;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "index"

    .line 14
    iget-object p0, p0, Lcom/urbanairship/json/matchers/b;->b:Ljava/lang/Integer;

    .line 16
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 29
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
