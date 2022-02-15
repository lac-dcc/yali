; ModuleID = 'Project_CodeNet_C++1400/p02554/s926371192.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s926371192.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pow8 = global [1000005 x i64] zeroinitializer, align 16
@pow2 = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926371192.cpp, i8* null }]

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 7025143442737087604
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 7025143442737087604
  %13 = sub nsw i64 %8, %9
  %14 = icmp sgt i64 %7, %12
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %16, 7573594340219961535
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 7573594340219961535
  %21 = sub nsw i64 %16, %17
  store i64 %20, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %15, %2
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %29, -1480579564352929627
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -1480579564352929627
  %34 = sub nsw i64 %29, %30
  %35 = sub i64 %33, 1669533186541686733
  %36 = add i64 %35, 1
  %37 = add i64 %36, 1669533186541686733
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 %28, %37
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_Z4powwxx(i64 %41, i64 1000000005)
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 %46, 4275955157204974521
  %48 = add i64 %47, 1
  %49 = add i64 %48, 4275955157204974521
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %6, align 8
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %5, align 8
  ret i64 %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sub_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, %9
  store i64 %12, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1000000007
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1000000007
  store i64 %21, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %2
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7add_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %9, -89528588649306821
  %12 = add i64 %11, %10
  %13 = add i64 %12, -89528588649306821
  %14 = add nsw i64 %9, %10
  %15 = srem i64 %13, 1000000007
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mul_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7div_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4powwxx(i64 %10, i64 1000000005)
  %12 = call i64 @_Z7mul_modxx(i64 %9, i64 %11)
  ret i64 %12
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
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %50, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 %28, 5665649977478723639
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 5665649977478723639
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, 8
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 6364955313875770799
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, 6364955313875770799
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, 2
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 %51, -2783610692347136939
  %53 = add i64 %52, 1
  %54 = add i64 %53, -2783610692347136939
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %23

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %60, i8 signext 10)
  br label %110

; <label>:62:                                     ; preds = %56
  store i64 0, i64* %4, align 8
  %63 = load i64, i64* %2, align 8
  store i64 %63, i64* %5, align 8
  store i64 2, i64* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %100, %62
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add i64 %70, -1714727326666671544
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -1714727326666671544
  %75 = sub nsw i64 %70, %71
  %76 = add i64 %74, -5087686089727900850
  %77 = add i64 %76, 1
  %78 = sub i64 %77, -5087686089727900850
  %79 = add nsw i64 %74, 1
  %80 = call i64 @_Z7mul_modxx(i64 %69, i64 %78)
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = call i64 @_Z7div_modxx(i64 %81, i64 %82)
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub nsw i64 %86, %87
  %91 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z7sub_modxx(i64 %95, i64 2)
  %97 = call i64 @_Z7mul_modxx(i64 %92, i64 %96)
  %98 = call i64 @_Z7mul_modxx(i64 %85, i64 %97)
  %99 = call i64 @_Z7add_modxx(i64 %84, i64 %98)
  store i64 %99, i64* %4, align 8
  br label %100

; <label>:100:                                    ; preds = %68
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, 3924373403611263905
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 3924373403611263905
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %6, align 8
  br label %64

; <label>:106:                                    ; preds = %64
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 10)
  br label %110

; <label>:110:                                    ; preds = %106, %59
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926371192.cpp() #0 section ".text.startup" {
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
