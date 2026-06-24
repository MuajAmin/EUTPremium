.class public final Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lun1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Landroid/os/Bundle;

.field public final G:Z

.field public final H:I

.field public I:Landroid/os/Bundle;

.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxj5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lun1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lun1;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lun1;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lun1;->y:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lun1;->z:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lun1;->A:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lun1;->B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    iput-boolean v0, p0, Lun1;->C:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_2
    iput-boolean v0, p0, Lun1;->D:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_3
    iput-boolean v0, p0, Lun1;->E:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lun1;->F:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_4
    iput-boolean v1, p0, Lun1;->G:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lun1;->I:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lun1;->H:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lzm1;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lun1;->s:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lzm1;->A:Ljava/lang/String;

    iput-object v0, p0, Lun1;->x:Ljava/lang/String;

    .line 111
    iget-boolean v0, p1, Lzm1;->I:Z

    iput-boolean v0, p0, Lun1;->y:Z

    .line 112
    iget v0, p1, Lzm1;->R:I

    iput v0, p0, Lun1;->z:I

    .line 113
    iget v0, p1, Lzm1;->S:I

    iput v0, p0, Lun1;->A:I

    .line 114
    iget-object v0, p1, Lzm1;->T:Ljava/lang/String;

    iput-object v0, p0, Lun1;->B:Ljava/lang/String;

    .line 115
    iget-boolean v0, p1, Lzm1;->W:Z

    iput-boolean v0, p0, Lun1;->C:Z

    .line 116
    iget-boolean v0, p1, Lzm1;->H:Z

    iput-boolean v0, p0, Lun1;->D:Z

    .line 117
    iget-boolean v0, p1, Lzm1;->V:Z

    iput-boolean v0, p0, Lun1;->E:Z

    .line 118
    iget-object v0, p1, Lzm1;->B:Landroid/os/Bundle;

    iput-object v0, p0, Lun1;->F:Landroid/os/Bundle;

    .line 119
    iget-boolean v0, p1, Lzm1;->U:Z

    iput-boolean v0, p0, Lun1;->G:Z

    .line 120
    iget-object p1, p1, Lzm1;->h0:Lmk2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lun1;->H:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "FragmentState{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lun1;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lun1;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")}:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lun1;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, " fromLayout"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lun1;->A:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, " id=0x"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lun1;->B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, " tag="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v1, p0, Lun1;->C:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, " retainInstance"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v1, p0, Lun1;->D:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v1, " removing"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v1, p0, Lun1;->E:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v1, " detached"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-boolean p0, p0, Lun1;->G:Z

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const-string p0, " hidden"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lun1;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lun1;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lun1;->y:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lun1;->z:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lun1;->A:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lun1;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lun1;->C:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lun1;->D:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lun1;->E:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lun1;->F:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lun1;->G:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lun1;->I:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lun1;->H:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
