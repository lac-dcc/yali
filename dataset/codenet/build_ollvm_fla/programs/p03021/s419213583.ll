; ModuleID = 'Project_CodeNet_C++1400/p03021/s419213583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s419213583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readiic = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@nxt = global [4010 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@a = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = alloca i32
  store i32 1711565657, i32* %26
  %27 = alloca i32
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %2, %142
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 1711565657, label %32
    i32 939498953, label %36
    i32 2016439661, label %44
    i32 692614319, label %80
    i32 -1046855311, label %82
    i32 1688594645, label %84
    i32 29542551, label %86
    i32 911058239, label %87
    i32 1474584298, label %92
    i32 -1761995052, label %104
    i32 1994393665, label %110
    i32 1178854094, label %137
  ]

; <label>:31:                                     ; preds = %29
  br label %142

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 939498953, i32 1474584298
  store i32 %35, i32* %26
  br label %142

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 2016439661, i32 29542551
  store i32 %43, i32* %26
  br label %142

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %45, i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 692614319, i32 -1046855311
  store i32 %79, i32* %26
  br label %142

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %5, align 4
  store i32 1688594645, i32* %26
  store i32 %81, i32* %27
  br label %142

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %7, align 4
  store i32 1688594645, i32* %26
  store i32 %83, i32* %27
  br label %142

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %27
  store i32 %85, i32* %5, align 4
  store i32 29542551, i32* %26
  br label %142

; <label>:86:                                     ; preds = %29
  store i32 911058239, i32* %26
  br label %142

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 1711565657, i32* %26
  br label %142

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %97, %101
  %103 = select i1 %102, i32 -1761995052, i32 1994393665
  store i32 %103, i32* %26
  br label %142

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %108, 2
  store i32 1178854094, i32* %26
  store i32 %109, i32* %28
  br label %142

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 2, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %8, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %8)
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %119, %135
  store i32 1178854094, i32* %26
  store i32 %136, i32* %28
  br label %142

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %28
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  ret void

; <label>:142:                                    ; preds = %110, %104, %92, %87, %86, %84, %82, %80, %44, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 759160640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 759160640, label %16
    i32 413501927, label %21
    i32 592056450, label %23
    i32 -326099750, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 413501927, i32 592056450
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -326099750, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -326099750, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %6, i32* @n, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i32 0, i64 1))
  store i32 -1, i32* @ans, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 887839315, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 887839315, label %13
    i32 -566913824, label %18
    i32 -1416948964, label %25
    i32 1983745185, label %28
    i32 2123504307, label %29
    i32 234617839, label %34
    i32 1429118710, label %47
    i32 -1181675755, label %52
    i32 -1096210719, label %58
    i32 -1249306688, label %63
    i32 -1412515287, label %65
    i32 985089827, label %66
    i32 1823649682, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -566913824, i32 1983745185
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %19, i32* %3, align 4
  %20 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %21, i32 %22)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %23, i32 %24)
  store i32 -1416948964, i32* %8
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 887839315, i32* %8
  br label %72

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2123504307, i32* %8
  br label %72

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 234617839, i32 1823649682
  store i32 %33, i32* %8
  br label %72

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %35, i32 0)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 2
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 1429118710, i32 -1412515287
  store i32 %46, i32* %8
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @ans, align 4
  %49 = xor i32 %48, -1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1181675755, i32 -1096210719
  store i32 %51, i32* %8
  br label %72

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %54
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %56, align 4
  store i32 -1249306688, i32* %8
  store i32 %57, i32* %9
  br label %72

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 -1249306688, i32* %8
  store i32 %62, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %9
  store i32 %64, i32* @ans, align 4
  store i32 -1412515287, i32* %8
  br label %72

; <label>:65:                                     ; preds = %10
  store i32 985089827, i32* %8
  br label %72

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 2123504307, i32* %8
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @ans, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %65, %63, %58, %52, %47, %34, %29, %28, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = alloca i32
  store i32 893008689, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 893008689, label %11
    i32 -2086256783, label %19
    i32 -788716715, label %24
    i32 1506015160, label %25
    i32 -1197043905, label %26
    i32 -1874515093, label %27
    i32 -791593655, label %33
    i32 1993866615, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #5
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -2086256783, i32 -1197043905
  store i32 %18, i32* %7
  br label %46

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -788716715, i32 1506015160
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 1506015160, i32* %7
  br label %46

; <label>:25:                                     ; preds = %8
  store i32 893008689, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  store i32 -1874515093, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -791593655, i32 1993866615
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %5, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  store i32 -1874515093, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %25, %24, %19, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
