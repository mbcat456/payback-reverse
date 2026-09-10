.class public abstract Lcom/urbanairship/actions/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/actions/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/a1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/f1;->Companion:Lcom/urbanairship/actions/a1;

    .line 8
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/actions/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 7
    check-cast p0, Lcom/urbanairship/actions/e1;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/actions/e1;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/actions/d1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 22
    check-cast p0, Lcom/urbanairship/actions/d1;

    .line 24
    iget-object p0, p0, Lcom/urbanairship/actions/d1;->a:Ljava/lang/Number;

    .line 26
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/actions/b1;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 37
    check-cast p0, Lcom/urbanairship/actions/b1;

    .line 39
    iget-object p0, p0, Lcom/urbanairship/actions/b1;->a:Ljava/util/Date;

    .line 41
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/actions/c1;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    check-cast p0, Lcom/urbanairship/actions/c1;

    .line 60
    iget-object v0, p0, Lcom/urbanairship/actions/c1;->c:Ljava/util/Date;

    .line 62
    iget-object p0, p0, Lcom/urbanairship/actions/c1;->d:Lcom/urbanairship/json/e;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 68
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 71
    move-result-wide v0

    .line 72
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 74
    invoke-static {v0, v1, v2}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 77
    move-result-wide v0

    .line 78
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 80
    invoke-static {v0, v1, v2}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 90
    const-string v2, "exp"

    .line 92
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->a(Lcom/urbanairship/json/e;[Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 102
    move-result-object p0

    .line 103
    :cond_3
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 105
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
