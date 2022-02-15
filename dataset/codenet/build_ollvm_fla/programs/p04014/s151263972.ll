; ModuleID = 'Project_CodeNet_C++1400/p04014/s151263972.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s151263972.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151263972.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1844282774, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1844282774, label %14
    i32 1763786276, label %19
    i32 -973158216, label %21
    i32 -1376622471, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1763786276, i32 -973158216
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -1376622471, i32* %9
  store i64 %20, i64* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i32 -1376622471, i32* %9
  store i64 %30, i64* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %10
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @s)
  %11 = load i64, i64* @n, align 8
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i64
  store i64 %14, i64* @m, align 8
  %15 = load i64, i64* @s, align 8
  store i64 %15, i64* %2
  %16 = load i64, i64* @n, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -175070843, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %121
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -175070843, label %22
    i32 -773861214, label %27
    i32 -49051483, label %29
    i32 606764452, label %34
    i32 -655870655, label %38
    i32 1137328575, label %39
    i32 -1757092242, label %44
    i32 -1068814344, label %51
    i32 665561211, label %54
    i32 1799460301, label %55
    i32 989537070, label %58
    i32 1111190274, label %62
    i32 141047327, label %69
    i32 -1990484039, label %75
    i32 -633583249, label %86
    i32 589673879, label %90
    i32 2099473462, label %95
    i32 2064238255, label %100
    i32 -1446347073, label %103
    i32 -332823158, label %104
    i32 1150953301, label %105
    i32 1559476022, label %108
    i32 -1221420933, label %113
    i32 -1240089407, label %114
    i32 -1766786903, label %116
    i32 -1446169871, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -773861214, i32 -49051483
  store i32 %26, i32* %17
  br label %121

; <label>:27:                                     ; preds = %19
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1446169871, i32* %17
  br label %121

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* @s, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 606764452, i32 -655870655
  store i32 %33, i32* %17
  br label %121

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* @s, align 8
  %36 = add nsw i64 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %36)
  store i32 0, i32* %3, align 4
  store i32 -1446169871, i32* %17
  br label %121

; <label>:38:                                     ; preds = %19
  store i64 2, i64* %4, align 8
  store i32 1137328575, i32* %17
  br label %121

; <label>:39:                                     ; preds = %19
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @m, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1757092242, i32 989537070
  store i32 %43, i32* %17
  br label %121

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = load i64, i64* @s, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -1068814344, i32 665561211
  store i32 %50, i32* %17
  br label %121

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %4, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %52)
  store i32 0, i32* %3, align 4
  store i32 -1446169871, i32* %17
  br label %121

; <label>:54:                                     ; preds = %19
  store i32 1799460301, i32* %17
  br label %121

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 1137328575, i32* %17
  br label %121

; <label>:58:                                     ; preds = %19
  store i64 100000000000, i64* %7, align 8
  %59 = load i64, i64* @s, align 8
  %60 = load i64, i64* @n, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, i64* @n, align 8
  store i64 1, i64* %8, align 8
  store i32 1111190274, i32* %17
  br label %121

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 141047327, i32 1559476022
  store i32 %68, i32* %17
  br label %121

; <label>:69:                                     ; preds = %19
  %70 = load i64, i64* @n, align 8
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -1990484039, i32 -332823158
  store i32 %74, i32* %17
  br label %121

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* @n, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sdiv i64 %76, %77
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* @s, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = icmp sge i64 %83, 0
  %85 = select i1 %84, i32 -633583249, i32 -1446347073
  store i32 %85, i32* %17
  br label %121

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %5, align 8
  %88 = icmp sge i64 %87, 2
  %89 = select i1 %88, i32 589673879, i32 -1446347073
  store i32 %89, i32* %17
  br label %121

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 2099473462, i32 -1446347073
  store i32 %94, i32* %17
  br label %121

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %5, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 2064238255, i32 -1446347073
  store i32 %99, i32* %17
  br label %121

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %7, align 8
  store i32 -1446347073, i32* %17
  br label %121

; <label>:103:                                    ; preds = %19
  store i32 -332823158, i32* %17
  br label %121

; <label>:104:                                    ; preds = %19
  store i32 1150953301, i32* %17
  br label %121

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %8, align 8
  store i32 1111190274, i32* %17
  br label %121

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %7, align 8
  %110 = sitofp i64 %109 to double
  %111 = fcmp oeq double %110, 1.000000e+11
  %112 = select i1 %111, i32 -1221420933, i32 -1240089407
  store i32 %112, i32* %17
  br label %121

; <label>:113:                                    ; preds = %19
  store i32 -1766786903, i32* %17
  store i64 -1, i64* %18
  br label %121

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* %7, align 8
  store i32 -1766786903, i32* %17
  store i64 %115, i64* %18
  br label %121

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %18
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  store i32 0, i32* %3, align 4
  store i32 -1446169871, i32* %17
  br label %121

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %3, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %114, %113, %108, %105, %104, %103, %100, %95, %90, %86, %75, %69, %62, %58, %55, %54, %51, %44, %39, %38, %34, %29, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 241124717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 241124717, label %16
    i32 669654080, label %21
    i32 1257553324, label %23
    i32 11870375, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 669654080, i32 1257553324
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 11870375, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 11870375, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151263972.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
