.class public abstract Lcom/google/firebase/inappmessaging/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/model/MessageType;

.field public final b:Lcom/bumptech/glide/manager/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/MessageType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/model/f;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
