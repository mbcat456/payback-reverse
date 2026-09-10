.class public final Lcom/urbanairship/iam/info/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/info/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/info/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/info/i;->Companion:Lcom/urbanairship/iam/info/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/iam/info/i;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/urbanairship/iam/info/i;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/urbanairship/iam/info/i;

    .line 27
    iget-object v0, p0, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 40
    iget-object v1, p1, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/iam/info/i;->c:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/urbanairship/iam/info/i;->c:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/iam/info/i;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "url"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/info/i;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/urbanairship/iam/info/i;->b:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 12
    invoke-virtual {v1}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 18
    const-string v3, "type"

    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 25
    const-string v3, "description"

    .line 27
    iget-object p0, p0, Lcom/urbanairship/iam/info/i;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 42
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/iam/info/i;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
