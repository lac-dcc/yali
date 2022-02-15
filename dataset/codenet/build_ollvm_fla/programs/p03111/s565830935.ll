; ModuleID = 'Project_CodeNet_C++1400/p03111/s565830935.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s565830935.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565830935.cpp, i8* null }]

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
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000007, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  store i32 1, i32* %10, align 4
  %21 = alloca i32
  store i32 585800080, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %155
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 585800080, label %25
    i32 298649385, label %30
    i32 1370710626, label %38
    i32 1516275169, label %41
    i32 -185886428, label %42
    i32 1379412266, label %47
    i32 -1188040768, label %49
    i32 -1855106342, label %54
    i32 -19929546, label %59
    i32 1732206614, label %63
    i32 1013648849, label %66
    i32 1519777407, label %73
    i32 -1353621662, label %78
    i32 592380010, label %82
    i32 150466090, label %85
    i32 4357942, label %92
    i32 1246654991, label %97
    i32 -1755471544, label %101
    i32 -504990967, label %104
    i32 -2057608881, label %111
    i32 562565725, label %114
    i32 346783697, label %117
    i32 -781473112, label %121
    i32 -1769113093, label %125
    i32 2075368023, label %129
    i32 -2127875065, label %130
    i32 -1096880088, label %149
    i32 136073789, label %152
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 298649385, i32 1516275169
  store i32 %29, i32* %21
  br label %155

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 4, i32 %35)
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %8, align 4
  store i32 1370710626, i32* %21
  br label %155

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 585800080, i32* %21
  br label %155

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -185886428, i32* %21
  br label %155

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1379412266, i32 136073789
  store i32 %46, i32* %21
  br label %155

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 -1188040768, i32* %21
  br label %155

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1855106342, i32 346783697
  store i32 %53, i32* %21
  br label %155

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %15, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -19929546, i32 1519777407
  store i32 %58, i32* %21
  br label %155

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %12, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 1732206614, i32 1013648849
  store i32 %62, i32* %21
  br label %155

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, i32* %9, align 4
  store i32 1013648849, i32* %21
  br label %155

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %12, align 4
  store i32 1519777407, i32* %21
  br label %155

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %15, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1353621662, i32 4357942
  store i32 %77, i32* %21
  br label %155

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %13, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 592380010, i32 150466090
  store i32 %81, i32* %21
  br label %155

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %9, align 4
  store i32 150466090, i32* %21
  br label %155

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %13, align 4
  store i32 4357942, i32* %21
  br label %155

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %15, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 1246654991, i32 -2057608881
  store i32 %96, i32* %21
  br label %155

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %14, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -1755471544, i32 -504990967
  store i32 %100, i32* %21
  br label %155

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 10
  store i32 %103, i32* %9, align 4
  store i32 -504990967, i32* %21
  br label %155

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %14, align 4
  store i32 -2057608881, i32* %21
  br label %155

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %15, align 4
  %113 = sdiv i32 %112, 4
  store i32 %113, i32* %15, align 4
  store i32 562565725, i32* %21
  br label %155

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  store i32 -1188040768, i32* %21
  br label %155

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 2075368023, i32 -781473112
  store i32 %120, i32* %21
  br label %155

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2075368023, i32 -1769113093
  store i32 %124, i32* %21
  br label %155

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 2075368023, i32 -2127875065
  store i32 %128, i32* %21
  br label %155

; <label>:129:                                    ; preds = %22
  store i32 -1096880088, i32* %21
  br label %155

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = call i32 @abs(i32 %133) #7
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = call i32 @abs(i32 %137) #7
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = call i32 @abs(i32 %142) #7
  %144 = add nsw i32 %139, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %9, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  store i32 -1096880088, i32* %21
  br label %155

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -185886428, i32* %21
  br label %155

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %7, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %149, %130, %129, %125, %121, %117, %114, %111, %104, %101, %97, %92, %85, %82, %78, %73, %66, %63, %59, %54, %49, %47, %42, %41, %38, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1147906139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1147906139, label %16
    i32 1680632063, label %21
    i32 -1282194427, label %23
    i32 -1650816760, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1680632063, i32 -1282194427
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1650816760, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1650816760, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565830935.cpp() #0 section ".text.startup" {
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
