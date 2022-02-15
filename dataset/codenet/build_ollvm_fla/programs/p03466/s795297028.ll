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
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* %2, align 8
  %10 = alloca i32
  store i32 -1423852355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1423852355, label %14
    i32 -473165256, label %20
    i32 -596742102, label %43
    i32 -2075227760, label %45
    i32 909026644, label %47
    i32 495620518, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %15, %16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -473165256, i32 495620518
  store i32 %19, i32* %10
  br label %75

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %21, %22
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* @a, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* @b, align 8
  store i64 0, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, 1
  %31 = load i64, i64* @k, align 8
  %32 = sdiv i64 %30, %31
  store i64 %32, i64* %7, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %28, %34
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  %39 = load i64, i64* @k, align 8
  %40 = mul nsw i64 %38, %39
  %41 = icmp sle i64 %36, %40
  %42 = select i1 %41, i32 -596742102, i32 -2075227760
  store i32 %42, i32* %10
  br label %75

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %3, align 8
  store i64 %44, i64* %1, align 8
  store i32 909026644, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %3, align 8
  store i64 %46, i64* %2, align 8
  store i32 909026644, i32* %10
  br label %75

; <label>:47:                                     ; preds = %11
  store i32 -1423852355, i32* %10
  br label %75

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %1, align 8
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* @k, align 8
  %52 = sdiv i64 %50, %51
  store i64 %52, i64* @s, align 8
  %53 = load i64, i64* @s, align 8
  %54 = load i64, i64* @k, align 8
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 %53, %55
  store i64 %56, i64* @x, align 8
  %57 = load i64, i64* %1, align 8
  %58 = load i64, i64* @s, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, i64* @y, align 8
  %60 = load i64, i64* @b, align 8
  %61 = load i64, i64* @s, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %1, align 8
  %63 = load i64, i64* %1, align 8
  %64 = sub nsw i64 %63, 1
  %65 = load i64, i64* @k, align 8
  %66 = sdiv i64 %64, %65
  store i64 %66, i64* @s, align 8
  %67 = load i64, i64* @a, align 8
  %68 = load i64, i64* @b, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* @s, align 8
  %71 = load i64, i64* @k, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 %70, %72
  %74 = sub nsw i64 %69, %73
  store i64 %74, i64* @z, align 8
  ret void

; <label>:75:                                     ; preds = %47, %45, %43, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -750130913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -750130913, label %16
    i32 -2106800231, label %21
    i32 819911735, label %23
    i32 924955672, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2106800231, i32 819911735
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 924955672, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 924955672, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  %6 = alloca i32
  store i32 -775290201, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %142
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -775290201, label %10
    i32 -241794263, label %15
    i32 -735081497, label %28
    i32 1702603203, label %34
    i32 -1481310254, label %36
    i32 1882728792, label %41
    i32 313201855, label %47
    i32 -2007942403, label %50
    i32 1757052428, label %52
    i32 -1093261324, label %58
    i32 214872667, label %60
    i32 -1349618880, label %65
    i32 -1003850252, label %71
    i32 1034808821, label %74
    i32 -1214344932, label %76
    i32 -1086351677, label %87
    i32 -2146556233, label %92
    i32 1690893038, label %97
    i32 -1553484941, label %106
    i32 673183235, label %111
    i32 250926154, label %113
    i32 158625446, label %118
    i32 138898984, label %120
    i32 1112857549, label %130
    i32 940481207, label %131
    i32 -2027939601, label %132
    i32 1582700320, label %133
    i32 437688096, label %136
    i32 -822234829, label %138
    i32 -515344774, label %139
    i32 -449934581, label %140
  ]

; <label>:9:                                      ; preds = %7
  br label %142

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @q, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* @q, align 8
  %13 = icmp ne i64 %11, 0
  %14 = select i1 %13, i32 -241794263, i32 -449934581
  store i32 %14, i32* %6
  br label %142

