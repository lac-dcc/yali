; ModuleID = 'Project_CodeNet_C++1400/p02965/s068645364.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s068645364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@fac = global [2500010 x i32] zeroinitializer, align 16
@inv = global [2500010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1795405029, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1795405029, label %14
    i32 -1709734931, label %18
    i32 -579753679, label %34
    i32 1384543746, label %37
    i32 -1551303847, label %40
    i32 -2106107023, label %44
    i32 -932344927, label %60
    i32 1299339961, label %63
    i32 -296712674, label %76
    i32 1103381917, label %84
    i32 1048262315, label %92
    i32 1694606410, label %93
    i32 729782332, label %120
    i32 -1021490042, label %123
    i32 -14836789, label %127
    i32 -791515242, label %133
    i32 1705339930, label %157
    i32 -976248394, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 2500000
  %17 = select i1 %16, i32 -1709734931, i32 1384543746
  store i32 %17, i32* %10
  br label %162

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -579753679, i32* %10
  br label %162

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1795405029, i32* %10
  br label %162

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 2500000), align 16
  %39 = call i32 @_Z5powerii(i32 %38, i32 998244351)
  store i32 %39, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 2500000), align 16
  store i32 2500000, i32* %3, align 4
  store i32 -1551303847, i32* %10
  br label %162

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -2106107023, i32 1299339961
  store i32 %43, i32* %10
  br label %162

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -932344927, i32* %10
  br label %162

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 -1551303847, i32* %10
  br label %162

; <label>:63:                                     ; preds = %11
  %64 = call i32 @_Z4readv()
  store i32 %64, i32* %4, align 4
  %65 = call i32 @_Z4readv()
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @_Z1Cii(i32 %70, i32 %72)
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -296712674, i32* %10
  br label %162

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 3, %78
  store i32 %79, i32* %8, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 1103381917, i32 -1021490042
  store i32 %83, i32* %10
  br label %162

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 3, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1048262315, i32 1694606410
  store i32 %91, i32* %10
  br label %162

; <label>:92:                                     ; preds = %11
  store i32 729782332, i32* %10
  br label %162

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 @_Z1Cii(i32 %94, i32 %95)
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 3, %99
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = call i32 @_Z1Cii(i32 %106, i32 %108)
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %98, %110
  %112 = srem i64 %111, 998244353
  %113 = sub nsw i64 %112, 998244353
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %115, %113
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, 998244353
  store i32 %119, i32* %6, align 4
  store i32 729782332, i32* %10
  br label %162

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -296712674, i32* %10
  br label %162

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -14836789, i32* %10
  br label %162

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 3, %129
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -791515242, i32 -976248394
  store i32 %132, i32* %10
  br label %162

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 3, %137
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 2
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 2
  %146 = call i32 @_Z1Cii(i32 %143, i32 %145)
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %136, %147
  %149 = srem i64 %148, 998244353
  %150 = sub nsw i64 %149, 998244353
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %152, %150
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %6, align 4
  %156 = srem i32 %155, 998244353
  store i32 %156, i32* %6, align 4
  store i32 1705339930, i32* %10
  br label %162

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -14836789, i32* %10
  br label %162

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  call void @_Z3pr2i(i32 %161)
  ret i32 0

; <label>:162:                                    ; preds = %157, %133, %127, %123, %120, %93, %92, %84, %76, %63, %60, %44, %40, %37, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 146423619, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 146423619, label %10
    i32 645781598, label %14
    i32 -2108130938, label %19
    i32 -941793109, label %28
    i32 1284594431, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 645781598, i32 1284594431
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2108130938, i32 -941793109
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -941793109, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 146423619, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -389246723, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -389246723, label %12
    i32 1563016503, label %17
    i32 655037805, label %21
    i32 1284797476, label %24
    i32 815011059, label %29
    i32 -727780986, label %30
    i32 -2094554184, label %33
    i32 -2023345487, label %34
    i32 -2114902334, label %39
    i32 815362141, label %43
    i32 -933366461, label %46
    i32 -232955681, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 655037805, i32 1563016503
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 655037805, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1284797476, i32 -2094554184
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 815011059, i32 -727780986
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -727780986, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -389246723, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -2023345487, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -2114902334, i32 815362141
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 815362141, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -933366461, i32 -232955681
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -2023345487, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 558780605, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 558780605, label %12
    i32 -389246121, label %16
    i32 -2039490727, label %20
    i32 380566121, label %21
    i32 536869053, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -2039490727, i32 -389246121
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -2039490727, i32 380566121
  store i32 %19, i32* %8
  br label %47

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 536869053, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %34, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 536869053, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 296184246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 296184246, label %16
    i32 690351128, label %21
    i32 -1196794350, label %23
    i32 782988122, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 690351128, i32 -1196794350
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 782988122, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 782988122, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 180470240, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 180470240, label %9
    i32 629514890, label %13
    i32 1197168089, label %17
    i32 945769422, label %21
    i32 1156660341, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 629514890, i32 1197168089
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 1197168089, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 9
  %20 = select i1 %19, i32 945769422, i32 1156660341
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z5writei(i32 %23)
  store i32 1156660341, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
