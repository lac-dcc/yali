; ModuleID = 'Project_CodeNet_C++1400/p02965/s460897682.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s460897682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }

$_ZNKSt15_Swallow_assignaSIiEERKS_RKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3000000 x i64] zeroinitializer, align 16
@f = global [3000000 x i64] zeroinitializer, align 16
@inv_f = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZStL6ignore = internal constant %"struct.std::_Swallow_assign" undef, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460897682.cpp, i8* null }]

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
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, i32 1, i32 0
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %3, align 8
  br label %35

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %18, 196605375
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 196605375
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %13, %8
  %36 = load i64, i64* %3, align 8
  ret i64 %36
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3000000
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 998244353, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 998244353, %18
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  %23 = sub i64 0, %22
  %24 = add i64 998244353, %23
  %25 = sub nsw i64 998244353, %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %27
  store i64 %24, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1833745523
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1833745523
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1461688022
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1461688022
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 998244353
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1449534303
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1449534303
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 %68, i32* %5, align 4
  %69 = call dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"* @_ZStL6ignore, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 2
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %117, %67
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  br label %80

; <label>:80:                                     ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i64 @_Z1cii(i32 %85, i32 %86)
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 3, %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sdiv i32 %92, 2
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %94, -593614038
  %97 = add i32 %96, %95
  %98 = add i32 %97, -593614038
  %99 = add nsw i32 %94, %95
  %100 = add i32 %98, -2090489211
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2090489211
  %103 = sub nsw i32 %98, 1
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = call i64 @_Z1cii(i32 %102, i32 %106)
  %109 = mul nsw i64 %87, %108
  %110 = sub i64 0, %84
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %84, %109
  %115 = srem i64 %113, 998244353
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -902908860
  %120 = add i32 %119, 2
  %121 = add i32 %120, -902908860
  %122 = add nsw i32 %118, 2
  store i32 %121, i32* %7, align 4
  br label %72

; <label>:123:                                    ; preds = %80
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %167, %123
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 3, %131
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %172

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 3, %137
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %138, -1207147194
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1207147194
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %142, 933499987
  %146 = add i32 %145, %144
  %147 = add i32 %146, 933499987
  %148 = add nsw i32 %142, %144
  %149 = add i32 %147, -1733091232
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -1733091232
  %152 = sub nsw i32 %147, 2
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 2
  %157 = call i64 @_Z1cii(i32 %151, i32 %155)
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = sub i64 %136, -3755052297918049314
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -3755052297918049314
  %164 = sub nsw i64 %136, %160
  %165 = srem i64 %163, 998244353
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %134
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %8, align 4
  br label %129

; <label>:172:                                    ; preds = %129
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 998244353
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 998244353
  store i32 %178, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %172
  %181 = load i32, i32* %6, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Swallow_assign"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Swallow_assign"* %0, %"struct.std::_Swallow_assign"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Swallow_assign"*, %"struct.std::_Swallow_assign"** %3, align 8
  ret %"struct.std::_Swallow_assign"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460897682.cpp() #0 section ".text.startup" {
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
