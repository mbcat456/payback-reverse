.class public final Lcom/urbanairship/json/matchers/r;
.super Lcom/urbanairship/json/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALTERNATE_VERSION_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/json/matchers/q;

.field public static final VERSION_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/util/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "version_matches"

    sput-object v0, Lcom/urbanairship/json/matchers/r;->VERSION_KEY:Ljava/lang/String;

    const-string v0, "version"

    sput-object v0, Lcom/urbanairship/json/matchers/r;->ALTERNATE_VERSION_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/json/matchers/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/matchers/r;->Companion:Lcom/urbanairship/json/matchers/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/util/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/json/matchers/r;->a:Lcom/urbanairship/util/s0;

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
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/json/matchers/r;->a:Lcom/urbanairship/util/s0;

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/s0;->a(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
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
    const-class v0, Lcom/urbanairship/json/matchers/r;

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
    check-cast p1, Lcom/urbanairship/json/matchers/r;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/json/matchers/r;->a:Lcom/urbanairship/util/s0;

    .line 24
    iget-object p1, p1, Lcom/urbanairship/json/matchers/r;->a:Lcom/urbanairship/util/s0;

    .line 26
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/s0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/urbanairship/json/matchers/r;->a:Lcom/urbanairship/util/s0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/util/s0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "version_matches"

    .line 5
    iget-object p0, p0, Lcom/urbanairship/json/matchers/r;->a:Lcom/urbanairship/util/s0;

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
