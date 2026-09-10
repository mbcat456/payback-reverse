.class public final Landroidx/compose/ui/autofill/m;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/m;

    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/m;->INSTANCE:Landroidx/compose/ui/autofill/m;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Landroidx/compose/ui/autofill/m;->$stable:I

    .line 12
    return-void
.end method
