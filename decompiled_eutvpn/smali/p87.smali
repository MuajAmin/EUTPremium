.class public final Lp87;
.super Lmf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Lr3a;


# direct methods
.method public constructor <init>(Lr3a;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lmf5;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp87;->x:Lr3a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget v1, Ln76;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lp87;->x:Lr3a;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lr3a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 27
    .line 28
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 29
    .line 30
    invoke-static {p1, p2}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
