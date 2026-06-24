.class public final Lo57;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Ly37;


# direct methods
.method public constructor <init>(Ly37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo57;->a:Ly37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lo57;->a:Ly37;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcy6;->C(Landroid/content/Context;)Lcy6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lof9;

    .line 14
    .line 15
    new-instance v1, Lmt5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzx6;

    .line 22
    .line 23
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lmz0;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2, p0, v0}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
