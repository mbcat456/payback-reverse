.class public final Lcom/adobe/marketing/mobile/rulesengine/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SUCCESS:Lcom/adobe/marketing/mobile/rulesengine/g;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/g;->SUCCESS:Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/rulesengine/g;->a:Z

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/rulesengine/g;->a:Z

    return-void
.end method
