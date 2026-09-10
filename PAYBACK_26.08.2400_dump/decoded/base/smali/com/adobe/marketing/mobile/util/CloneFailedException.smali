.class public Lcom/adobe/marketing/mobile/util/CloneFailedException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;
    }
.end annotation


# instance fields
.field private final reason:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/CloneFailedException;->reason:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/CloneFailedException;->reason:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 3
    return-object p0
.end method
