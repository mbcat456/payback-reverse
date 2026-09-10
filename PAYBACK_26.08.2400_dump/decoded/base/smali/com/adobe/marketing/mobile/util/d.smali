.class public final Lcom/adobe/marketing/mobile/util/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/adobe/marketing/mobile/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/util/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/util/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/d;->this$0:Lcom/adobe/marketing/mobile/util/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/util/c;

    .line 3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/d;->this$0:Lcom/adobe/marketing/mobile/util/e;

    .line 5
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/util/c;-><init>(Lcom/adobe/marketing/mobile/util/e;)V

    .line 8
    return-object v0
.end method
