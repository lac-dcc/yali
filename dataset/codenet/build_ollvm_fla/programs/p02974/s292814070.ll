; ModuleID = 'Project_CodeNet_C++1400/p02974/s292814070.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s292814070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = global [101010 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292814070.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %4 = load i64, i64* @K, align 8
  %5 = srem i64 %4, 2
  store i64 %5, i64* %1
  %6 = alloca i32
  store i32 1101919585, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %159
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1101919585, label %10
    i32 1824473708, label %14
    i32 1610511200, label %16
    i32 -1175793839, label %17
    i32 955629517, label %22
    i32 1543772646, label %23
    i32 -1153982130, label %28
    i32 -233084480, label %31
    i32 126112858, label %39
    i32 2112330624, label %43
    i32 -241680302, label %96
    i32 1092284446, label %137
    i32 510848473, label %138
    i32 906021700, label %141
    i32 -431986820, label %142
    i32 -1337700164, label %145
    i32 -2127514031, label %146
    i32 573030441, label %149
    i32 -304490591, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %159

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %1
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1824473708, i32 1610511200
  store i32 %13, i32* %6
  br label %159

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -304490591, i32* %6
  br label %159

; <label>:16:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  store i32 -1175793839, i32* %6
  br label %159

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* @i, align 8
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 955629517, i32 573030441
  store i32 %21, i32* %6
  br label %159

; <label>:22:                                     ; preds = %7
  store i64 0, i64* @j, align 8
  store i32 1543772646, i32* %6
  br label %159

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* @j, align 8
  %25 = load i64, i64* @N, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1153982130, i32 -1337700164
  store i32 %27, i32* %6
  br label %159

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @j, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, i64* @k, align 8
  store i32 -233084480, i32* %6
  br label %159

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* @k, align 8
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @N, align 8
  %35 = mul nsw i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %32, %36
  %38 = select i1 %37, i32 126112858, i32 906021700
  store i32 %38, i32* %6
  br label %159

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* @j, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 2112330624, i32 -241680302
  store i32 %42, i32* %6
  br label %159

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* @j, align 8
  %45 = mul nsw i64 2, %44
  %46 = add nsw i64 1, %45
  %47 = load i64, i64* @i, align 8
  %48 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* @j, align 8
  %50 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* @k, align 8
  %52 = load i64, i64* @j, align 8
  %53 = mul nsw i64 2, %52
  %54 = sub nsw i64 %51, %53
  %55 = getelementptr inbounds [5000 x i64], [5000 x i64]* %50, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %46, %56
  %58 = load i64, i64* @j, align 8
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* @j, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 %59, %61
  %63 = load i64, i64* @i, align 8
  %64 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* @j, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %64, i64 0, i64 %66
  %68 = load i64, i64* @k, align 8
  %69 = load i64, i64* @j, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub nsw i64 %68, %70
  %72 = getelementptr inbounds [5000 x i64], [5000 x i64]* %67, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %62, %73
  %75 = add nsw i64 %57, %74
  %76 = load i64, i64* @i, align 8
  %77 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* @j, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %77, i64 0, i64 %79
  %81 = load i64, i64* @k, align 8
  %82 = load i64, i64* @j, align 8
  %83 = mul nsw i64 2, %82
  %84 = sub nsw i64 %81, %83
  %85 = getelementptr inbounds [5000 x i64], [5000 x i64]* %80, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %75, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* @i, align 8
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* @j, align 8
  %93 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* @k, align 8
  %95 = getelementptr inbounds [5000 x i64], [5000 x i64]* %93, i64 0, i64 %94
  store i64 %88, i64* %95, align 8
  store i32 1092284446, i32* %6
  br label %159

; <label>:96:                                     ; preds = %7
  %97 = load i64, i64* @j, align 8
  %98 = mul nsw i64 2, %97
  %99 = add nsw i64 1, %98
  %100 = load i64, i64* @i, align 8
  %101 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* @j, align 8
  %103 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* @k, align 8
  %105 = load i64, i64* @j, align 8
  %106 = mul nsw i64 2, %105
  %107 = sub nsw i64 %104, %106
  %108 = getelementptr inbounds [5000 x i64], [5000 x i64]* %103, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %99, %109
  %111 = load i64, i64* @j, align 8
  %112 = add nsw i64 %111, 1
  %113 = load i64, i64* @j, align 8
  %114 = add nsw i64 %113, 1
  %115 = mul nsw i64 %112, %114
  %116 = load i64, i64* @i, align 8
  %117 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* @j, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %117, i64 0, i64 %119
  %121 = load i64, i64* @k, align 8
  %122 = load i64, i64* @j, align 8
  %123 = mul nsw i64 2, %122
  %124 = sub nsw i64 %121, %123
  %125 = getelementptr inbounds [5000 x i64], [5000 x i64]* %120, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %115, %126
  %128 = add nsw i64 %110, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i64, i64* @i, align 8
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* @j, align 8
  %134 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* @k, align 8
  %136 = getelementptr inbounds [5000 x i64], [5000 x i64]* %134, i64 0, i64 %135
  store i64 %129, i64* %136, align 8
  store i32 1092284446, i32* %6
  br label %159

; <label>:137:                                    ; preds = %7
  store i32 510848473, i32* %6
  br label %159

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* @k, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* @k, align 8
  store i32 -233084480, i32* %6
  br label %159

; <label>:141:                                    ; preds = %7
  store i32 -431986820, i32* %6
  br label %159

; <label>:142:                                    ; preds = %7
  %143 = load i64, i64* @j, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* @j, align 8
  store i32 1543772646, i32* %6
  br label %159

; <label>:145:                                    ; preds = %7
  store i32 -2127514031, i32* %6
  br label %159

; <label>:146:                                    ; preds = %7
  %147 = load i64, i64* @i, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* @i, align 8
  store i32 -1175793839, i32* %6
  br label %159

; <label>:149:                                    ; preds = %7
  %150 = load i64, i64* @N, align 8
  %151 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %150
  %152 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %151, i64 0, i64 0
  %153 = load i64, i64* @K, align 8
  %154 = getelementptr inbounds [5000 x i64], [5000 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %155)
  store i32 0, i32* %2, align 4
  store i32 -304490591, i32* %6
  br label %159

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %149, %146, %145, %142, %141, %138, %137, %96, %43, %39, %31, %28, %23, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292814070.cpp() #0 section ".text.startup" {
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
