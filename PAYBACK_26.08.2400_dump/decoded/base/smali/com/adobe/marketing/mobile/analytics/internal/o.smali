.class public final Lcom/adobe/marketing/mobile/analytics/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/n;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/o;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/n;

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/o;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 6
    return-void
.end method
