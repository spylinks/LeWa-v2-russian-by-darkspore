.class public abstract Landroid/support/lewa/view/E;
.super Ljava/lang/Object;


# instance fields
.field private u:Landroid/support/lewa/view/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q()Landroid/os/Parcelable;
.end method

.method public abstract a(Landroid/view/View;I)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method a(Landroid/support/lewa/view/F;)V
    .locals 0

    iput-object p1, p0, Landroid/support/lewa/view/E;->u:Landroid/support/lewa/view/F;

    return-void
.end method

.method public abstract a(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract getCount()I
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/lewa/view/E;->u:Landroid/support/lewa/view/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/E;->u:Landroid/support/lewa/view/F;

    invoke-interface {v0}, Landroid/support/lewa/view/F;->onDataSetChanged()V

    :cond_0
    return-void
.end method
