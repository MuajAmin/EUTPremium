.class public final Lv68;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv68;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv68;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv68;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iget-object p0, p0, Lv68;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
