.class public abstract Lsk6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln66;

.field public static final b:Ln66;

.field public static final c:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsk6;->a:Ln66;

    .line 9
    .line 10
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 11
    .line 12
    const-wide/32 v2, 0xdda2480

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsk6;->b:Ln66;

    .line 20
    .line 21
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsk6;->c:Ln66;

    .line 28
    .line 29
    return-void
.end method
