.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/j;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/e;

.field public final b:Lcom/adobe/marketing/mobile/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/k;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/e;Lcom/adobe/marketing/mobile/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/k;->a:Lcom/adobe/marketing/mobile/e;

    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/k;->b:Lcom/adobe/marketing/mobile/i;

    .line 11
    return-void
.end method
