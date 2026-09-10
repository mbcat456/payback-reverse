.class public final Lcom/urbanairship/json/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;
.implements Lcom/urbanairship/l0;


# static fields
.field public static final Companion:Lcom/urbanairship/json/h;


# instance fields
.field public final a:Lcom/urbanairship/json/JsonPredicate$PredicateType;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonPredicate$PredicateType;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/j;->a:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/json/j;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/json/k;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/json/j;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/urbanairship/json/i;->$EnumSwitchMapping$0:[I

    .line 16
    iget-object p0, p0, Lcom/urbanairship/json/j;->a:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p0

    .line 22
    aget p0, v1, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p0, v2, :cond_7

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p0, v3, :cond_4

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne p0, v3, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/urbanairship/l0;

    .line 56
    invoke-interface {v0, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/urbanairship/l0;

    .line 90
    invoke-interface {v0, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/urbanairship/l0;

    .line 103
    invoke-interface {p0, p1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 109
    :cond_8
    :goto_0
    return v2

    .line 110
    :cond_9
    :goto_1
    return v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/json/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    const-class v0, Lcom/urbanairship/json/j;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/urbanairship/json/j;

    .line 21
    iget-object v0, p0, Lcom/urbanairship/json/j;->b:Ljava/util/ArrayList;

    .line 23
    iget-object v1, p1, Lcom/urbanairship/json/j;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/json/j;->a:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 34
    iget-object p1, p1, Lcom/urbanairship/json/j;->a:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 36
    if-eq p0, p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/json/j;->b:Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/json/j;->a:Lcom/urbanairship/json/JsonPredicate$PredicateType;

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
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/json/j;->a:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate$PredicateType;->getRawValue$urbanairship_core()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/json/j;->b:Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 24
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
