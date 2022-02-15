; ModuleID = 'Project_CodeNet_C++1400/p02784/s821142121.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s821142121.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821142121.cpp, i8* null }]

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
define void @_Z3eeaxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1743307272, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %40
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1743307272, label %17
    i32 2083749426, label %21
    i32 1057971204, label %24
    i32 355447002, label %39
  ]

; <label>:16:                                     ; preds = %14
  br label %40

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 2083749426, i32 1057971204
  store i32 %20, i32* %13
  br label %40

; <label>:21:                                     ; preds = %14
  %22 = load i64*, i64** %8, align 8
  store i64 1, i64* %22, align 8
  %23 = load i64*, i64** %9, align 8
  store i64 0, i64* %23, align 8
  store i32 355447002, i32* %13
  br label %40

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %6, align 8
  call void @_Z3eeaxxRxS_(i64 %27, i64 %28, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %30, %31
  %33 = load i64, i64* %10, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub nsw i64 %29, %34
  %36 = load i64*, i64** %8, align 8
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64*, i64** %9, align 8
  store i64 %37, i64* %38, align 8
  store i32 355447002, i32* %13
  br label %40

; <label>:39:                                     ; preds = %14
  ret void

; <label>:40:                                     ; preds = %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z2mixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  call void @_Z3eeaxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12binarysearchPxxxx(i64*, i64, i64, i64) #4 {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %11, align 8
  %16 = alloca i32
  store i32 -568225897, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -568225897, label %20
    i32 -1233324269, label %25
    i32 899391819, label %33
    i32 780252558, label %37
    i32 163818217, label %50
    i32 -1821414772, label %51
    i32 -161358526, label %59
    i32 -1167967734, label %60
    i32 -1616020149, label %61
    i32 -928500082, label %64
    i32 -760221502, label %68
    i32 -2125356280, label %71
    i32 -890232622, label %73
    i32 -635493584, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1233324269, i32 -635493584
  store i32 %24, i32* %16
  br label %76

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %12, align 8
  %26 = load i64, i64* %11, align 8
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add nsw i64 %27, %28
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %13, align 8
  store i32 899391819, i32* %16
  br label %76

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %13, align 8
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 780252558, i32 -928500082
  store i32 %36, i32* %16
  br label %76

; <label>:37:                                     ; preds = %17
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %41, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i64, i64* %10, align 8
  %46 = sdiv i64 %44, %45
  store i64 %46, i64* %14, align 8
  %47 = load i64, i64* %14, align 8
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 163818217, i32 -1821414772
  store i32 %49, i32* %16
  br label %76

; <label>:50:                                     ; preds = %17
  store i32 -928500082, i32* %16
  br label %76

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sub nsw i64 %52, %53
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 -161358526, i32 -1167967734
  store i32 %58, i32* %16
  br label %76

; <label>:59:                                     ; preds = %17
  store i64 1, i64* %12, align 8
  store i32 -928500082, i32* %16
  br label %76

; <label>:60:                                     ; preds = %17
  store i32 -1616020149, i32* %16
  br label %76

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %13, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %13, align 8
  store i32 899391819, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %12, align 8
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 -760221502, i32 -2125356280
  store i32 %67, i32* %16
  br label %76

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %10, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %9, align 8
  store i32 -890232622, i32* %16
  br label %76

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %8, align 8
  store i32 -890232622, i32* %16
  br label %76

; <label>:73:                                     ; preds = %17
  store i32 -568225897, i32* %16
  br label %76

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %9, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %73, %71, %68, %64, %61, %60, %59, %51, %50, %37, %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  store i64 1, i64* %3, align 8
  %24 = alloca i32
  store i32 -1494268286, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %74
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1494268286, label %28
    i32 783947556, label %33
    i32 -251987342, label %40
    i32 -1832948485, label %45
    i32 1863300885, label %58
    i32 522530147, label %61
    i32 425050706, label %66
    i32 276802751, label %68
    i32 -2048185451, label %70
    i32 806375282, label %72
  ]

; <label>:27:                                     ; preds = %25
  br label %74

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %3, align 8
  %31 = icmp ne i64 %29, 0
  %32 = select i1 %31, i32 783947556, i32 806375282
  store i32 %32, i32* %24
  br label %74

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %7, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %1
  store i32 0, i32* %8, align 4
  store i32 -251987342, i32* %24
  br label %74

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1832948485, i32 522530147
  store i32 %44, i32* %24
  br label %74

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i32*, i32** %1
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i32*, i32** %1
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  store i32 %57, i32* %6, align 4
  store i32 1863300885, i32* %24
  br label %74

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -251987342, i32* %24
  br label %74

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 425050706, i32 276802751
  store i32 %65, i32* %24
  br label %74

; <label>:66:                                     ; preds = %25
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -2048185451, i32* %24
  br label %74

; <label>:68:                                     ; preds = %25
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2048185451, i32* %24
  br label %74

; <label>:70:                                     ; preds = %25
  %71 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %71)
  store i32 -1494268286, i32* %24
  br label %74

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %2, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %68, %66, %61, %58, %45, %40, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821142121.cpp() #0 section ".text.startup" {
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
