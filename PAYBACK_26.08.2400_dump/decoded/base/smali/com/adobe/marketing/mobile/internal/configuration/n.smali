.class public final Lcom/adobe/marketing/mobile/internal/configuration/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adobe/marketing/mobile/internal/configuration/o;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/internal/configuration/o;Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/configuration/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->$appId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->$completion:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 7
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/internal/configuration/o;->c(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 12
    iget-object p1, p1, Lcom/adobe/marketing/mobile/internal/configuration/o;->g:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->$appId:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/Date;

    .line 18
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->$completion:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->this$0:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 28
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/n;->$completion:Lkotlin/jvm/functions/Function1;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
