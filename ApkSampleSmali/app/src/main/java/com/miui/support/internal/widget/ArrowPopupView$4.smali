.class Lcom/miui/support/internal/widget/ArrowPopupView$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/widget/ArrowPopupView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ArrowPopupView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView$4;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$4;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->c(Lcom/miui/support/internal/widget/ArrowPopupView;)Lcom/miui/support/widget/ArrowPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->dismiss()V

    return-void
.end method
