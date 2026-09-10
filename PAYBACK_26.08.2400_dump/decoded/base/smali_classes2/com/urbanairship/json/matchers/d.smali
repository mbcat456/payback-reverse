.class public final Lcom/urbanairship/json/matchers/d;
.super Lcom/urbanairship/json/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARRAY_LENGTH_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/json/matchers/c;


# instance fields
.field public final a:Lcom/urbanairship/json/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "array_length"

    sput-object v0, Lcom/urbanairship/json/matchers/d;->ARRAY_LENGTH_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/json/matchers/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/matchers/d;->Companion:Lcom/urbanairship/json/matchers/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/matchers/d;->a:Lcom/urbanairship/json/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 0

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
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 18
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/urbanairship/json/matchers/d;->a:Lcom/urbanairship/json/j;

    .line 34
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 37
    move-result p0

    .line 38
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
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lcom/urbanairship/json/matchers/d;

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
    check-cast p1, Lcom/urbanairship/json/matchers/d;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/json/matchers/d;->a:Lcom/urbanairship/json/j;

    .line 24
    iget-object p1, p1, Lcom/urbanairship/json/matchers/d;->a:Lcom/urbanairship/json/j;

    .line 26
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/j;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/json/matchers/d;->a:Lcom/urbanairship/json/j;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/json/j;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "array_length"

    .line 5
    iget-object p0, p0, Lcom/urbanairship/json/matchers/d;->a:Lcom/urbanairship/json/j;

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 20
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
