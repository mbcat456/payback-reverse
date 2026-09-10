.class public final Lcom/urbanairship/contacts/v2;
.super Lcom/urbanairship/contacts/y2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/contacts/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/v2;

    .line 3
    sget-object v1, Lcom/urbanairship/contacts/ContactOperation$Type;->RESOLVE:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/y2;-><init>(Lcom/urbanairship/contacts/ContactOperation$Type;Lcom/urbanairship/json/JsonValue;)V

    .line 9
    sput-object v0, Lcom/urbanairship/contacts/v2;->INSTANCE:Lcom/urbanairship/contacts/v2;

    .line 11
    return-void
.end method
