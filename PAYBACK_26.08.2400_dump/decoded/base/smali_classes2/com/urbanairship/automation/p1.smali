.class public final Lcom/urbanairship/automation/p1;
.super Lcom/urbanairship/automation/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/automation/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/p1;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/Rule$TimeZone$Type;->LOCAL:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/automation/u1;-><init>(Lcom/urbanairship/automation/Rule$TimeZone$Type;)V

    .line 8
    sput-object v0, Lcom/urbanairship/automation/p1;->INSTANCE:Lcom/urbanairship/automation/p1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TimeZone;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/urbanairship/automation/r1;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/r1;-><init>(Ljava/util/TimeZone;)V

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/urbanairship/automation/p1;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7ebe855e

    .line 4
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/u1;->a:Lcom/urbanairship/automation/Rule$TimeZone$Type;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Local"

    .line 3
    return-object p0
.end method
