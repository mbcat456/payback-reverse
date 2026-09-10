.class public abstract Lcom/urbanairship/contacts/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/contacts/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/v0;->Companion:Lcom/urbanairship/contacts/k0;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/urbanairship/contacts/ChannelType;
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/v0;->a()Lcom/urbanairship/contacts/ChannelType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 11
    const-string v2, "type"

    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    instance-of v0, p0, Lcom/urbanairship/contacts/u0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/urbanairship/contacts/u0;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/contacts/p0;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lcom/urbanairship/contacts/p0;

    .line 31
    iget-object p0, p0, Lcom/urbanairship/contacts/p0;->a:Lcom/urbanairship/contacts/o0;

    .line 33
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 35
    const-string v2, "info"

    .line 37
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 50
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
