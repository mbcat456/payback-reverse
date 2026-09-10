.class public final Lcom/urbanairship/json/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;
.implements Lcom/urbanairship/l0;


# static fields
.field public static final Companion:Lcom/urbanairship/json/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lcom/urbanairship/json/n;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/g;->Companion:Lcom/urbanairship/json/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/json/n;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/json/g;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/json/g;->c:Lcom/urbanairship/json/n;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/json/g;->d:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/json/k;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/urbanairship/json/g;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/json/g;->a:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 53
    move-result-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/json/g;->d:Ljava/lang/Boolean;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/json/g;->c:Lcom/urbanairship/json/n;

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/json/n;->a(Lcom/urbanairship/json/JsonValue;Z)Z

    .line 72
    move-result p0

    .line 73
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
    if-eqz p1, :cond_5

    .line 7
    const-class v0, Lcom/urbanairship/json/g;

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
    check-cast p1, Lcom/urbanairship/json/g;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/json/g;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/json/g;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/urbanairship/json/g;->b:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lcom/urbanairship/json/g;->b:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/json/g;->d:Ljava/lang/Boolean;

    .line 46
    iget-object v1, p1, Lcom/urbanairship/json/g;->d:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/json/g;->c:Lcom/urbanairship/json/n;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/json/g;->c:Lcom/urbanairship/json/n;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/json/g;->c:Lcom/urbanairship/json/n;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/json/g;->d:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/json/g;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/json/g;->b:Ljava/util/List;

    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "key"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/json/g;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "scope"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/json/g;->b:Ljava/util/List;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/urbanairship/json/g;->c:Lcom/urbanairship/json/n;

    .line 21
    invoke-interface {v2}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 27
    const-string v4, "value"

    .line 29
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 34
    const-string v4, "ignore_case"

    .line 36
    iget-object p0, p0, Lcom/urbanairship/json/g;->d:Ljava/lang/Boolean;

    .line 38
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lkotlin/Pair;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 51
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
