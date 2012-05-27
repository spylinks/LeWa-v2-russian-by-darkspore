.class Landroid/support/lewa/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field final bY:Landroid/support/lewa/b/b;


# direct methods
.method public constructor <init>(Landroid/support/lewa/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/lewa/b/a;->bY:Landroid/support/lewa/b/b;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/lewa/b/a;->bY:Landroid/support/lewa/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/lewa/b/b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/lewa/b/a;->bY:Landroid/support/lewa/b/b;

    invoke-interface {v0, p1}, Landroid/support/lewa/b/b;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
