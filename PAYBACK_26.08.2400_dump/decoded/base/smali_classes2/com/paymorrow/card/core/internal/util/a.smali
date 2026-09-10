.class public final Lcom/paymorrow/card/core/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final IMAGE_UPLOAD_PATH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/util/a;

.field public static final TOKENIZE_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "card-token"

    sput-object v0, Lcom/paymorrow/card/core/internal/util/a;->TOKENIZE_PATH:Ljava/lang/String;

    const-string v0, "image"

    sput-object v0, Lcom/paymorrow/card/core/internal/util/a;->IMAGE_UPLOAD_PATH:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/util/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/util/a;->INSTANCE:Lcom/paymorrow/card/core/internal/util/a;

    .line 8
    return-void
.end method
