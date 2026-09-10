.class public final Landroidx/compose/ui/semantics/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/semantics/x0;

.field public static final a:Landroidx/compose/ui/semantics/d1;

.field public static final b:Landroidx/compose/ui/semantics/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/x0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/x0;->INSTANCE:Landroidx/compose/ui/semantics/x0;

    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/w0;->INSTANCE:Landroidx/compose/ui/semantics/w0;

    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 18
    sput-object v0, Landroidx/compose/ui/semantics/x0;->a:Landroidx/compose/ui/semantics/d1;

    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/v0;->INSTANCE:Landroidx/compose/ui/semantics/v0;

    .line 22
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "AccessibilityClassName"

    .line 27
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 30
    sput-object v1, Landroidx/compose/ui/semantics/x0;->b:Landroidx/compose/ui/semantics/d1;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Landroidx/compose/ui/semantics/x0;->$stable:I

    .line 36
    return-void
.end method
