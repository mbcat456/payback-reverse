.class public final Lcom/urbanairship/json/matchers/h;
.super Lcom/urbanairship/json/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/json/matchers/g;

.field public static final MAX_VALUE_KEY:Ljava/lang/String;

.field public static final MIN_VALUE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "at_most"

    sput-object v0, Lcom/urbanairship/json/matchers/h;->MAX_VALUE_KEY:Ljava/lang/String;

    const-string v0, "at_least"

    sput-object v0, Lcom/urbanairship/json/matchers/h;->MIN_VALUE_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/json/matchers/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/matchers/h;->Companion:Lcom/urbanairship/json/matchers/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/matchers/h;->a:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/json/matchers/h;->b:Ljava/lang/Double;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Lcom/urbanairship/json/matchers/h;->b:Ljava/lang/Double;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/json/matchers/h;->a:Ljava/lang/Double;

    .line 9
    if-nez p0, :cond_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return p2

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 16
    instance-of v1, v1, Ljava/lang/Number;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const-wide/16 v3, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 33
    move-result-wide v7

    .line 34
    cmpg-double p0, v7, v5

    .line 36
    if-gez p0, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 48
    move-result-wide p0

    .line 49
    cmpl-double p0, p0, v0

    .line 51
    if-lez p0, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    return p2
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lcom/urbanairship/json/matchers/h;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/urbanairship/json/matchers/h;

    .line 23
    iget-object v2, p0, Lcom/urbanairship/json/matchers/h;->a:Ljava/lang/Double;

    .line 25
    iget-object v3, p1, Lcom/urbanairship/json/matchers/h;->a:Ljava/lang/Double;

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/json/matchers/h;->b:Ljava/lang/Double;

    .line 36
    iget-object p1, p1, Lcom/urbanairship/json/matchers/h;->b:Ljava/lang/Double;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/json/matchers/h;->a:Ljava/lang/Double;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/json/matchers/h;->b:Ljava/lang/Double;

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
    const-string v1, "at_least"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/json/matchers/h;->a:Ljava/lang/Double;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "at_most"

    .line 14
    iget-object p0, p0, Lcom/urbanairship/json/matchers/h;->b:Ljava/lang/Double;

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
