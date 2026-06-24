.class public final Lcg6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcg6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final s:Ljava/lang/String;

.field public final x:Lye6;

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcg6;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcg6;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcg6;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcg6;->x:Lye6;

    .line 12
    .line 13
    iput-object v0, p0, Lcg6;->x:Lye6;

    .line 14
    .line 15
    iget-object p1, p1, Lcg6;->y:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcg6;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, p0, Lcg6;->z:J

    .line 20
    .line 21
    iput-wide p4, p0, Lcg6;->A:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcg6;->s:Ljava/lang/String;

    iput-object p2, p0, Lcg6;->x:Lye6;

    iput-object p3, p0, Lcg6;->y:Ljava/lang/String;

    iput-wide p4, p0, Lcg6;->z:J

    iput-wide p6, p0, Lcg6;->A:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcg6;->x:Lye6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcg6;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcg6;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "origin="

    .line 43
    .line 44
    const-string v4, ",name="

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v4, p0}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, ",params="

    .line 50
    .line 51
    invoke-static {v3, p0, v0}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp96;->a(Lcg6;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
