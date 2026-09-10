.class public final Lcom/urbanairship/automation/f1;
.super Lcom/urbanairship/automation/z1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/e1;


# instance fields
.field public final c:Lcom/urbanairship/automation/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/f1;->Companion:Lcom/urbanairship/automation/e1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/automation/j1;Lcom/urbanairship/automation/u1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/Rule$Type;->DAILY:Lcom/urbanairship/automation/Rule$Type;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/urbanairship/automation/z1;-><init>(Lcom/urbanairship/automation/Rule$Type;Lcom/urbanairship/automation/u1;)V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/automation/f1;->c:Lcom/urbanairship/automation/j1;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/util/TimeZone;)Lcom/urbanairship/automation/i0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 6
    invoke-static {v0, p2}, Lcom/urbanairship/automation/z1;->a(Lcom/urbanairship/automation/u1;Ljava/util/TimeZone;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/urbanairship/automation/f1;->c:Lcom/urbanairship/automation/j1;

    .line 14
    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Ljava/util/Date;Lcom/urbanairship/automation/j1;)Lcom/urbanairship/automation/i0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/urbanairship/automation/f1;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/automation/f1;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/automation/f1;->c:Lcom/urbanairship/automation/j1;

    .line 30
    iget-object v3, p1, Lcom/urbanairship/automation/f1;->c:Lcom/urbanairship/automation/j1;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 41
    iget-object p1, p1, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/f1;->c:Lcom/urbanairship/automation/j1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

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
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/z1;->a:Lcom/urbanairship/automation/Rule$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "time_range"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/f1;->c:Lcom/urbanairship/automation/j1;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "time_zone"

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 25
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 38
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
