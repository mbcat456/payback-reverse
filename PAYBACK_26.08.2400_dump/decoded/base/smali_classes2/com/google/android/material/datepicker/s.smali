.class public final synthetic Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 6
    iput p3, p0, Lcom/google/android/material/datepicker/s;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget p0, p0, Lcom/google/android/material/datepicker/s;->b:I

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/r;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p0, v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->f()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/material/datepicker/r;->b(I)I

    .line 29
    move-result p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->f()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->c()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v2

    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/material/datepicker/r;->a(I)I

    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->c()I

    .line 51
    move-result p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 55
    :cond_2
    return-void
.end method
