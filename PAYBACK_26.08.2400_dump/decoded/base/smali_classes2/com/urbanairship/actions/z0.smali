.class public final Lcom/urbanairship/actions/z0;
.super Lcom/urbanairship/actions/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/urbanairship/actions/f1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;Ljava/lang/String;Lcom/urbanairship/actions/f1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;->SET:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/urbanairship/actions/g1;-><init>(Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/urbanairship/actions/z0;->d:Lcom/urbanairship/actions/f1;

    .line 14
    return-void
.end method
