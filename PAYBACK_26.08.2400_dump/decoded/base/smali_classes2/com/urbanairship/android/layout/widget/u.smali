.class public Lcom/urbanairship/android/layout/widget/u;
.super Landroidx/recyclerview/widget/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/widget/u;->Companion:Lcom/urbanairship/android/layout/widget/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 p1, 0x42820000    # 65.0f

    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method
