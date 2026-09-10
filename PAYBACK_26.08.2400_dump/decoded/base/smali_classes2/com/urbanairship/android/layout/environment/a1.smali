.class public final Lcom/urbanairship/android/layout/environment/a1;
.super Lcom/urbanairship/android/layout/environment/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/x0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/x0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/a1;->Companion:Lcom/urbanairship/android/layout/environment/x0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Set;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->CHECKBOX:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 9
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/y1;-><init>(Lcom/urbanairship/android/layout/environment/State$Type;)V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/urbanairship/android/layout/environment/a1;->c:I

    .line 16
    iput p3, p0, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 18
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 20
    iput-boolean p5, p0, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 22
    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/environment/a1;Ljava/util/LinkedHashSet;ZI)Lcom/urbanairship/android/layout/environment/a1;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/urbanairship/android/layout/environment/a1;->c:I

    .line 5
    iget v3, p0, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p2, p0, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 20
    :cond_1
    move v5, p2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/urbanairship/android/layout/environment/a1;

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/a1;-><init>(Ljava/lang/String;IILjava/util/Set;Z)V

    .line 35
    return-object v0
.end method

.method public static b(Lcom/urbanairship/android/layout/environment/a1;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;I)Z
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 14
    if-eqz p2, :cond_4

    .line 16
    new-instance p3, Lcom/urbanairship/android/layout/environment/z0;

    .line 18
    invoke-direct {p3, p1, p2}, Lcom/urbanairship/android/layout/environment/z0;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    instance-of p1, p0, Ljava/util/Collection;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/urbanairship/android/layout/environment/z0;

    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    instance-of p2, p0, Ljava/util/Collection;

    .line 64
    if-eqz p2, :cond_5

    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Ljava/util/Collection;

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/urbanairship/android/layout/environment/z0;

    .line 92
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/z0;->a:Ljava/lang/String;

    .line 94
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 100
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/a1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/a1;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/urbanairship/android/layout/environment/a1;->c:I

    .line 26
    iget v3, p1, Lcom/urbanairship/android/layout/environment/a1;->c:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 33
    iget v3, p1, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 40
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 51
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/urbanairship/android/layout/environment/a1;->c:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/y1;->a:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "identifier"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget v2, p0, Lcom/urbanairship/android/layout/environment/a1;->c:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 28
    const-string v4, "min_selection"

    .line 30
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget v3, p0, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 42
    const-string v5, "max_selection"

    .line 44
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 49
    const-string v5, "selected_items"

    .line 51
    iget-object v6, p0, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 53
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 64
    const-string v6, "is_enabled"

    .line 66
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 79
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", minSelection="

    .line 3
    const-string v1, ", maxSelection="

    .line 5
    iget v2, p0, Lcom/urbanairship/android/layout/environment/a1;->c:I

    .line 7
    const-string v3, "Checkbox(identifier="

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", selectedItems="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isEnabled="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 39
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
