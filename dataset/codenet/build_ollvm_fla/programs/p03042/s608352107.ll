; ModuleID = 'Project_CodeNet_C++1400/p03042/s608352107.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s608352107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@S = global i64 0, align 8
@T = global i64 0, align 8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@Z = global i64 0, align 8
@cnt = global i64 0, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_Z1NB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1MB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@D = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608352107.cpp, i8* null }]

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1166778486, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1166778486, label %11
    i32 496831102, label %15
    i32 -9009904, label %19
    i32 -36819555, label %23
    i32 -346628025, label %27
    i32 -1072454698, label %31
    i32 -673697030, label %35
    i32 -95067538, label %39
    i32 1135384687, label %43
    i32 -944504648, label %47
    i32 165758332, label %51
    i32 -292541353, label %55
    i32 -1818823097, label %56
    i32 -77546141, label %57
    i32 -757886522, label %58
    i32 -1694724432, label %59
    i32 -1735070589, label %60
    i32 472628585, label %61
    i32 1172435365, label %62
    i32 1590344800, label %63
    i32 -543725098, label %64
    i32 1760352503, label %65
    i32 -795823233, label %66
    i32 -1610508512, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 53
  %14 = select i1 %13, i32 -673697030, i32 496831102
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 55
  %18 = select i1 %17, i32 -1072454698, i32 -9009904
  store i32 %18, i32* %7
  br label %69

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 56
  %22 = select i1 %21, i32 1172435365, i32 -36819555
  store i32 %22, i32* %7
  br label %69

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 57
  %26 = select i1 %25, i32 1590344800, i32 -346628025
  store i32 %26, i32* %7
  br label %69

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 57
  %30 = select i1 %29, i32 -543725098, i32 1760352503
  store i32 %30, i32* %7
  br label %69

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 54
  %34 = select i1 %33, i32 -1735070589, i32 472628585
  store i32 %34, i32* %7
  br label %69

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 50
  %38 = select i1 %37, i32 -944504648, i32 -95067538
  store i32 %38, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 51
  %42 = select i1 %41, i32 -77546141, i32 1135384687
  store i32 %42, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 52
  %46 = select i1 %45, i32 -757886522, i32 -1694724432
  store i32 %46, i32* %7
  br label %69

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 49
  %50 = select i1 %49, i32 165758332, i32 -1818823097
  store i32 %50, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 48
  %54 = select i1 %53, i32 -292541353, i32 1760352503
  store i32 %54, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:57:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:58:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:60:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:62:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  store i32 -795823233, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1610508512, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %4 = load i64, i64* @a, align 8
  %5 = srem i64 %4, 100
  store i64 %5, i64* %1
  %6 = alloca i32
  store i32 -1383425362, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1383425362, label %10
    i32 590251420, label %14
    i32 -1105052942, label %19
    i32 1718029012, label %24
    i32 -223498920, label %29
    i32 1167349366, label %31
    i32 -777472897, label %36
    i32 -1686829728, label %41
    i32 -1563495320, label %43
    i32 84509882, label %48
    i32 -1317967461, label %53
    i32 -1233958439, label %55
    i32 -643247254, label %57
    i32 -1499612919, label %58
    i32 1346680657, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %1
  %12 = icmp slt i64 0, %11
  %13 = select i1 %12, i32 590251420, i32 1167349366
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* @a, align 8
  %16 = srem i64 %15, 100
  %17 = icmp slt i64 %16, 13
  %18 = select i1 %17, i32 -1105052942, i32 1167349366
  store i32 %18, i32* %6
  br label %60

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* @a, align 8
  %21 = sdiv i64 %20, 100
  %22 = icmp slt i64 0, %21
  %23 = select i1 %22, i32 1718029012, i32 1167349366
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* @a, align 8
  %26 = sdiv i64 %25, 100
  %27 = icmp slt i64 %26, 13
  %28 = select i1 %27, i32 -223498920, i32 1167349366
  store i32 %28, i32* %6
  br label %60

; <label>:29:                                     ; preds = %7
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1346680657, i32* %6
  br label %60

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* @a, align 8
  %33 = srem i64 %32, 100
  %34 = icmp slt i64 0, %33
  %35 = select i1 %34, i32 -777472897, i32 -1563495320
  store i32 %35, i32* %6
  br label %60

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* @a, align 8
  %38 = srem i64 %37, 100
  %39 = icmp slt i64 %38, 13
  %40 = select i1 %39, i32 -1686829728, i32 -1563495320
  store i32 %40, i32* %6
  br label %60

; <label>:41:                                     ; preds = %7
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1499612919, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* @a, align 8
  %45 = sdiv i64 %44, 100
  %46 = icmp slt i64 0, %45
  %47 = select i1 %46, i32 84509882, i32 -1233958439
  store i32 %47, i32* %6
  br label %60

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* @a, align 8
  %50 = sdiv i64 %49, 100
  %51 = icmp slt i64 %50, 13
  %52 = select i1 %51, i32 -1317967461, i32 -1233958439
  store i32 %52, i32* %6
  br label %60

; <label>:53:                                     ; preds = %7
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -643247254, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -643247254, i32* %6
  br label %60

; <label>:57:                                     ; preds = %7
  store i32 -1499612919, i32* %6
  br label %60

; <label>:58:                                     ; preds = %7
  store i32 1346680657, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret i32 0

; <label>:60:                                     ; preds = %58, %57, %55, %53, %48, %43, %41, %36, %31, %29, %24, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608352107.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
