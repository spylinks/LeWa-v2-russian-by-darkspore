.class final Landroid/support/lewa/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/lewa/view/k;Landroid/support/lewa/view/k;)I
    .locals 2

    iget v0, p1, Landroid/support/lewa/view/k;->position:I

    iget v1, p2, Landroid/support/lewa/view/k;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/lewa/view/k;

    check-cast p2, Landroid/support/lewa/view/k;

    invoke-virtual {p0, p1, p2}, Landroid/support/lewa/view/n;->a(Landroid/support/lewa/view/k;Landroid/support/lewa/view/k;)I

    move-result v0

    return v0
.end method
