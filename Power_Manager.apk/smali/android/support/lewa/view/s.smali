.class public Landroid/support/lewa/view/s;
.super Ljava/lang/Object;


# static fields
.field static final dT:Landroid/support/lewa/view/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/lewa/view/y;

    invoke-direct {v0}, Landroid/support/lewa/view/y;-><init>()V

    sput-object v0, Landroid/support/lewa/view/s;->dT:Landroid/support/lewa/view/x;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/lewa/view/t;

    invoke-direct {v0}, Landroid/support/lewa/view/t;-><init>()V

    sput-object v0, Landroid/support/lewa/view/s;->dT:Landroid/support/lewa/view/x;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/lewa/view/s;->dT:Landroid/support/lewa/view/x;

    invoke-interface {v0, p0, p1}, Landroid/support/lewa/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/lewa/view/s;->dT:Landroid/support/lewa/view/x;

    invoke-interface {v0, p0}, Landroid/support/lewa/view/x;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method
