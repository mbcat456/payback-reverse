.class public abstract Lcom/urbanairship/json/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;
.implements Lcom/urbanairship/l0;


# static fields
.field public static final Companion:Lcom/urbanairship/json/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/json/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/json/n;->Companion:Lcom/urbanairship/json/m;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/urbanairship/json/JsonValue;Z)Z
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/json/k;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/json/n;->a(Lcom/urbanairship/json/JsonValue;Z)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

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
