.class public final Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public b:Lzm1;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmk2;

.field public i:Lmk2;


# direct methods
.method public constructor <init>(ILzm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyn1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyn1;->b:Lzm1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lyn1;->c:Z

    .line 10
    .line 11
    sget-object p1, Lmk2;->A:Lmk2;

    .line 12
    .line 13
    iput-object p1, p0, Lyn1;->h:Lmk2;

    .line 14
    .line 15
    iput-object p1, p0, Lyn1;->i:Lmk2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILzm1;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lyn1;->a:I

    .line 20
    iput-object p2, p0, Lyn1;->b:Lzm1;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lyn1;->c:Z

    .line 22
    sget-object p1, Lmk2;->A:Lmk2;

    iput-object p1, p0, Lyn1;->h:Lmk2;

    .line 23
    iput-object p1, p0, Lyn1;->i:Lmk2;

    return-void
.end method
