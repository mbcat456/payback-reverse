.class public final Lcom/adobe/marketing/mobile/internal/migration/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/adobe/marketing/mobile/internal/migration/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/migration/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/migration/e;->INSTANCE:Lcom/adobe/marketing/mobile/internal/migration/e;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lio/ktor/client/plugins/t0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "ADBMobileServices"

    .line 12
    invoke-static {v0}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-virtual {v0}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 28
    :cond_0
    return-void
.end method
