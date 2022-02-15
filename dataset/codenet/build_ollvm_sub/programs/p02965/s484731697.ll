; ModuleID = 'Project_CodeNet_C++1400/p02965/s484731697.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s484731697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484731697.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %23, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 998244353
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, -2040733130888680752
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -2040733130888680752
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 3000005
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = add i64 %11, 4610373309868257590
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 4610373309868257590
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z3ksmxx(i64 %25, i64 998244351)
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %2, align 8
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* @m, align 8
  %38 = xor i64 1, -1
  %39 = xor i64 %37, %38
  %40 = and i64 %39, %37
  %41 = and i64 %37, 1
  store i64 %40, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %80, %36
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @m, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* @m, align 8
  %49 = mul nsw i64 3, %48
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %49, -7209988058310184525
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -7209988058310184525
  %54 = sub nsw i64 %49, %50
  %55 = sdiv i64 %53, 2
  %56 = add i64 %47, 7288924699096143660
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 7288924699096143660
  %59 = add nsw i64 %47, %55
  %60 = sub i64 0, 1
  %61 = add i64 %58, %60
  %62 = sub nsw i64 %58, 1
  %63 = load i64, i64* @n, align 8
  %64 = add i64 %63, -3870790088221492094
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -3870790088221492094
  %67 = sub nsw i64 %63, 1
  %68 = call i64 @_Z1Cxx(i64 %61, i64 %66)
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* %3, align 8
  %71 = call i64 @_Z1Cxx(i64 %69, i64 %70)
  %72 = mul nsw i64 %68, %71
  %73 = load i64, i64* @ans, align 8
  %74 = sub i64 %73, 7590308796407256184
  %75 = add i64 %74, %72
  %76 = add i64 %75, 7590308796407256184
  %77 = add nsw i64 %73, %72
  store i64 %76, i64* @ans, align 8
  %78 = load i64, i64* @ans, align 8
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* @ans, align 8
  br label %80

; <label>:80:                                     ; preds = %46
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 2
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 2
  store i64 %83, i64* %3, align 8
  br label %42

; <label>:85:                                     ; preds = %42
  %86 = load i64, i64* @m, align 8
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  store i64 %89, i64* %4, align 8
  br label %91

; <label>:91:                                     ; preds = %136, %85
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* @m, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* @n, align 8
  %97 = load i64, i64* @n, align 8
  %98 = load i64, i64* @m, align 8
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub nsw i64 %98, %99
  %103 = sdiv i64 %101, 2
  %104 = add i64 %97, -8299153700753007604
  %105 = add i64 %104, %103
  %106 = sub i64 %105, -8299153700753007604
  %107 = add nsw i64 %97, %103
  %108 = sub i64 0, 1
  %109 = add i64 %106, %108
  %110 = sub nsw i64 %106, 1
  %111 = load i64, i64* @n, align 8
  %112 = add i64 %111, 3982931563076824951
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 3982931563076824951
  %115 = sub nsw i64 %111, 1
  %116 = call i64 @_Z1Cxx(i64 %109, i64 %114)
  %117 = mul nsw i64 %96, %116
  %118 = srem i64 %117, 998244353
  %119 = load i64, i64* @n, align 8
  %120 = load i64, i64* %4, align 8
  %121 = call i64 @_Z1Cxx(i64 %119, i64 %120)
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 998244353
  %124 = sub i64 998244353, 5853814392096208263
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 5853814392096208263
  %127 = sub nsw i64 998244353, %123
  %128 = load i64, i64* @ans, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, %126
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, %126
  store i64 %132, i64* @ans, align 8
  %134 = load i64, i64* @ans, align 8
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* @ans, align 8
  br label %136

; <label>:136:                                    ; preds = %95
  %137 = load i64, i64* %4, align 8
  %138 = add i64 %137, 335405755940356908
  %139 = add i64 %138, 2
  %140 = sub i64 %139, 335405755940356908
  %141 = add nsw i64 %137, 2
  store i64 %140, i64* %4, align 8
  br label %91

; <label>:142:                                    ; preds = %91
  %143 = load i64, i64* @n, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, -1
  store i64 %147, i64* @n, align 8
  %149 = load i64, i64* @m, align 8
  %150 = xor i64 1, -1
  %151 = xor i64 %149, %150
  %152 = and i64 %151, %149
  %153 = and i64 %149, 1
  store i64 %152, i64* %5, align 8
  br label %154

; <label>:154:                                    ; preds = %200, %142
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* @m, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* @n, align 8
  %160 = sub i64 %159, -5060020964932540818
  %161 = add i64 %160, 1
  %162 = add i64 %161, -5060020964932540818
  %163 = add nsw i64 %159, 1
  %164 = load i64, i64* @n, align 8
  %165 = load i64, i64* @m, align 8
  %166 = load i64, i64* %5, align 8
  %167 = sub i64 %165, 1907633805966731695
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 1907633805966731695
  %170 = sub nsw i64 %165, %166
  %171 = sdiv i64 %169, 2
  %172 = sub i64 %164, 5318329047773162578
  %173 = add i64 %172, %171
  %174 = add i64 %173, 5318329047773162578
  %175 = add nsw i64 %164, %171
  %176 = sub i64 0, 1
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, 1
  %179 = load i64, i64* @n, align 8
  %180 = sub i64 %179, 1102022733156491468
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 1102022733156491468
  %183 = sub nsw i64 %179, 1
  %184 = call i64 @_Z1Cxx(i64 %177, i64 %182)
  %185 = mul nsw i64 %162, %184
  %186 = srem i64 %185, 998244353
  %187 = load i64, i64* @n, align 8
  %188 = load i64, i64* %5, align 8
  %189 = call i64 @_Z1Cxx(i64 %187, i64 %188)
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 998244353
  %192 = load i64, i64* @ans, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, %191
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, %191
  store i64 %196, i64* @ans, align 8
  %198 = load i64, i64* @ans, align 8
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* @ans, align 8
  br label %200

; <label>:200:                                    ; preds = %158
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 %201, 416903731191381987
  %203 = add i64 %202, 2
  %204 = add i64 %203, 416903731191381987
  %205 = add nsw i64 %201, 2
  store i64 %204, i64* %5, align 8
  br label %154

; <label>:206:                                    ; preds = %154
  %207 = load i64, i64* @ans, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %207)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484731697.cpp() #0 section ".text.startup" {
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
