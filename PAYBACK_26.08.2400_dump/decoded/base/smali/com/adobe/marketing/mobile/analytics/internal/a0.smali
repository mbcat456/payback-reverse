.class public final Lcom/adobe/marketing/mobile/analytics/internal/a0;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

.field public final synthetic b:Lcom/adobe/marketing/mobile/a;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/analytics/internal/b0;Lcom/adobe/marketing/mobile/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/a0;->a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/a0;->b:Lcom/adobe/marketing/mobile/a;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/a0;->a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b:Z

    .line 6
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/a0;->b:Lcom/adobe/marketing/mobile/a;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, v0}, Lcom/adobe/marketing/mobile/a;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
