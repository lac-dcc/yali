; ModuleID = 'Project_CodeNet_C++1400/p02965/s681156721.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s681156721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000005 x i32] zeroinitializer, align 16
@ivf = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681156721.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2qpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -649027595, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -649027595, label %10
    i32 1354505417, label %14
    i32 1499232583, label %19
    i32 953013985, label %28
    i32 1357161705, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1354505417, i32 1357161705
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1499232583, i32 953013985
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
  store i32 953013985, i32* %6
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
  store i32 -649027595, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z2qpii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5_initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -44164792, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %38
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -44164792, label %6
    i32 -874060755, label %10
    i32 2102104544, label %34
    i32 712804454, label %37
  ]

; <label>:5:                                      ; preds = %3
  br label %38

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2000005
  %9 = select i1 %8, i32 -874060755, i32 712804454
  store i32 %9, i32* %2
  br label %38

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z3invi(i32 %29)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 2102104544, i32* %2
  br label %38

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -44164792, i32* %2
  br label %38

; <label>:37:                                     ; preds = %3
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16
  ret void

; <label>:38:                                     ; preds = %34, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5_initv()
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 1846627032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1846627032, label %17
    i32 1936665083, label %21
    i32 257424206, label %26
    i32 1623927764, label %27
    i32 -434471267, label %55
    i32 401284855, label %58
    i32 -578644334, label %59
    i32 1173549125, label %62
    i32 -712804254, label %64
    i32 1382307343, label %68
    i32 -165068611, label %73
    i32 -1878244830, label %74
    i32 -51846894, label %109
    i32 722107800, label %112
    i32 684917807, label %113
    i32 1161834812, label %116
    i32 -879800594, label %118
    i32 216409220, label %122
    i32 -1701760486, label %127
    i32 646720109, label %128
    i32 -1053977017, label %141
    i32 -1298451724, label %142
    i32 -2059545359, label %171
    i32 -92787834, label %174
    i32 786620383, label %175
    i32 -1564348759, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 1936665083, i32 1173549125
  store i32 %20, i32* %13
  br label %181

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 257424206, i32 1623927764
  store i32 %25, i32* %13
  br label %181

; <label>:26:                                     ; preds = %14
  store i32 -578644334, i32* %13
  br label %181

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 3, %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @_Z1Cii(i32 %33, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z1Cii(i32 %41, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %37, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, %47
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 998244353
  %54 = select i1 %53, i32 -434471267, i32 401284855
  store i32 %54, i32* %13
  br label %181

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 998244353
  store i32 %57, i32* %4, align 4
  store i32 401284855, i32* %13
  br label %181

; <label>:58:                                     ; preds = %14
  store i32 -578644334, i32* %13
  br label %181

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  store i32 %61, i32* %5, align 4
  store i32 1846627032, i32* %13
  br label %181

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %7, align 4
  store i32 -712804254, i32* %13
  br label %181

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 1382307343, i32 1161834812
  store i32 %67, i32* %13
  br label %181

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -165068611, i32 -1878244830
  store i32 %72, i32* %13
  br label %181

; <label>:73:                                     ; preds = %14
  store i32 684917807, i32* %13
  br label %181

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 @_Z1Cii(i32 %83, i32 %84)
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = call i32 @_Z1Cii(i32 %91, i32 %93)
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %87, %95
  %97 = srem i64 %96, 998244353
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 998244353
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %103, %101
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 -51846894, i32 722107800
  store i32 %108, i32* %13
  br label %181

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 998244353
  store i32 %111, i32* %4, align 4
  store i32 722107800, i32* %13
  br label %181

; <label>:112:                                    ; preds = %14
  store i32 684917807, i32* %13
  br label %181

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 2
  store i32 %115, i32* %7, align 4
  store i32 -712804254, i32* %13
  br label %181

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %9, align 4
  store i32 -879800594, i32* %13
  br label %181

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 216409220, i32 -1564348759
  store i32 %121, i32* %13
  br label %181

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1701760486, i32 646720109
  store i32 %126, i32* %13
  br label %181

; <label>:127:                                    ; preds = %14
  store i32 786620383, i32* %13
  br label %181

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 3, %129
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, %135
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 -1053977017, i32 -1298451724
  store i32 %140, i32* %13
  br label %181

; <label>:141:                                    ; preds = %14
  store i32 786620383, i32* %13
  br label %181

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %9, align 4
  %145 = call i32 @_Z1Cii(i32 %143, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = call i32 @_Z1Cii(i32 %151, i32 %153)
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %147, %155
  %157 = srem i64 %156, 998244353
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %157, %161
  %163 = srem i64 %162, 998244353
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, i32 -2059545359, i32 -92787834
  store i32 %170, i32* %13
  br label %181

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 998244353
  store i32 %173, i32* %4, align 4
  store i32 -92787834, i32* %13
  br label %181

; <label>:174:                                    ; preds = %14
  store i32 786620383, i32* %13
  br label %181

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 2
  store i32 %177, i32* %9, align 4
  store i32 -879800594, i32* %13
  br label %181

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %175, %174, %171, %142, %141, %128, %127, %122, %118, %116, %113, %112, %109, %74, %73, %68, %64, %62, %59, %58, %55, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681156721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
