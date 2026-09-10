.class public final Lcom/urbanairship/android/layout/environment/o1;
.super Lcom/urbanairship/android/layout/environment/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/l1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/android/layout/environment/n1;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/l1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/o1;->Companion:Lcom/urbanairship/android/layout/environment/l1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/n1;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->RADIO:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 6
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/y1;-><init>(Lcom/urbanairship/android/layout/environment/State$Type;)V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 13
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 15
    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/environment/o1;Lcom/urbanairship/android/layout/environment/n1;ZI)Lcom/urbanairship/android/layout/environment/o1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-boolean p2, p0, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/urbanairship/android/layout/environment/o1;

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/environment/o1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/n1;Z)V

    .line 26
    return-object p0
.end method

.method public static b(Lcom/urbanairship/android/layout/environment/o1;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;I)Z
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
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 14
    if-eqz p1, :cond_3

    .line 16
    if-eqz p0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/n1;->a:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_3
    if-eqz p0, :cond_4

    .line 27
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/n1;->b:Lcom/urbanairship/json/JsonValue;

    .line 29
    :cond_4
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/environment/o1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/o1;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 37
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 39
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/n1;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

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
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "selected_item"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 36
    const-string v4, "is_enabled"

    .line 38
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Radio(identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", selectedItem="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isEnabled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
