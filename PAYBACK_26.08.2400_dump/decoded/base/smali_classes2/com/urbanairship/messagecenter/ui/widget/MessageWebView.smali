.class public Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;
.super Lcom/urbanairship/webkit/NestedScrollAirshipWebView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic k:I


# instance fields
.field public j:Lcom/urbanairship/messagecenter/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final getCurrentMessage$urbanairship_message_center_core()Lcom/urbanairship/messagecenter/Message;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;->j:Lcom/urbanairship/messagecenter/Message;

    .line 3
    return-object p0
.end method
