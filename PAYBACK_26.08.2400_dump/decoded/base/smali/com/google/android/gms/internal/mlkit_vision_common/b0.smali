.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/model/n;

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 8
    iget p0, p0, Landroidx/work/impl/model/y;->t:I

    .line 10
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method
