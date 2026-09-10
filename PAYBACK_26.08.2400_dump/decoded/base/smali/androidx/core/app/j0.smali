.class public abstract Landroidx/core/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EDIT_CHOICES_BEFORE_SENDING_AUTO:I = 0x0

.field public static final EDIT_CHOICES_BEFORE_SENDING_DISABLED:I = 0x1

.field public static final EDIT_CHOICES_BEFORE_SENDING_ENABLED:I = 0x2

.field public static final EXTRA_RESULTS_DATA:Ljava/lang/String;

.field public static final RESULTS_CLIP_LABEL:Ljava/lang/String;

.field public static final SOURCE_CHOICE:I = 0x1

.field public static final SOURCE_FREE_FORM_INPUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.remoteinput.resultsData"

    sput-object v0, Landroidx/core/app/j0;->EXTRA_RESULTS_DATA:Ljava/lang/String;

    const-string v0, "android.remoteinput.results"

    sput-object v0, Landroidx/core/app/j0;->RESULTS_CLIP_LABEL:Ljava/lang/String;

    return-void
.end method
