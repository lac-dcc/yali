; ModuleID = 'Project_CodeNet_C++1400/p02974/s349464694.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s349464694.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [3000 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349464694.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %145, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %150

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %139, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %131, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @K, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %138

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i32], [3000 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1293652809
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1293652809
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 2, %43
  %45 = sub i32 %42, 795310848
  %46 = add i32 %45, %44
  %47 = add i32 %46, 795310848
  %48 = add nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3000 x i32], [3000 x i32]* %41, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = add i32 %55, -914473662
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -914473662
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %53, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %50, i32 %63)
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 1967187124
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1967187124
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %69, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = add i32 %83, 105625498
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, 105625498
  %88 = sub nsw i32 %83, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [3000 x i32], [3000 x i32]* %76, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %90, i32 %101)
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -1255690940
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1255690940
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -27744768
  %111 = add i32 %110, 1
  %112 = add i32 %111, -27744768
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %108, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %116, %118
  %124 = add i32 %122, -981262168
  %125 = add i32 %124, 2
  %126 = sub i32 %125, -981262168
  %127 = add nsw i32 %122, 2
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [3000 x i32], [3000 x i32]* %115, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %129, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  br label %17

; <label>:138:                                    ; preds = %17
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %12

; <label>:144:                                    ; preds = %12
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %2, align 4
  br label %7

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @n, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %152
  %154 = getelementptr inbounds [51 x [3000 x i32]], [51 x [3000 x i32]]* %153, i64 0, i64 0
  %155 = load i32, i32* @K, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3000 x i32], [3000 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1723084534
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1723084534
  %11 = add nsw i32 %6, %7
  %12 = srem i32 %10, 1000000007
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349464694.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
