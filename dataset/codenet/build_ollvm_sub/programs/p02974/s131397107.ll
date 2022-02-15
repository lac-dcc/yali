; ModuleID = 'Project_CodeNet_C++1400/p02974/s131397107.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s131397107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5105 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131397107.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %15, %2
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %13, 1000000007
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, 1000000007
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1000000007
  store i64 %19, i64* %16, align 8
  br label %11

; <label>:21:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %181, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %187

; <label>:12:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %175, %12
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %14, 5000
  br i1 %15, label %16, label %180

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 1333324584413306566
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 1333324584413306566
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %168, %16
  %23 = load i64, i64* %6, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %174

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %27, i64 0, i64 %28
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [5105 x i64], [5105 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %25
  br label %168

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  %42 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %40
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %42, i64 0, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [5105 x i64], [5105 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [5105 x i64], [5105 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %46, i64 %54)
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 %55, -1476245753772862359
  %57 = add i64 %56, 1
  %58 = add i64 %57, -1476245753772862359
  %59 = add nsw i64 %55, 1
  %60 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %58
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [5105 x i64], [5105 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %66, i64 0, i64 %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [5105 x i64], [5105 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %64, i64 %74)
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 2, %76
  %78 = sub i64 %75, -7808863167410798214
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -7808863167410798214
  %81 = sub nsw i64 %75, %77
  %82 = icmp ne i64 %80, 0
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %35
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, -503554163526472260
  %86 = add i64 %85, 1
  %87 = add i64 %86, -503554163526472260
  %88 = add nsw i64 %84, 1
  %89 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %87
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %89, i64 0, i64 %92
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 2, %96
  %98 = sub i64 %95, -3061106276863608417
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -3061106276863608417
  %101 = sub nsw i64 %95, %97
  %102 = getelementptr inbounds [5105 x i64], [5105 x i64]* %94, i64 0, i64 %100
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %104, i64 0, i64 %105
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [5105 x i64], [5105 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %102, i64 %110)
  br label %111

; <label>:111:                                    ; preds = %83, %35
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %114
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [5105 x i64], [5105 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %122, i64 0, i64 %123
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [5105 x i64], [5105 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 1, %127
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 %128, %129
  %131 = srem i64 %130, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %120, i64 %131)
  %132 = load i64, i64* %6, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %111
  %135 = load i64, i64* %4, align 8
  %136 = add i64 %135, -6655689421951397833
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -6655689421951397833
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %138
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %140, i64 0, i64 %143
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 2, %147
  %149 = add i64 %146, 905352682763457253
  %150 = add i64 %149, %148
  %151 = sub i64 %150, 905352682763457253
  %152 = add nsw i64 %146, %148
  %153 = getelementptr inbounds [5105 x i64], [5105 x i64]* %145, i64 0, i64 %151
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %155, i64 0, i64 %156
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [5105 x i64], [5105 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %6, align 8
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 1000000007
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %153, i64 %166)
  br label %167

; <label>:167:                                    ; preds = %134, %111
  br label %168

; <label>:168:                                    ; preds = %167, %34
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %169, -5444997369485107870
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -5444997369485107870
  %173 = add nsw i64 %169, -1
  store i64 %172, i64* %6, align 8
  br label %22

; <label>:174:                                    ; preds = %22
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %5, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %5, align 8
  br label %13

; <label>:180:                                    ; preds = %13
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 %182, 6797023391204905377
  %184 = add i64 %183, 1
  %185 = add i64 %184, 6797023391204905377
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %4, align 8
  br label %8

; <label>:187:                                    ; preds = %8
  %188 = load i64, i64* %2, align 8
  %189 = sub i64 %188, -7343556730248331234
  %190 = add i64 %189, 1
  %191 = add i64 %190, -7343556730248331234
  %192 = add nsw i64 %188, 1
  %193 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %191
  %194 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %193, i64 0, i64 0
  %195 = load i64, i64* %3, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 2500, %196
  %198 = add nsw i64 2500, %195
  %199 = getelementptr inbounds [5105 x i64], [5105 x i64]* %194, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %200)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131397107.cpp() #0 section ".text.startup" {
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
