.class public final Lcom/urbanairship/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_SCHEDULE_ID_METADATA:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/actions/b;

.field public static final PUSH_MESSAGE_METADATA:Ljava/lang/String;

.field public static final REGISTRY_ACTION_NAME_METADATA:Ljava/lang/String;

.field public static final REMOTE_INPUT_METADATA:Ljava/lang/String;

.field public static final RICH_PUSH_ID_METADATA:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/actions/Action$Situation;

.field public final b:Lcom/urbanairship/actions/ActionValue;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.ACTION_SCHEDULE_ID"

    sput-object v0, Lcom/urbanairship/actions/c;->ACTION_SCHEDULE_ID_METADATA:Ljava/lang/String;

    const-string v0, "com.urbanairship.PUSH_MESSAGE"

    sput-object v0, Lcom/urbanairship/actions/c;->PUSH_MESSAGE_METADATA:Ljava/lang/String;

    const-string v0, "com.urbanairship.REMOTE_INPUT"

    sput-object v0, Lcom/urbanairship/actions/c;->REMOTE_INPUT_METADATA:Ljava/lang/String;

    const-string v0, "com.urbanairship.REGISTRY_ACTION_NAME"

    sput-object v0, Lcom/urbanairship/actions/c;->REGISTRY_ACTION_NAME_METADATA:Ljava/lang/String;

    const-string v0, "com.urbanairship.RICH_PUSH_ID_METADATA"

    sput-object v0, Lcom/urbanairship/actions/c;->RICH_PUSH_ID_METADATA:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/c;->Companion:Lcom/urbanairship/actions/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/actions/ActionValue;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ActionArguments { situation: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", metadata: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " }"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
