.class public Landroidx/lifecycle/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final Companion:Landroidx/lifecycle/f2;

.field public static final VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/c;"
        }
    .end annotation
.end field

.field public static a:Landroidx/lifecycle/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/f2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/g2;->Companion:Landroidx/lifecycle/f2;

    .line 8
    sget-object v0, Landroidx/lifecycle/h2;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 10
    sput-object v0, Landroidx/lifecycle/g2;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/c;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lkotlin/jvm/internal/i;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g2;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
