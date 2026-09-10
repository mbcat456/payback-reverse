.class public final synthetic Lcom/urbanairship/channel/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/http/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/channel/k0;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/urbanairship/channel/k0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object p2, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 16
    invoke-virtual {p1, p3}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 26
    const-string p2, "expires_in"

    .line 28
    invoke-virtual {p1, p2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 37
    move-result-wide p2

    .line 38
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 40
    invoke-static {p2, p3, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide p2

    .line 44
    new-instance v0, Lcom/urbanairship/http/a;

    .line 46
    const-string v1, "token"

    .line 48
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p3}, Lkotlin/time/e;->e(J)J

    .line 59
    move-result-wide p2

    .line 60
    iget-wide v1, p0, Lcom/urbanairship/channel/k0;->b:J

    .line 62
    add-long/2addr p2, v1

    .line 63
    iget-object p0, p0, Lcom/urbanairship/channel/k0;->a:Ljava/lang/String;

    .line 65
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    return-object v0
.end method
