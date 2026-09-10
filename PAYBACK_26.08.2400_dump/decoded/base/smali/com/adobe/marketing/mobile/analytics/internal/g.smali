.class public final Lcom/adobe/marketing/mobile/analytics/internal/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/g;->this$0:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "waitForAcquisitionData - Launch hit delay has expired without referrer data."

    .line 6
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/g;->this$0:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    .line 11
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:Lcom/adobe/marketing/mobile/analytics/internal/e;

    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->REFERRER:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 15
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->a(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
