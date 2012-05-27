.class public Lcom/lewa/spm/a/g;
.super Ljava/lang/Object;


# instance fields
.field public mContext:Landroid/content/Context;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/a/g;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lewa/spm/a/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lewa/spm/a/g;->mContext:Landroid/content/Context;

    return-void
.end method
