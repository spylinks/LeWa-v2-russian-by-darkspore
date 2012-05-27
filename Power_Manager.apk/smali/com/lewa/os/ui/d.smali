.class Lcom/lewa/os/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aK:Lcom/lewa/os/ui/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/lewa/os/ui/ViewPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/d;->aK:Lcom/lewa/os/ui/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lewa/os/ui/d;->aK:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget-object v0, v0, Lcom/lewa/os/ui/ViewPagerIndicator;->ej:Lcom/lewa/os/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/d;->aK:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget-object v0, v0, Lcom/lewa/os/ui/ViewPagerIndicator;->ej:Lcom/lewa/os/ui/b;

    iget-object v1, p0, Lcom/lewa/os/ui/d;->aK:Lcom/lewa/os/ui/ViewPagerIndicator;

    invoke-interface {v0, v1}, Lcom/lewa/os/ui/b;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
