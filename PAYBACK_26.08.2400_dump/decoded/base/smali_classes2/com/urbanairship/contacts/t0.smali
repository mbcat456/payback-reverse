.class public abstract Lcom/urbanairship/contacts/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/contacts/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/q0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/t0;->Companion:Lcom/urbanairship/contacts/q0;

    .line 8
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/contacts/r0;

    .line 3
    const-string v1, "address"

    .line 5
    const-string v2, "type"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 11
    const-string v3, "pending"

    .line 13
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    check-cast p0, Lcom/urbanairship/contacts/r0;

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 20
    iget-object v3, p0, Lcom/urbanairship/contacts/r0;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 27
    const-string v3, "options"

    .line 29
    iget-object p0, p0, Lcom/urbanairship/contacts/r0;->b:Lcom/urbanairship/contacts/h3;

    .line 31
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/contacts/s0;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 49
    const-string v3, "registered"

    .line 51
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    check-cast p0, Lcom/urbanairship/contacts/s0;

    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 58
    iget-object v3, p0, Lcom/urbanairship/contacts/s0;->b:Ljava/lang/String;

    .line 60
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-boolean v1, p0, Lcom/urbanairship/contacts/s0;->c:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 71
    const-string v4, "opt_in"

    .line 73
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 78
    const-string v4, "channel_id"

    .line 80
    iget-object v5, p0, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 82
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v4, Lkotlin/Pair;

    .line 87
    const-string v5, "sender"

    .line 89
    iget-object p0, p0, Lcom/urbanairship/contacts/s0;->d:Ljava/lang/String;

    .line 91
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    filled-new-array {v0, v2, v3, v1, v4}, [Lkotlin/Pair;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 101
    move-result-object p0

    .line 102
    :goto_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 104
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