; <label>:15:                                     ; preds = %7
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @b)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @c)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @d)
  %20 = load i64, i64* @c, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* @c, align 8
  %22 = load i64, i64* @d, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* @d, align 8
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @b, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1702603203, i32 -735081497
  store i32 %27, i32* %6
  br label %142

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp eq i64 %29, %31
  %33 = select i1 %32, i32 1702603203, i32 1757052428
  store i32 %33, i32* %6
  br label %142

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* @c, align 8
  store i64 %35, i64* %2, align 8
  store i32 -1481310254, i32* %6
  br label %142

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* @d, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 1882728792, i32 -2007942403
  store i32 %40, i32* %6
  br label %142

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i8 65, i8 66
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %45)
  store i32 313201855, i32* %6
  br label %142

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  store i32 -1481310254, i32* %6
  br label %142

; <label>:50:                                     ; preds = %7
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -515344774, i32* %6
  br label %142

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* @b, align 8
  %54 = load i64, i64* @a, align 8
  %55 = add nsw i64 %54, 1
  %56 = icmp eq i64 %53, %55
  %57 = select i1 %56, i32 -1093261324, i32 -1214344932
  store i32 %57, i32* %6
  br label %142

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* @c, align 8
  store i64 %59, i64* %3, align 8
  store i32 214872667, i32* %6
  br label %142

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* @d, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -1349618880, i32 1034808821
  store i32 %64, i32* %6
  br label %142

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %3, align 8
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i8 66, i8 65
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %69)
  store i32 -1003850252, i32* %6
  br label %142

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  store i32 214872667, i32* %6
  br label %142

; <label>:74:                                     ; preds = %7
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -822234829, i32* %6
  br label %142

; <label>:76:                                     ; preds = %7
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %78, %80
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 1
  %85 = sdiv i64 %81, %84
  store i64 %85, i64* @k, align 8
  call void @_Z9getCenterv()
  %86 = load i64, i64* @c, align 8
  store i64 %86, i64* %4, align 8
  store i32 -1086351677, i32* %6
  br label %142

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* @d, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -2146556233, i32 437688096
  store i32 %91, i32* %6
  br label %142

; <label>:92:                                     ; preds = %7
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* @x, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 1690893038, i32 -1553484941
  store i32 %96, i32* %6
  br label %142

; <label>:97:                                     ; preds = %7
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* @k, align 8
  %100 = add nsw i64 %99, 1
  %101 = srem i64 %98, %100
  %102 = load i64, i64* @k, align 8
  %103 = icmp eq i64 %101, %102
  %104 = select i1 %103, i8 66, i8 65
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %104)
  store i32 -2027939601, i32* %6
  br label %142

; <label>:106:                                    ; preds = %7
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* @y, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 673183235, i32 250926154
  store i32 %110, i32* %6
  br label %142

; <label>:111:                                    ; preds = %7
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 940481207, i32* %6
  br label %142

; <label>:113:                                    ; preds = %7
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* @z, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 158625446, i32 138898984
  store i32 %117, i32* %6
  br label %142

; <label>:118:                                    ; preds = %7
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1112857549, i32* %6
  br label %142

; <label>:120:                                    ; preds = %7
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* @z, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, i64* @k, align 8
  %125 = add nsw i64 %124, 1
  %126 = srem i64 %123, %125
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i8 65, i8 66
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %128)
  store i32 1112857549, i32* %6
  br label %142

; <label>:130:                                    ; preds = %7
  store i32 940481207, i32* %6
  br label %142

; <label>:131:                                    ; preds = %7
  store i32 -2027939601, i32* %6
  br label %142

; <label>:132:                                    ; preds = %7
  store i32 1582700320, i32* %6
  br label %142

; <label>:133:                                    ; preds = %7
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %4, align 8
  store i32 -1086351677, i32* %6
  br label %142

; <label>:136:                                    ; preds = %7
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -822234829, i32* %6
  br label %142

; <label>:138:                                    ; preds = %7
  store i32 -515344774, i32* %6
  br label %142

; <label>:139:                                    ; preds = %7
  store i32 -775290201, i32* %6
  br label %142

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %139, %138, %136, %133, %132, %131, %130, %120, %118, %113, %111, %106, %97, %92, %87, %76, %74, %71, %65, %60, %58, %52, %50, %47, %41, %36, %34, %28, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 454436037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 454436037, label %16
    i32 -327074572, label %21
    i32 821581361, label %23
    i32 -1582654774, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -327074572, i32 821581361
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1582654774, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1582654774, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
