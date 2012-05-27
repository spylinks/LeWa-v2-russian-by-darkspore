.class public Lcom/lewa/spm/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public aa:Ljava/lang/Double;

.field public ab:Ljava/lang/Integer;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public label:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lewa/spm/d/a;)I
    .locals 5

    new-instance v0, Ljava/lang/Double;

    iget-object v1, p1, Lcom/lewa/spm/d/a;->aa:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/lewa/spm/d/a;->aa:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lewa/spm/d/a;

    invoke-virtual {p0, p1}, Lcom/lewa/spm/d/a;->a(Lcom/lewa/spm/d/a;)I

    move-result v0

    return v0
.end method
