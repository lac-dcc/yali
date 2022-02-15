; ModuleID = 'Project_CodeNet_C++1400/p04014/s407279763.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s407279763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407279763.cpp, i8* null }]

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
define i64 @_Z3getxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %6, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, %13
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, %13
  store i64 %18, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %6, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %6 = load i64, i64* @n, align 8
  %7 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %6)
  %8 = fadd double %7, 1.000000e+01
  %9 = fptosi double %8 to i64
  store i64 %9, i64* @d, align 8
  store i64 1000000000000000000, i64* @ans, align 8
  %10 = load i64, i64* @n, align 8
  %11 = load i64, i64* @s, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* @n, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %18)
  store i32 0, i32* %1, align 4
  br label %166

; <label>:21:                                     ; preds = %0
  store i64 2, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @d, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = call i64 @_Z3getxx(i64 %27, i64 %28)
  %30 = load i64, i64* @s, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* @ans, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 %37, -4850503391025006800
  %39 = add i64 %38, 1
  %40 = add i64 %39, -4850503391025006800
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %2, align 8
  br label %22

; <label>:42:                                     ; preds = %22
  store i64 1, i64* %2, align 8
  br label %43

; <label>:43:                                     ; preds = %153, %42
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* @s, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  %52 = icmp sle i64 %46, %50
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %43
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* @s, align 8
  %56 = sub i64 %54, -4430698625989861677
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -4430698625989861677
  %59 = sub nsw i64 %54, %55
  %60 = load i64, i64* %2, align 8
  %61 = srem i64 %58, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %53
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %64, 4312159608551298893
  %66 = add i64 %65, 1
  %67 = add i64 %66, 4312159608551298893
  %68 = add nsw i64 %64, 1
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %69, 1136533351782755769
  %71 = add i64 %70, 1
  %72 = add i64 %71, 1136533351782755769
  %73 = add nsw i64 %69, 1
  %74 = mul nsw i64 %67, %72
  %75 = load i64, i64* @n, align 8
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %63
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 %78, -6825249659128070247
  %80 = add i64 %79, 1
  %81 = add i64 %80, -6825249659128070247
  %82 = add nsw i64 %78, 1
  %83 = load i64, i64* @n, align 8
  %84 = call i64 @_Z3getxx(i64 %81, i64 %83)
  %85 = load i64, i64* @s, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %77
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %3, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* @ans, align 8
  br label %94

; <label>:94:                                     ; preds = %87, %77, %63
  %95 = load i64, i64* @n, align 8
  %96 = load i64, i64* @s, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = load i64, i64* %2, align 8
  %101 = sdiv i64 %98, %100
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @n, align 8
  %107 = load i64, i64* @s, align 8
  %108 = add i64 %106, 291862584912339906
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 291862584912339906
  %111 = sub nsw i64 %106, %107
  %112 = load i64, i64* %2, align 8
  %113 = sdiv i64 %110, %112
  %114 = add i64 %113, -3623083739891222719
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -3623083739891222719
  %117 = add nsw i64 %113, 1
  %118 = sdiv i64 %105, %116
  %119 = icmp sgt i64 %103, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %94
  %121 = load i64, i64* @n, align 8
  %122 = load i64, i64* @s, align 8
  %123 = sub i64 %121, 2588486599944067244
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 2588486599944067244
  %126 = sub nsw i64 %121, %122
  %127 = load i64, i64* %2, align 8
  %128 = sdiv i64 %125, %127
  %129 = sub i64 %128, 9090295813423524071
  %130 = add i64 %129, 1
  %131 = add i64 %130, 9090295813423524071
  %132 = add nsw i64 %128, 1
  %133 = load i64, i64* @n, align 8
  %134 = call i64 @_Z3getxx(i64 %131, i64 %133)
  %135 = load i64, i64* @s, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %120
  %138 = load i64, i64* @n, align 8
  %139 = load i64, i64* @s, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub nsw i64 %138, %139
  %143 = load i64, i64* %2, align 8
  %144 = sdiv i64 %141, %143
  %145 = sub i64 %144, 3631369133977673182
  %146 = add i64 %145, 1
  %147 = add i64 %146, 3631369133977673182
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %4, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* @ans, align 8
  br label %151

; <label>:151:                                    ; preds = %137, %120, %94
  br label %152

; <label>:152:                                    ; preds = %151, %53
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %2, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  store i64 %156, i64* %2, align 8
  br label %43

; <label>:158:                                    ; preds = %43
  %159 = load i64, i64* @ans, align 8
  %160 = sitofp i64 %159 to double
  %161 = fcmp oeq double %160, 1.000000e+18
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  store i64 -1, i64* @ans, align 8
  br label %163

; <label>:163:                                    ; preds = %162, %158
  %164 = load i64, i64* @ans, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  br label %166

; <label>:166:                                    ; preds = %163, %13
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407279763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
