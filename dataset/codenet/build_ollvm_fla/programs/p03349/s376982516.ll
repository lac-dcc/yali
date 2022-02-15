; ModuleID = 'Project_CodeNet_C++1400/p03349/s376982516.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s376982516.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376982516.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %3, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1203950363, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1203950363, label %15
    i32 -76966680, label %20
    i32 1052740118, label %21
    i32 -1869216085, label %26
    i32 262207496, label %28
    i32 -1058166878, label %32
    i32 -1479752464, label %36
    i32 -1016256515, label %62
    i32 805872085, label %88
    i32 -1413674778, label %125
    i32 1437943402, label %128
    i32 1369810789, label %129
    i32 854139664, label %132
    i32 444541580, label %133
    i32 -1008557252, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -76966680, i32 -1008557252
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1052740118, i32* %11
  br label %146

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1869216085, i32 854139664
  store i32 %25, i32* %11
  br label %146

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  store i32 262207496, i32* %11
  br label %146

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -1058166878, i32 1437943402
  store i32 %31, i32* %11
  br label %146

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1479752464, i32 -1016256515
  store i32 %35, i32* %11
  br label %146

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %47
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %57, align 4
  %61 = srem i32 %60, %37
  store i32 %61, i32* %57, align 4
  store i32 805872085, i32* %11
  br label %146

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %76, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %73
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %83, align 4
  %87 = srem i32 %86, %63
  store i32 %87, i32* %83, align 4
  store i32 805872085, i32* %11
  br label %146

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %93, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, %108
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %118, align 4
  %123 = load i32, i32* %118, align 4
  %124 = srem i32 %123, %89
  store i32 %124, i32* %118, align 4
  store i32 -1413674778, i32* %11
  br label %146

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  store i32 262207496, i32* %11
  br label %146

; <label>:128:                                    ; preds = %12
  store i32 1369810789, i32* %11
  br label %146

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1052740118, i32* %11
  br label %146

; <label>:132:                                    ; preds = %12
  store i32 444541580, i32* %11
  br label %146

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1203950363, i32* %11
  br label %146

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %133, %132, %129, %128, %125, %88, %62, %36, %32, %28, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1838882393, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1838882393, label %12
    i32 123886404, label %17
    i32 1325526007, label %21
    i32 -1614767127, label %24
    i32 -2093680061, label %29
    i32 -1142886175, label %30
    i32 602993626, label %31
    i32 1559125647, label %34
    i32 -1701270757, label %35
    i32 864037423, label %40
    i32 437658362, label %44
    i32 1962602017, label %47
    i32 -1704992032, label %57
    i32 1366659227, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1325526007, i32 123886404
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1325526007, i32* %6
  store i1 %20, i1* %7
  br label %64

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1614767127, i32 1559125647
  store i32 %23, i32* %6
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -2093680061, i32 -1142886175
  store i32 %28, i32* %6
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1142886175, i32* %6
  br label %64

; <label>:30:                                     ; preds = %9
  store i32 602993626, i32* %6
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -1838882393, i32* %6
  br label %64

; <label>:34:                                     ; preds = %9
  store i32 -1701270757, i32* %6
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 864037423, i32 437658362
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 437658362, i32* %6
  store i1 %43, i1* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 1962602017, i32 1366659227
  store i32 %46, i32* %6
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  store i32 -1704992032, i32* %6
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 -1701270757, i32* %6
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63

; <label>:64:                                     ; preds = %57, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376982516.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
