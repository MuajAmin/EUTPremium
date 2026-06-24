.class public final Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lge1;->a:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lge1;->c:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lge1;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lge1;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Lge1;->a:I

    .line 18
    iput p3, p0, Lge1;->c:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lge1;->d:I

    return-void
.end method
