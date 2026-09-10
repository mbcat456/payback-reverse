.class public final Lcom/urbanairship/json/matchers/j;
.super Lcom/urbanairship/json/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/json/matchers/i;

.field public static final IS_PRESENT_VALUE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "is_present"

    sput-object v0, Lcom/urbanairship/json/matchers/j;->IS_PRESENT_VALUE_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/json/matchers/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/matchers/j;->Companion:Lcom/urbanairship/json/matchers/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/urbanairship/json/matchers/j;->a:Z

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
    iget-boolean p0, p0, Lcom/urbanairship/json/matchers/j;->a:Z

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 21
    move-result p0

    .line 22
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
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lcom/urbanairship/json/matchers/j;

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
    check-cast p1, Lcom/urbanairship/json/matchers/j;

    .line 21
    iget-boolean p0, p0, Lcom/urbanairship/json/matchers/j;->a:Z

    .line 23
    iget-boolean p1, p1, Lcom/urbanairship/json/matchers/j;->a:Z

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/json/matchers/j;->a:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/json/matchers/j;->a:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 9
    const-string v1, "is_present"

    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v0}, [Lkotlin/Pair;

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
