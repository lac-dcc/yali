; ModuleID = 'Project_CodeNet_C++1400/p03466/s296051661.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s296051661.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296051661.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6dououtd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fadd double %3, 1.000000e-10
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @T)
  %8 = alloca i32
  store i32 1038316913, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1038316913, label %14
    i32 590812060, label %19
    i32 -1790857419, label %39
    i32 1298003331, label %43
    i32 1041184952, label %50
    i32 1110623505, label %54
    i32 -216911735, label %73
    i32 -76183746, label %74
    i32 -1742408011, label %91
    i32 -2133878058, label %96
    i32 300400784, label %101
    i32 -1957373948, label %108
    i32 -1577029241, label %117
    i32 -1659173510, label %129
    i32 820771715, label %132
    i32 1769952152, label %134
    i32 1469479365, label %142
    i32 2001263228, label %145
    i32 480875198, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* @T, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* @T, align 8
  %17 = icmp ne i64 %15, 0
  %18 = select i1 %17, i32 590812060, i32 480875198
  store i32 %18, i32* %8
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %21 = load i64, i64* @c, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* @c, align 8
  %23 = load i64, i64* @d, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @d, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %26, 1
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %27, %30
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* @x, align 8
  %33 = load i64, i64* @a, align 8
  %34 = load i64, i64* @x, align 8
  %35 = load i64, i64* @b, align 8
  %36 = mul nsw i64 %34, %35
  %37 = icmp sge i64 %33, %36
  %38 = select i1 %37, i32 -1790857419, i32 1298003331
  store i32 %38, i32* %8
  br label %148

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @b, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 -76183746, i32* %8
  br label %148

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* @b, align 8
  %45 = load i64, i64* @x, align 8
  %46 = load i64, i64* @a, align 8
  %47 = mul nsw i64 %45, %46
  %48 = icmp sge i64 %44, %47
  %49 = select i1 %48, i32 1041184952, i32 1110623505
  store i32 %49, i32* %8
  br label %148

; <label>:50:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  %51 = load i64, i64* @a, align 8
  %52 = load i64, i64* @b, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* %3, align 8
  store i32 -216911735, i32* %8
  br label %148

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* @x, align 8
  %56 = mul nsw i64 1, %55
  %57 = load i64, i64* @a, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @b, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* @x, align 8
  %62 = sub nsw i64 %61, 1
  %63 = sdiv i64 %60, %62
  store i64 %63, i64* %2, align 8
  %64 = load i64, i64* @x, align 8
  %65 = mul nsw i64 1, %64
  %66 = load i64, i64* @b, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* @a, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* @x, align 8
  %71 = sub nsw i64 %70, 1
  %72 = sdiv i64 %69, %71
  store i64 %72, i64* %3, align 8
  store i32 -216911735, i32* %8
  br label %148

; <label>:73:                                     ; preds = %11
  store i32 -76183746, i32* %8
  br label %148

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* @a, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* @x, align 8
  %80 = add nsw i64 %79, 1
  %81 = sdiv i64 %78, %80
  %82 = add nsw i64 %77, %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* @x, align 8
  %85 = add nsw i64 %84, 1
  %86 = sdiv i64 %83, %85
  %87 = sub nsw i64 %82, %86
  %88 = icmp eq i64 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, i8* %4, align 1
  %90 = load i64, i64* @c, align 8
  store i64 %90, i64* %5, align 8
  store i32 -1742408011, i32* %8
  br label %148

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* @d, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -2133878058, i32 2001263228
  store i32 %95, i32* %8
  br label %148

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %2, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 300400784, i32 -1957373948
  store i32 %100, i32* %8
  br label %148

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* @x, align 8
  %104 = add nsw i64 %103, 1
  %105 = srem i64 %102, %104
  %106 = load i64, i64* @x, align 8
  %107 = icmp eq i64 %105, %106
  store i32 1769952152, i32* %8
  store i1 %107, i1* %10
  br label %148

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* @a, align 8
  %111 = load i64, i64* @b, align 8
  %112 = add nsw i64 %110, %111
  %113 = load i64, i64* %3, align 8
  %114 = sub nsw i64 %112, %113
  %115 = icmp sge i64 %109, %114
  %116 = select i1 %115, i32 -1577029241, i32 -1659173510
  store i32 %116, i32* %8
  br label %148

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* @a, align 8
  %119 = load i64, i64* @b, align 8
  %120 = add nsw i64 %118, %119
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 %120, %121
  %123 = sub nsw i64 %122, 1
  %124 = load i64, i64* @x, align 8
  %125 = add nsw i64 %124, 1
  %126 = srem i64 %123, %125
  %127 = load i64, i64* @x, align 8
  %128 = icmp ne i64 %126, %127
  store i32 820771715, i32* %8
  store i1 %128, i1* %9
  br label %148

; <label>:129:                                    ; preds = %11
  %130 = load i8, i8* %4, align 1
  %131 = trunc i8 %130 to i1
  store i32 820771715, i32* %8
  store i1 %131, i1* %9
  br label %148

; <label>:132:                                    ; preds = %11
  %133 = load i1, i1* %9
  store i32 1769952152, i32* %8
  store i1 %133, i1* %10
  br label %148

; <label>:134:                                    ; preds = %11
  %135 = load i1, i1* %10
  %136 = zext i1 %135 to i8
  store i8 %136, i8* %6, align 1
  %137 = load i8, i8* %6, align 1
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, i8 66, i8 65
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  store i32 1469479365, i32* %8
  br label %148

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  store i32 -1742408011, i32* %8
  br label %148

; <label>:145:                                    ; preds = %11
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038316913, i32* %8
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %145, %142, %134, %132, %129, %117, %108, %101, %96, %91, %74, %73, %54, %50, %43, %39, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -577652721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -577652721, label %16
    i32 1584509107, label %21
    i32 -475705594, label %23
    i32 -1373280226, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1584509107, i32 -475705594
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1373280226, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1373280226, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1186261091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1186261091, label %16
    i32 1929619112, label %21
    i32 528890570, label %23
    i32 903817429, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1929619112, i32 528890570
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 903817429, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 903817429, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296051661.cpp() #0 section ".text.startup" {
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
