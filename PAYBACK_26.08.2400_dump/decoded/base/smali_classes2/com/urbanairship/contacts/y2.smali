.class public abstract Lcom/urbanairship/contacts/y2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/contacts/n2;

.field public static final PAYLOAD_KEY:Ljava/lang/String;

.field public static final TYPE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public final b:Lcom/urbanairship/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TYPE_KEY"

    sput-object v0, Lcom/urbanairship/contacts/y2;->TYPE_KEY:Ljava/lang/String;

    const-string v0, "PAYLOAD_KEY"

    sput-object v0, Lcom/urbanairship/contacts/y2;->PAYLOAD_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/contacts/n2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/y2;->Companion:Lcom/urbanairship/contacts/n2;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/contacts/ContactOperation$Type;Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/contacts/y2;->a:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/contacts/y2;->b:Lcom/urbanairship/json/JsonValue;

    .line 8
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/y2;->a:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string v2, "TYPE_KEY"

    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 16
    const-string v2, "PAYLOAD_KEY"

    .line 18
    iget-object p0, p0, Lcom/urbanairship/contacts/y2;->b:Lcom/urbanairship/json/JsonValue;

    .line 20
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

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
