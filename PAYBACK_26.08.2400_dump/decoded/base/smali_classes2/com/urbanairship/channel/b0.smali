.class public final Lcom/urbanairship/channel/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final ATTRIBUTE_ACTION_KEY:Ljava/lang/String;

.field public static final ATTRIBUTE_ACTION_REMOVE:Ljava/lang/String;

.field public static final ATTRIBUTE_ACTION_SET:Ljava/lang/String;

.field public static final ATTRIBUTE_NAME_KEY:Ljava/lang/String;

.field public static final ATTRIBUTE_TIMESTAMP_KEY:Ljava/lang/String;

.field public static final ATTRIBUTE_VALUE_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/channel/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/json/JsonValue;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "timestamp"

    sput-object v0, Lcom/urbanairship/channel/b0;->ATTRIBUTE_TIMESTAMP_KEY:Ljava/lang/String;

    const-string v0, "value"

    sput-object v0, Lcom/urbanairship/channel/b0;->ATTRIBUTE_VALUE_KEY:Ljava/lang/String;

    const-string v0, "remove"

    sput-object v0, Lcom/urbanairship/channel/b0;->ATTRIBUTE_ACTION_REMOVE:Ljava/lang/String;

    const-string v0, "key"

    sput-object v0, Lcom/urbanairship/channel/b0;->ATTRIBUTE_NAME_KEY:Ljava/lang/String;

    const-string v0, "action"

    sput-object v0, Lcom/urbanairship/channel/b0;->ATTRIBUTE_ACTION_KEY:Ljava/lang/String;

    const-string v0, "set"

    sput-object v0, Lcom/urbanairship/channel/b0;->ATTRIBUTE_ACTION_SET:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/channel/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/channel/b0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/channel/b0;->c:Lcom/urbanairship/json/JsonValue;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/channel/b0;->d:Ljava/lang/String;

    .line 12
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
    if-eqz p1, :cond_5

    .line 7
    const-class v0, Lcom/urbanairship/channel/b0;

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
    check-cast p1, Lcom/urbanairship/channel/b0;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/channel/b0;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/channel/b0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/channel/b0;->c:Lcom/urbanairship/json/JsonValue;

    .line 46
    iget-object v1, p1, Lcom/urbanairship/channel/b0;->c:Lcom/urbanairship/json/JsonValue;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/channel/b0;->d:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/channel/b0;->d:Ljava/lang/String;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/b0;->c:Lcom/urbanairship/json/JsonValue;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/channel/b0;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/channel/b0;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "action"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/channel/b0;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "key"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "value"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/channel/b0;->c:Lcom/urbanairship/json/JsonValue;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "timestamp"

    .line 32
    iget-object p0, p0, Lcom/urbanairship/channel/b0;->d:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 47
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\', name=\'"

    .line 3
    const-string v1, "\', value="

    .line 5
    const-string v2, "AttributeMutation{action=\'"

    .line 7
    iget-object v3, p0, Lcom/urbanairship/channel/b0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/channel/b0;->c:Lcom/urbanairship/json/JsonValue;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", timestamp=\'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/urbanairship/channel/b0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\'}"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
