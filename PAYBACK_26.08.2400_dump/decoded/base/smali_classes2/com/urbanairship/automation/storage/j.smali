.class public final Lcom/urbanairship/automation/storage/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/automation/storage/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/storage/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/storage/j;->INSTANCE:Lcom/urbanairship/automation/storage/j;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 34
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v1

    .line 47
    :goto_1
    const-string v1, "Unable to parse string array from string: "

    .line 49
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, p0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
