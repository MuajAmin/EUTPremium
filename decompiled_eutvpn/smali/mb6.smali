.class public final Lmb6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final e:Lmb6;


# instance fields
.field public final a:Lpq9;

.field public final b:Lk25;

.field public final c:Lhj6;

.field public final d:Laj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb6;->e:Lmb6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lpq9;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk25;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lk25;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhj6;

    .line 15
    .line 16
    invoke-direct {v2}, Lhj6;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Laj6;

    .line 20
    .line 21
    invoke-direct {v3}, Laj6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmb6;->a:Lpq9;

    .line 28
    .line 29
    iput-object v1, p0, Lmb6;->b:Lk25;

    .line 30
    .line 31
    iput-object v2, p0, Lmb6;->c:Lhj6;

    .line 32
    .line 33
    iput-object v3, p0, Lmb6;->d:Laj6;

    .line 34
    .line 35
    return-void
.end method
