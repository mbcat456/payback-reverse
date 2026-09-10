.class public final Lcom/urbanairship/automation/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/e;


# instance fields
.field public final a:Lcom/urbanairship/audience/x;

.field public final b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/h;->Companion:Lcom/urbanairship/automation/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/audience/x;Lcom/urbanairship/automation/AutomationAudience$MissBehavior;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/h;->a:Lcom/urbanairship/audience/x;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/h;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/urbanairship/automation/h;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/urbanairship/automation/h;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/automation/h;->a:Lcom/urbanairship/audience/x;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/automation/h;->a:Lcom/urbanairship/audience/x;

    .line 30
    invoke-virtual {v0, v1}, Lcom/urbanairship/audience/x;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/automation/h;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 39
    iget-object p1, p1, Lcom/urbanairship/automation/h;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 41
    if-ne p0, p1, :cond_4

    .line 43
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/h;->a:Lcom/urbanairship/audience/x;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/h;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

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
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/automation/h;->a:Lcom/urbanairship/audience/x;

    .line 9
    invoke-virtual {v1}, Lcom/urbanairship/audience/x;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 20
    const-string v1, "miss_behavior"

    .line 22
    iget-object p0, p0, Lcom/urbanairship/automation/h;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 33
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
