.class public abstract Lcom/urbanairship/actions/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/actions/w0;


# instance fields
.field public final a:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

.field public final b:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/g1;->Companion:Lcom/urbanairship/actions/w0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/actions/g1;->a:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/actions/g1;->b:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/actions/g1;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    iget-object v2, p0, Lcom/urbanairship/actions/g1;->a:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 14
    const-string v1, "type"

    .line 16
    iget-object v2, p0, Lcom/urbanairship/actions/g1;->b:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 21
    const-string v1, "name"

    .line 23
    iget-object v2, p0, Lcom/urbanairship/actions/g1;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    instance-of v1, p0, Lcom/urbanairship/actions/z0;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    check-cast p0, Lcom/urbanairship/actions/z0;

    .line 34
    iget-object p0, p0, Lcom/urbanairship/actions/z0;->d:Lcom/urbanairship/actions/f1;

    .line 36
    const-string v1, "value"

    .line 38
    invoke-virtual {v0, v1, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 47
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
