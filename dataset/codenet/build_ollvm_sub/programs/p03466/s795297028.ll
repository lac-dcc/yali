; ModuleID = 'Project_CodeNet_C++1400/p03466/s795297028.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s795297028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZN17oreno_initializerC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@s = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795297028.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.oreno_initializer*, align 8
  store %struct.oreno_initializer* %0, %struct.oreno_initializer** %2, align 8
  %3 = load %struct.oreno_initializer*, %struct.oreno_initializer** %2, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9getCenterv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = icmp sgt i64 %16, 1
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  store i64 %31, i64* %4, align 8
  %33 = load i64, i64* @b, align 8
  store i64 0, i64* %6, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, -6092516913270159562
  %36 = sub i64 %35, 1
  %37 = add i64 %36, -6092516913270159562
  %38 = sub nsw i64 %34, 1
  %39 = load i64, i64* @k, align 8
  %40 = sdiv i64 %37, %39
  store i64 %40, i64* %7, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %33, %43
  %45 = sub nsw i64 %33, %42
  store i64 %44, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 8180626583623511851
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 8180626583623511851
  %51 = add nsw i64 %47, 1
  %52 = load i64, i64* @k, align 8
  %53 = mul nsw i64 %50, %52
  %54 = icmp sle i64 %46, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %3, align 8
  store i64 %56, i64* %1, align 8
  br label %59

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %3, align 8
  store i64 %58, i64* %2, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %55
  br label %12

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %1, align 8
  %62 = sub i64 %61, 8933558631448392995
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 8933558631448392995
  %65 = sub nsw i64 %61, 1
  %66 = load i64, i64* @k, align 8
  %67 = sdiv i64 %64, %66
  store i64 %67, i64* @s, align 8
  %68 = load i64, i64* @s, align 8
  %69 = load i64, i64* @k, align 8
  %70 = sub i64 %69, 5106024335105836043
  %71 = add i64 %70, 1
  %72 = add i64 %71, 5106024335105836043
  %73 = add nsw i64 %69, 1
  %74 = mul nsw i64 %68, %72
  store i64 %74, i64* @x, align 8
  %75 = load i64, i64* %1, align 8
  %76 = load i64, i64* @s, align 8
  %77 = sub i64 %75, 1903678220364353033
  %78 = add i64 %77, %76
  %79 = add i64 %78, 1903678220364353033
  %80 = add nsw i64 %75, %76
  store i64 %79, i64* @y, align 8
  %81 = load i64, i64* @b, align 8
  %82 = load i64, i64* @s, align 8
  %83 = sub i64 %81, -2005967798530771938
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -2005967798530771938
  %86 = sub nsw i64 %81, %82
  store i64 %85, i64* %1, align 8
  %87 = load i64, i64* %1, align 8
  %88 = sub i64 %87, 4518533970721133405
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 4518533970721133405
  %91 = sub nsw i64 %87, 1
  %92 = load i64, i64* @k, align 8
  %93 = sdiv i64 %90, %92
  store i64 %93, i64* @s, align 8
  %94 = load i64, i64* @a, align 8
  %95 = load i64, i64* @b, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 %94, %96
  %98 = add nsw i64 %94, %95
  %99 = load i64, i64* @s, align 8
  %100 = load i64, i64* @k, align 8
  %101 = sub i64 %100, 992918562819231539
  %102 = add i64 %101, 1
  %103 = add i64 %102, 992918562819231539
  %104 = add nsw i64 %100, 1
  %105 = mul nsw i64 %99, %103
  %106 = add i64 %97, -6492811997462932500
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -6492811997462932500
  %109 = sub nsw i64 %97, %105
  store i64 %108, i64* @z, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  br label %6

; <label>:6:                                      ; preds = %165, %0
  %7 = load i64, i64* @q, align 8
  %8 = sub i64 0, -1
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, -1
  store i64 %9, i64* @q, align 8
  %11 = icmp ne i64 %7, 0
  br i1 %11, label %12, label %166

; <label>:12:                                     ; preds = %6
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @b)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @c)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @d)
  %17 = load i64, i64* @c, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, -1
  store i64 %21, i64* @c, align 8
  %23 = load i64, i64* @d, align 8
  %24 = sub i64 %23, -2076866878371656443
  %25 = add i64 %24, -1
  %26 = add i64 %25, -2076866878371656443
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* @d, align 8
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* @a, align 8
  %33 = load i64, i64* @b, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = icmp eq i64 %32, %37
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %31, %12
  %41 = load i64, i64* @c, align 8
  store i64 %41, i64* %2, align 8
  br label %42

; <label>:42:                                     ; preds = %52, %40
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* @d, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i8 65, i8 66
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %2, align 8
  br label %42

; <label>:59:                                     ; preds = %42
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %165

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* @b, align 8
  %63 = load i64, i64* @a, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = icmp eq i64 %62, %65
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* @c, align 8
  store i64 %69, i64* %3, align 8
  br label %70

; <label>:70:                                     ; preds = %80, %68
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* @d, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %3, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i8 66, i8 65
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %78)
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %3, align 8
  br label %70

; <label>:85:                                     ; preds = %70
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %164

; <label>:87:                                     ; preds = %61
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %89, %92
  %94 = add nsw i64 %89, %91
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -8088869498110954578
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -8088869498110954578
  %100 = add nsw i64 %96, 1
  %101 = sdiv i64 %93, %99
  store i64 %101, i64* @k, align 8
  call void @_Z9getCenterv()
  %102 = load i64, i64* @c, align 8
  store i64 %102, i64* %4, align 8
  br label %103

; <label>:103:                                    ; preds = %155, %87
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* @d, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* @x, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* @k, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = srem i64 %112, %117
  %120 = load i64, i64* @k, align 8
  %121 = icmp eq i64 %119, %120
  %122 = select i1 %121, i8 66, i8 65
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  br label %154

; <label>:124:                                    ; preds = %107
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* @y, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %153

; <label>:130:                                    ; preds = %124
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* @z, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %130
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %152

; <label>:136:                                    ; preds = %130
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* @z, align 8
  %139 = sub i64 %137, -6792654070796596538
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -6792654070796596538
  %142 = sub nsw i64 %137, %138
  %143 = load i64, i64* @k, align 8
  %144 = add i64 %143, -103258138720847080
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -103258138720847080
  %147 = add nsw i64 %143, 1
  %148 = srem i64 %141, %146
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i8 65, i8 66
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  br label %152

; <label>:152:                                    ; preds = %136, %134
  br label %153

; <label>:153:                                    ; preds = %152, %128
  br label %154

; <label>:154:                                    ; preds = %153, %111
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  store i64 %160, i64* %4, align 8
  br label %103

; <label>:162:                                    ; preds = %103
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %164

; <label>:164:                                    ; preds = %162, %85
  br label %165

; <label>:165:                                    ; preds = %164, %59
  br label %6

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795297028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
