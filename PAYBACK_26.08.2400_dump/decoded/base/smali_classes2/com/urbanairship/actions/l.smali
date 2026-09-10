.class public abstract Lcom/urbanairship/actions/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/i;


# instance fields
.field public final a:Lcom/urbanairship/actions/ActionValue;

.field public final b:Lcom/urbanairship/actions/ActionResult$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/actions/ActionResult$Status;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/actions/l;-><init>(Lcom/urbanairship/actions/ActionValue;Lcom/urbanairship/actions/ActionResult$Status;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/actions/ActionValue;Lcom/urbanairship/actions/ActionResult$Status;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/actions/l;->a:Lcom/urbanairship/actions/ActionValue;

    .line 13
    iput-object p2, p0, Lcom/urbanairship/actions/l;->b:Lcom/urbanairship/actions/ActionResult$Status;

    return-void
.end method
