.class public abstract Landroidx/appcompat/widget/t;
.super Landroid/database/DataSetObservable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "activity_choser_model_history.xml"

    sput-object v0, Landroidx/appcompat/widget/t;->DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-void
.end method
