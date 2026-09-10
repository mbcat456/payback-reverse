.class public final Landroidx/core/view/accessibility/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SORT_DIRECTION_ASCENDING:I = 0x1

.field public static final SORT_DIRECTION_DESCENDING:I = 0x2

.field public static final SORT_DIRECTION_NONE:I = 0x0

.field public static final SORT_DIRECTION_OTHER:I = 0x3


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/e;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(IIIIZ)Landroidx/core/view/accessibility/e;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/e;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 16
    return-object v0
.end method
