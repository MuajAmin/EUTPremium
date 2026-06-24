.class public final Lu8a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lvga;

.field public b:Lz97;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(Lu8a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu8a;->a:Lvga;

    .line 5
    .line 6
    iput-object v0, p0, Lu8a;->a:Lvga;

    .line 7
    .line 8
    iget-object v0, p1, Lu8a;->b:Lz97;

    .line 9
    .line 10
    iput-object v0, p0, Lu8a;->b:Lz97;

    .line 11
    .line 12
    iget-object v0, p1, Lu8a;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lu8a;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget v0, p1, Lu8a;->d:I

    .line 17
    .line 18
    iput v0, p0, Lu8a;->d:I

    .line 19
    .line 20
    iget v0, p1, Lu8a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lu8a;->e:I

    .line 23
    .line 24
    iget p1, p1, Lu8a;->f:I

    .line 25
    .line 26
    iput p1, p0, Lu8a;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lvga;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8a;->a:Lvga;

    sget-object p1, Lz97;->b:Lz97;

    iput-object p1, p0, Lu8a;->b:Lz97;

    const/4 p1, 0x0

    iput p1, p0, Lu8a;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lu8a;->e:I

    iput p1, p0, Lu8a;->f:I

    return-void
.end method
