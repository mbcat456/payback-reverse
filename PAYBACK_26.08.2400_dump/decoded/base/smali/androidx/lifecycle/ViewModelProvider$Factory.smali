.class public interface abstract Landroidx/lifecycle/ViewModelProvider$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/lifecycle/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/e2;->a:Landroidx/lifecycle/e2;

    .line 3
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/e2;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/e;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lkotlin/jvm/internal/i;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
